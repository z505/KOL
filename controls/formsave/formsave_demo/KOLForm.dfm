object Form1: TForm1
  Left = 195
  Top = 133
  AutoScroll = False
  Caption = 'KOLForm'
  ClientHeight = 300
  ClientWidth = 414
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object KOLProject: TKOLProject
    Locked = False
    projectName = 'KOLapp'
    projectDest = 'KOLapp'
    sourcePath = 'G:\KIN\PAS\KOLFormSave\'
    outdcuPath = 'G:\KIN\PAS\KOLFormSave\'
    dprResource = False
    protectFiles = True
    showReport = True
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    Left = 16
    Top = 8
  end
  object KOLForm: TKOLForm
    Caption = 'KOLForm'
    Visible = True
    Locked = False
    formUnit = 'KOLForm'
    formMain = True
    Enabled = True
    Tabulate = False
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = True
    CenterOnScreen = False
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 0
    Font.FontPitch = fpDefault
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 0
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    statusSizeGrip = True
    EraseBackground = False
    supportMnemonics = False
    Left = 56
    Top = 8
  end
  object FS: TKOLFormSave
    Registry = True
    Section = 'Form1'
    Left = 96
    Top = 8
  end
end
