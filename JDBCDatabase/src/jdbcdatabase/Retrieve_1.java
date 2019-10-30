package jdbcdatabase;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
  

public class Retrieve_1 extends javax.swing.JFrame {
    Data obj;
    public Retrieve_1() {
        try {
            this.obj =new Data();
            initComponents();
        } catch (SQLException ex) {
            Logger.getLogger(Retrieve_1.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jFrame1 = new javax.swing.JFrame();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jfnameT1 = new javax.swing.JTextField();
        jlnameT2 = new javax.swing.JTextField();
        jrnumT3 = new javax.swing.JTextField();
        jfmT4 = new javax.swing.JTextField();
        jTextField5 = new javax.swing.JTextField();
        jSubmitButton1 = new javax.swing.JButton();
        jButton1 = new javax.swing.JButton();
        jLabel1 = new javax.swing.JLabel();
        jfirstnameT1 = new javax.swing.JTextField();
        jHomeButton2 = new javax.swing.JButton();
        jRetrieveButton2 = new javax.swing.JButton();
        jDesigtT5 = new javax.swing.JTextField();
        jESymlT6 = new javax.swing.JTextField();
        jEPtyT7 = new javax.swing.JTextField();
        jLabel9 = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel12 = new javax.swing.JLabel();
        jLabel13 = new javax.swing.JLabel();
        jlastnameT2 = new javax.swing.JTextField();
        jcsntT3 = new javax.swing.JTextField();
        jLabel14 = new javax.swing.JLabel();
        jgdrT4 = new javax.swing.JTextField();
        jcncT9 = new javax.swing.JTextField();
        jLabel11 = new javax.swing.JLabel();
        jLabel15 = new javax.swing.JLabel();
        jdob8 = new javax.swing.JTextField();

        jFrame1.setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jLabel4.setText("First Name");

        jLabel5.setText("Last Name");

        jLabel6.setText("Registrarion Num");

        jLabel7.setText("Fee Month");

        jLabel8.setText("Currrent Date");

        jfnameT1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jfnameT1ActionPerformed(evt);
            }
        });

