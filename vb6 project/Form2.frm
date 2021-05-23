VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Text1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "forgot password"
      Height          =   255
      Left            =   5520
      TabIndex        =   7
      Top             =   6360
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000040&
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3960
      TabIndex        =   6
      Top             =   6120
      UseMaskColor    =   -1  'True
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5520
      TabIndex        =   5
      Top             =   4920
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5520
      TabIndex        =   4
      Top             =   3960
      Width           =   2415
   End
   Begin VB.Label Label4 
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   3
      Top             =   4920
      Width           =   2055
   End
   Begin VB.Label Label3 
      Caption         =   "Username"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   2
      Top             =   3960
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "PLEASE ENTER THE CORRECT USEERNAME AND PASSWORD"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2520
      TabIndex        =   1
      Top             =   3240
      Width           =   8055
   End
   Begin VB.Label Label1 
      Caption         =   "ADMIN"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      TabIndex        =   0
      Top             =   480
      Width           =   1935
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
Unload Me
End Sub

Private Sub Command2_Click()
Form3.Show
Unload Me
End Sub

Private Sub Form_Load()
Me.Width = 15300
Me.Height = 11520
Me.Show
End Sub
