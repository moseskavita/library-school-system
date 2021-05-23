VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   375
      Left            =   4320
      TabIndex        =   5
      Top             =   7800
      Width           =   1575
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   495
      Left            =   4440
      TabIndex        =   2
      Top             =   4800
      Width           =   5295
      _ExtentX        =   9340
      _ExtentY        =   873
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Timer Timer1 
      Left            =   8160
      Top             =   3120
   End
   Begin VB.Label Label4 
      Caption         =   "End"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9840
      TabIndex        =   4
      Top             =   4800
      Width           =   975
   End
   Begin VB.Label Label3 
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   3
      Top             =   4800
      Width           =   735
   End
   Begin VB.Label Label2 
      Caption         =   "WELCOME"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   375
      Left            =   5640
      TabIndex        =   1
      Top             =   4200
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "SCHOOL LIBRARY SYSTEM"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1080
      TabIndex        =   0
      Top             =   240
      Width           =   12015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Unload Me
End Sub

Private Sub Form_Load()
Me.Width = 15300
Me.Height = 11520
Me.Show
End Sub
