object Form5: TForm5
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Lab6 MIDPS'
  ClientHeight = 400
  ClientWidth = 700
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Calibri'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 21
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 697
    Height = 401
    ActivePage = TabSheet3
    Style = tsButtons
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Maxim'
      ExplicitLeft = 8
      ExplicitTop = 39
      object Label1: TLabel
        Left = 3
        Top = 56
        Width = 38
        Height = 21
        Caption = 'Host:'
      end
      object Label2: TLabel
        Left = 3
        Top = 3
        Width = 133
        Height = 33
        Caption = 'Simple Chat'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Calibri'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object EHost: TEdit
        Left = 47
        Top = 53
        Width = 186
        Height = 29
        TabOrder = 0
      end
      object EMessage: TEdit
        Left = 3
        Top = 312
        Width = 121
        Height = 30
        TabOrder = 1
      end
      object Button1: TButton
        Left = 130
        Top = 312
        Width = 87
        Height = 30
        Caption = 'Send'
        TabOrder = 2
        OnClick = Button1Click
      end
      object LMessages: TListBox
        Left = 3
        Top = 104
        Width = 326
        Height = 193
        ItemHeight = 21
        TabOrder = 3
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dima'
      ImageIndex = 1
      ExplicitLeft = 8
      ExplicitTop = 39
      object Label3: TLabel
        Left = 11
        Top = 11
        Width = 311
        Height = 33
        Caption = 'Read/Write Excel Document'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Calibri'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 11
        Top = 328
        Width = 48
        Height = 21
        Caption = 'Tables:'
      end
      object Button2: TButton
        Left = 216
        Top = 328
        Width = 107
        Height = 25
        Caption = 'Read DATA.xls'
        TabOrder = 1
        OnClick = Button2Click
      end
      object ComboBox1: TComboBox
        Left = 65
        Top = 330
        Width = 145
        Height = 29
        MaxLength = 5
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 11
        Top = 64
        Width = 414
        Height = 225
        DataSource = DataSource1
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -17
        TitleFont.Name = 'Calibri'
        TitleFont.Style = []
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Artur'
      ImageIndex = 2
      object Label5: TLabel
        Left = 19
        Top = 19
        Width = 269
        Height = 33
        Caption = 'Open and Write in Word'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Calibri'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Button3: TButton
        Left = 168
        Top = 112
        Width = 337
        Height = 89
        Caption = 'Go'
        TabOrder = 0
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 168
        Top = 112
        Width = 337
        Height = 89
        Caption = 'Wait...'
        TabOrder = 1
        Visible = False
        OnClick = Button4Click
      end
    end
  end
  object UDPClient1: TIdUDPClient
    BroadcastEnabled = True
    Port = 12000
    Left = 556
    Top = 43
  end
  object UDPServer1: TIdUDPServer
    Active = True
    BroadcastEnabled = True
    Bindings = <
      item
        IP = '0.0.0.0'
        Port = 12000
      end>
    DefaultPort = 12000
    ThreadedEvent = True
    OnUDPRead = UDPServer1UDPRead
    Left = 628
    Top = 43
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 492
    Top = 107
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 556
    Top = 107
  end
  object ADOConnection1: TADOConnection
    LoginPrompt = False
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 628
    Top = 107
  end
  object WordApplication1: TWordApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 492
    Top = 171
  end
  object WordDocument1: TWordDocument
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 556
    Top = 171
  end
  object WordFont1: TWordFont
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 628
    Top = 171
  end
end
