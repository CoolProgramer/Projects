import socket                    
from threading import *
import threading  
import os
import time
from time import sleep


Serverhost="127.0.00.1" 
Severport=12000
InputFName = "Malang.MKV"
OutputFile="M.MKV"
No_of_chunks = 2
Resume_status = False
SleepTime = 10

filenamesarray = []
timereport = []
hashTable = {}


def metric_reporting(ChunkSize2):
    Downbytes = 0
    speed = 0
    while True:
        for key,value in hashTable.items(): 
            Downbytes = value[0]
            speed = value[1]
            print (key,"Download status: ",value[0],"/",ChunkSize2, "speed: ",value[1] ,"Kb/s")     
        print "\n"
        if(Downbytes>=ChunkSize2):
            print "Total Downbytes: ",Downbytes,"/",ChunkSize2, "speed: ",speed ,"Kb/s" 
            break
        time.sleep(SleepTime)           

        
def ChunkSize(fileSize,No_of_chunks):
    No_of_bytes = fileSize/No_of_chunks
    No_of_bytes = round(No_of_bytes)
    return int(No_of_bytes)


def FileSize():
    s = socket.socket()              
    host = Serverhost   			 
    port = Severport
    fileRequested = InputFName    
    HTTPFileSizeRequest = ""
    s.connect((host, port))
    HTTPFileSizeRequest = "HEAD /" + fileRequested + " HTTP/1.1 \n Host: " + host +"\r\n\r\n"
    s.send(HTTPFileSizeRequest)
    #fileSize = s.recv(1024) 
    #print("fileSize: ",fileSize,'\n')
    fileSize = s.recv(1024).split()
    fileSize = int(float(fileSize[4]))
    print("fileSize: ",fileSize,'\n')
    return fileSize
    s.close()   

    
def Resume(FileName):
    statinfo = os.stat(FileName)
    resumeSize = statinfo.st_size
    print("ResumeSize : ",resumeSize ,'\n')
    resumeSize2=int(round(resumeSize))
    #print("FileName: ",FileName,"\n")
    #print("resumeSize: ",resumeSize,"\n")
    return resumeSize2
                
        
    
def threaded(ChunkSize,i,r):
    s = socket.socket()              
    host = Serverhost   			 
    port = Severport
    s.connect((host, port))

    fileRequested = InputFName
    ThreadName = str(threading.currentThread().getName()+InputFName)
    HTTPRequest = ""
    
    
    initial = i*(ChunkSize)    
    final = (i+1)*ChunkSize-1

    Newinitial = 0
    if(r==True):
        #print("RESUME RUNNING: ")
        Newinitial=initial+Resume(ThreadName)
        HTTPRequest = "GET /" + fileRequested + " HTTP 1.1 \n Host: " + host + "\r\nRange: bytes= "+str(Newinitial)+"-"+str(final)+"\r\n\r\n"
        print HTTPRequest
        s.send(HTTPRequest)
     #   print (" NewInitial: ",Newinitial," Final: " ,final )
    else:
        #print("REGULAR RUNNING: ")
        HTTPRequest = "GET /" + fileRequested + " HTTP 1.1 \n Host: " + host + "\r\nRange: bytes= "+str(initial)+"-"+str(final)+"\r\n\r\n"
        s.send(HTTPRequest)
        print HTTPRequest
    #print ("Initial: ",initial," Final: " ,final )

    filenamesarray.append(ThreadName)
    if os.path.exists(ThreadName):
        append_write = 'ab' # append if already exists
    else:
        append_write = 'wb' # make a new file if not

    with open(ThreadName, append_write) as f:
        print('Receiving data...')
        x=0
        Rbytes = 0
        while True:
            t0 = time.time()
            data = s.recv(10240)
            Rbytes+= len(data) 
            if not data:
                break
            if x==0:
                data = data.split('\r\n\r\n')[1]       
                f.write(data)
                x=x+1
                continue
            f.write(data)

            #Reporting status
            t1 = time.time()
            
            try:
                timereport = t1-t0
                speed =  1024/(1024*timereport)     
            except:
                speed =  500.89754321453
            
            hashTable[threading.currentThread().getName()] =  Rbytes,speed
    print('\nSuccessfully get the chunk: ') 
    f.close()
  
    s.close()




def Main():
    
    fileSize = FileSize()
    ChunkSize2 = ChunkSize(fileSize,No_of_chunks)
    print("ChunkSize: ",ChunkSize2)

    
    thread2 = Thread(target = metric_reporting, args = (ChunkSize2, ))
    thread2.start()
    

    threads=[]
    i=0 
    print("Starting a thread: ")   
    for x in range(No_of_chunks):
        threads.append(Thread(target=threaded,args=(ChunkSize2,i,Resume_status,))) 
        threads[x].start()
        i=i+1
    for thread in threads:
        thread.join()

    
    
    print("Writing an output file: ")
    if os.path.exists(OutputFile):
        os.remove(OutputFile)
        print ("File already exist removed")
        
    with open(OutputFile, 'wb') as outfile:
        for fname in filenamesarray:
            with open(fname, 'rb') as infile:
                var = infile.read() 
                outfile.write(var)
                infile.close()
                print(OutputFile," File created")

    
    OriginalFileSize = (fileSize-10)
    statinfo = os.stat(OutputFile)
    NewFileSize = statinfo.st_size
    print "NewFileSize: ",NewFileSize
    print "OriginalFileSize: ",fileSize
    if(NewFileSize>=OriginalFileSize):    
        for fname in filenamesarray:
                os.remove(fname)
                print("Chunks Removed!")
        
    print("Output file ready: ")
             
if __name__ == '__main__': 
    Main() 







 

