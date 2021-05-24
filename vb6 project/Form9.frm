VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form9"
   Picture         =   "Form9.frx":0000
   ScaleHeight     =   10935
   ScaleWidth      =   15120
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "HOME"
      Height          =   495
      Left            =   8280
      TabIndex        =   9
      Top             =   3360
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "PRINT REPORT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8160
      TabIndex        =   8
      Top             =   2400
      Width           =   2175
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   6255
      Left            =   480
      TabIndex        =   6
      Top             =   4440
      Width           =   10335
      _ExtentX        =   18230
      _ExtentY        =   11033
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
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
            LCID            =   1033
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
            LCID            =   1033
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
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5520
      TabIndex        =   5
      Top             =   3480
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5520
      TabIndex        =   4
      Top             =   2760
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5520
      TabIndex        =   3
      Top             =   2040
      Width           =   1935
   End
   Begin VB.Label Label4 
      Caption         =   "DATABASE FOR ALL THE CLASSES"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   7
      Top             =   480
      Width           =   9015
   End
   Begin VB.Label Label3 
      Caption         =   "ADMISSION NO."
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
      Left            =   1320
      TabIndex        =   2
      Top             =   3600
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "STUDENT CLASS"
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
      Left            =   1320
      TabIndex        =   1
      Top             =   2760
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "STUDENT NAME"
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
      Left            =   1320
      TabIndex        =   0
      Top             =   2040
      Width           =   2415
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form4.Show
Unload Me
End Sub

Private Sub Form_Load()
Me.Width = 15300
Me.Height = 11520
Me.Show
End Sub
