VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form page1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Train Details"
   ClientHeight    =   5232
   ClientLeft      =   120
   ClientTop       =   456
   ClientWidth     =   9000
   LinkTopic       =   "Form1"
   ScaleHeight     =   5232
   ScaleWidth      =   9000
   StartUpPosition =   2  'CenterScreen
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "8.frx":0000
      Height          =   1335
      Left            =   480
      TabIndex        =   7
      Top             =   2760
      Width           =   7815
      _ExtentX        =   13780
      _ExtentY        =   2350
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Book Seats"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   4680
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1920
      Width           =   3012
   End
   Begin MSAdodcLib.Adodc trdetails 
      Height          =   330
      Left            =   120
      Top             =   0
      Visible         =   0   'False
      Width           =   1215
      _ExtentX        =   2138
      _ExtentY        =   593
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"8.frx":0018
      OLEDBString     =   $"8.frx":00A6
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from train_details"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Get Details"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1920
      Width           =   3015
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   3960
      TabIndex        =   4
      Top             =   1080
      Width           =   3735
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   3960
      TabIndex        =   3
      Top             =   600
      Width           =   3735
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "My Profile"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   6840
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   0
      Width           =   1335
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "*By proceeding you agree to accept the terms and conditions of Indian Railways, Click here to know more"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   615
      Left            =   600
      TabIndex        =   8
      Top             =   4440
      Width           =   7575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Destination Station"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   735
      Left            =   960
      TabIndex        =   2
      Top             =   1080
      Width           =   2775
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Source Station"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   600
      Width           =   2175
   End
End
Attribute VB_Name = "page1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
page2.Show
Unload Me
End Sub

Private Sub Command2_Click()
If Combo1.Text = "" Or Combo2.Text = "" Then
MsgBox "Invalid !!", vbCritical, "Select a station"
Combo1.Text = ""
Combo2.Text = ""
ElseIf Combo1.Text = Combo2.Text Then
MsgBox "Source and Destination cannot be same", vbCritical, "Retry"
Combo1.Text = ""
Combo2.Text = ""
Else
trdetails.RecordSource = "select * from train_details where Source_Station='" + Combo1.Text + "'and Destination_Station='" + Combo2.Text + "'"
trdetails.Refresh
End If
End Sub

Private Sub Command3_Click()
page3.Show
Unload Me
End Sub

Private Sub Form_Load()
Label3.FontBold = True
Label3.FontUnderline = True
Label3.ForeColor = vbBlue

Combo1.AddItem ("HWH/Howrah Junction")
Combo1.AddItem ("NDLS/New Delhi")
Combo1.AddItem ("CSMT/Mumbai CSM Terminus")
Combo2.AddItem ("HWH/Howrah Junction")
Combo2.AddItem ("NDLS/New Delhi")
Combo2.AddItem ("CSMT/Mumbai CSM Terminus")
End Sub

Private Sub Label3_Click()
CreateObject("Wscript.Shell").Run "http://www.indianrailways.gov.in/railwayboard/view_section.jsp?lang=0&id=0,7,332"
End Sub
