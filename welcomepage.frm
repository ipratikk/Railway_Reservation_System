VERSION 5.00
Begin VB.Form welcomepage 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Indian Railways"
   ClientHeight    =   4248
   ClientLeft      =   48
   ClientTop       =   372
   ClientWidth     =   7308
   FillColor       =   &H00C00000&
   ForeColor       =   &H00C00000&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4248
   ScaleWidth      =   7308
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "About"
      Height          =   192
      Left            =   6480
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   0
      Width           =   612
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Proceed"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3480
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4200
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PASSENGER RESERVATION PORTAL"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   855
      Left            =   360
      TabIndex        =   0
      Top             =   2760
      Width           =   6735
   End
   Begin VB.Image Image1 
      Height          =   3060
      Left            =   1080
      Picture         =   "welcomepage.frx":0000
      Top             =   -240
      Width           =   4800
   End
End
Attribute VB_Name = "welcomepage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub Command1_Click()
Unload Me
End Sub

Private Sub Command2_Click()
loginpage1.Show
Unload welcomepage
End Sub

Private Sub Command3_Click()
about.Show
End Sub
