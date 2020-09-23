VERSION 5.00
Begin VB.Form frmMain 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Example"
   ClientHeight    =   2115
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   2655
   LinkTopic       =   "Form1"
   ScaleHeight     =   2115
   ScaleWidth      =   2655
   StartUpPosition =   3  'Windows Default
   Begin prjButton.PictureButton PictureButton1 
      Height          =   540
      Left            =   1020
      TabIndex        =   0
      Top             =   780
      Width           =   540
      _ExtentX        =   953
      _ExtentY        =   953
      Picture         =   "frmMain.frx":0000
      PictureHover    =   "frmMain.frx":0F82
      PictureDown     =   "frmMain.frx":1F04
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    With PictureButton1
        .Left = (ScaleWidth / 2) - (.Width / 2)
        .Top = (ScaleHeight / 2) - (.Height / 2)
    End With
End Sub
