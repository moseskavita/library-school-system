VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form7 
   Caption         =   "Form3"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form7"
   Picture         =   "Form7.frx":0000
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "HOME"
      Height          =   495
      Left            =   7320
      TabIndex        =   14
      Top             =   10080
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "UPDATE"
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
      Left            =   5160
      TabIndex        =   13
      Top             =   10080
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "DELETE"
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
      Left            =   2880
      TabIndex        =   12
      Top             =   10080
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Search"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   11
      Top             =   2520
      Width           =   1575
   End
   Begin VB.TextBox Text4 
      Height          =   405
      Left            =   7560
      TabIndex        =   10
      Top             =   2520
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Click here to view student profile"
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
      Left            =   7800
      TabIndex        =   8
      Top             =   3480
      Width           =   3135
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   5295
      Left            =   840
      TabIndex        =   7
      Top             =   4560
      Width           =   9975
      _ExtentX        =   17595
      _ExtentY        =   9340
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
      Caption         =   "FORM3"
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
      Left            =   5400
      TabIndex        =   6
      Top             =   3240
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5400
      TabIndex        =   5
      Top             =   2400
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5400
      TabIndex        =   4
      Top             =   1560
      Width           =   1815
   End
   Begin VB.Label Label5 
      Caption         =   "Search student by Adm No."
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7440
      TabIndex        =   9
      Top             =   1920
      Width           =   3375
   End
   Begin VB.Label Label4 
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
      TabIndex        =   3
      Top             =   3360
      Width           =   2175
   End
   Begin VB.Label Label3 
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
      TabIndex        =   2
      Top             =   2520
      Width           =   2175
   End
   Begin VB.Label Label2 
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
      TabIndex        =   1
      Top             =   1680
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "FORM3 DATABASE"
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
      Left            =   2040
      TabIndex        =   0
      Top             =   360
      Width           =   7455
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command5_Click()
Form4.Show
Unload Me
End Sub

Private Sub Form_Load()
Me.Width = 15300
Me.Height = 11520
Me.Show
End Sub