        jlnameT2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jlnameT2ActionPerformed(evt);
            }
        });

        jfmT4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jfmT4ActionPerformed(evt);
            }
        });

        jTextField5.setText("00/00/00");
        jTextField5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jTextField5ActionPerformed(evt);
            }
        });

        jSubmitButton1.setText("Submit");
        jSubmitButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jSubmitButton1ActionPerformed(evt);
            }
        });

        jButton1.setText("Home");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jFrame1Layout = new javax.swing.GroupLayout(jFrame1.getContentPane());
        jFrame1.getContentPane().setLayout(jFrame1Layout);
        jFrame1Layout.setHorizontalGroup(
            jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jFrame1Layout.createSequentialGroup()
                .addGap(18, 18, 18)
                .addGroup(jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addComponent(jLabel8)
                        .addComponent(jLabel7)
                        .addComponent(jLabel6, javax.swing.GroupLayout.PREFERRED_SIZE, 95, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(jLabel5)
                        .addComponent(jLabel4, javax.swing.GroupLayout.PREFERRED_SIZE, 73, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(jFrame1Layout.createSequentialGroup()
                        .addComponent(jSubmitButton1)
                        .addGap(28, 28, 28)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 75, Short.MAX_VALUE)
                .addGroup(jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jfnameT1)
                    .addComponent(jrnumT3)
                    .addComponent(jlnameT2)
                    .addComponent(jfmT4)
                    .addComponent(jTextField5, javax.swing.GroupLayout.DEFAULT_SIZE, 89, Short.MAX_VALUE))
                .addGap(93, 93, 93)
                .addComponent(jButton1))
        );
        jFrame1Layout.setVerticalGroup(
            jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jFrame1Layout.createSequentialGroup()
                .addGroup(jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jFrame1Layout.createSequentialGroup()
                        .addGap(21, 21, 21)
                        .addGroup(jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel4)
                            .addComponent(jfnameT1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addComponent(jButton1))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel5)
                    .addComponent(jlnameT2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel6)
                    .addComponent(jrnumT3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel7)
                    .addComponent(jfmT4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jFrame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jTextField5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel8))
                .addGap(53, 53, 53)
                .addComponent(jSubmitButton1)
                .addContainerGap(59, Short.MAX_VALUE))
        );

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jLabel1.setText("First Name");

        jfirstnameT1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jfirstnameT1ActionPerformed(evt);
            }
        });

        jHomeButton2.setText("Home");
        jHomeButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jHomeButton2ActionPerformed(evt);
            }
        });

        jRetrieveButton2.setText("Retrieve");
        jRetrieveButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jRetrieveButton2ActionPerformed(evt);
            }
        });

        jDesigtT5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jDesigtT5ActionPerformed(evt);
            }
        });

        jESymlT6.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jESymlT6ActionPerformed(evt);
            }
        });

        jEPtyT7.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jEPtyT7ActionPerformed(evt);
            }
        });

        jLabel9.setText("Election Symbol");

        jLabel10.setText("Election Party");

        jLabel2.setText("Last Name");

        jLabel3.setText("Consituency#");

        jLabel12.setText("Gender");

        jLabel13.setText("Designation");

        jlastnameT2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jlastnameT2ActionPerformed(evt);
            }
        });

        jLabel14.setText("CNIC");

        jgdrT4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jgdrT4ActionPerformed(evt);
            }
        });

        jcncT9.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jcncT9ActionPerformed(evt);
            }
        });

        jLabel11.setText("Provide CNIC to retrieve info.");

        jLabel15.setText("Date of Birth");

        jdob8.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jdob8ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(107, 107, 107)
                .addComponent(jLabel11, javax.swing.GroupLayout.PREFERRED_SIZE, 157, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 82, Short.MAX_VALUE)
                .addComponent(jRetrieveButton2, javax.swing.GroupLayout.PREFERRED_SIZE, 81, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
            .addGroup(layout.createSequentialGroup()
                .addGap(29, 29, 29)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addGap(0, 0, Short.MAX_VALUE)
                        .addComponent(jHomeButton2))
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                .addGroup(layout.createSequentialGroup()
                                    .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 73, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGap(37, 37, 37)
                                    .addComponent(jLabel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                                .addGroup(layout.createSequentialGroup()
                                    .addComponent(jfirstnameT1, javax.swing.GroupLayout.DEFAULT_SIZE, 81, Short.MAX_VALUE)
                                    .addGap(29, 29, 29)
                                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                        .addComponent(jdob8)
                                        .addComponent(jLabel15)
                                        .addComponent(jLabel13)
                                        .addComponent(jDesigtT5, javax.swing.GroupLayout.DEFAULT_SIZE, 80, Short.MAX_VALUE)
                                        .addComponent(jlastnameT2, javax.swing.GroupLayout.DEFAULT_SIZE, 80, Short.MAX_VALUE))
                                    .addGap(9, 9, 9)))
                            .addComponent(jLabel12)
                            .addComponent(jgdrT4, javax.swing.GroupLayout.PREFERRED_SIZE, 81, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel10)
                            .addComponent(jEPtyT7, javax.swing.GroupLayout.PREFERRED_SIZE, 89, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(18, 18, 18)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 95, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel14)
                            .addComponent(jLabel9)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addComponent(jcsntT3, javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(jcncT9, javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(jESymlT6, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, 80, Short.MAX_VALUE)))
                        .addGap(0, 0, Short.MAX_VALUE))))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jHomeButton2)
                .addGap(8, 8, 8)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel1)
                    .addComponent(jLabel2)
                    .addComponent(jLabel3))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jfirstnameT1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jlastnameT2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jcsntT3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel12)
                    .addComponent(jLabel13)
                    .addComponent(jLabel9))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jgdrT4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jDesigtT5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jESymlT6, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel10)
                    .addComponent(jLabel15)
                    .addComponent(jLabel14))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jEPtyT7, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jdob8, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jcncT9, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(72, 72, 72)
                        .addComponent(jLabel11)
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 54, Short.MAX_VALUE)
                        .addComponent(jRetrieveButton2)
                        .addGap(91, 91, 91))))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jfnameT1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jfnameT1ActionPerformed

    }//GEN-LAST:event_jfnameT1ActionPerformed

    private void jlnameT2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jlnameT2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jlnameT2ActionPerformed

    private void jfmT4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jfmT4ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jfmT4ActionPerformed

    private void jTextField5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jTextField5ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jTextField5ActionPerformed

    private void jSubmitButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jSubmitButton1ActionPerformed

    }//GEN-LAST:event_jSubmitButton1ActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed

    }//GEN-LAST:event_jButton1ActionPerformed

    private void jHomeButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jHomeButton2ActionPerformed
        try {
            Select s = new Select();
            s.setVisible(true);
            this.dispose();
        } catch (SQLException ex) {
            Logger.getLogger(Retrieve_1.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_jHomeButton2ActionPerformed

    private void jRetrieveButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jRetrieveButton2ActionPerformed
        try {
            // TODO add your handling code here:
            String fname, lname,  gender, consituencyNo, designation,  electionSymbol, electionParty, dob, cnic ;            
            cnic = jcncT9.getText();
            ResultSet rs=obj.stmt.executeQuery("SELECT* FROM candidates WHERE CNIC = "+cnic);            
            rs.next();
            fname=rs.getString(2);
            lname=rs.getString(3);
            gender=rs.getString(4);
            consituencyNo =rs.getString(5);
            designation=rs.getString(6);
            electionSymbol=rs.getString(7);
            electionParty=rs.getString(8);
            dob=rs.getString(9);
            
            jfirstnameT1.setText(fname);
            jlastnameT2.setText(lname);
            jcsntT3.setText(consituencyNo);
            jgdrT4.setText(gender);
            jDesigtT5.setText(designation);
            jESymlT6.setText(electionSymbol);
            jEPtyT7.setText(electionParty);
            jdob8.setText(dob);
          
        } catch (SQLException ex) {
            Logger.getLogger(Retrieve_1.class.getName()).log(Level.SEVERE, null, ex);
        }
                               

    }//GEN-LAST:event_jRetrieveButton2ActionPerformed

    private void jfirstnameT1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jfirstnameT1ActionPerformed

    }//GEN-LAST:event_jfirstnameT1ActionPerformed

    private void jDesigtT5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jDesigtT5ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jDesigtT5ActionPerformed

    private void jESymlT6ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jESymlT6ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jESymlT6ActionPerformed

    private void jEPtyT7ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jEPtyT7ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jEPtyT7ActionPerformed

    private void jlastnameT2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jlastnameT2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jlastnameT2ActionPerformed

    private void jgdrT4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jgdrT4ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jgdrT4ActionPerformed

    private void jcncT9ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jcncT9ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jcncT9ActionPerformed

    private void jdob8ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jdob8ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jdob8ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Retrieve_1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Retrieve_1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Retrieve_1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Retrieve_1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Retrieve_1().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JTextField jDesigtT5;
    private javax.swing.JTextField jEPtyT7;
    private javax.swing.JTextField jESymlT6;
    private javax.swing.JFrame jFrame1;
    private javax.swing.JButton jHomeButton2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel13;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JLabel jLabel15;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JButton jRetrieveButton2;
    private javax.swing.JButton jSubmitButton1;
    private javax.swing.JTextField jTextField5;
    private javax.swing.JTextField jcncT9;
    private javax.swing.JTextField jcsntT3;
    private javax.swing.JTextField jdob8;
    private javax.swing.JTextField jfirstnameT1;
    private javax.swing.JTextField jfmT4;
    private javax.swing.JTextField jfnameT1;
    private javax.swing.JTextField jgdrT4;
    private javax.swing.JTextField jlastnameT2;
    private javax.swing.JTextField jlnameT2;
    private javax.swing.JTextField jrnumT3;
    // End of variables declaration//GEN-END:variables
}
