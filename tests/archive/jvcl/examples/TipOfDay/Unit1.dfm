object Form1: TForm1
  Left = 259
  Top = 230
  Width = 474
  Height = 364
  Caption = 'HexDump and Tip of the day demo'
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  PixelsPerInch = 96
  TextHeight = 13
  object HexDump1: THexDump
    Left = 0
    Top = 0
    Width = 466
    Height = 318
    Align = alClient
    Border = bsSingle
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    TabOrder = 0
    AddressColor = clOlive
    AnsiCharColor = clPurple
  end
  object TipWindow1: TTipWindow
    Caption = 'This is a test'
    ShowTips = True
    Lines.Strings = (
      'The file '#39'loadme.txt'#39' is missing! Please reinstall the product!'
      '(these lines will show up if the loadme.txt file is missing)')
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clTeal
    TitleFont.Height = -19
    TitleFont.Name = 'Arial'
    TitleFont.Style = [fsBold]
    TipFont.Charset = DEFAULT_CHARSET
    TipFont.Color = clWindowText
    TipFont.Height = -11
    TipFont.Name = 'Arial'
    TipFont.Style = []
    Left = 56
    Top = 160
  end
  object MainMenu1: TMainMenu
    Left = 48
    Top = 64
    object File1: TMenuItem
      Caption = 'File'
      object Open1: TMenuItem
        Caption = 'Open...'
        OnClick = Open1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object TipoftheDay1: TMenuItem
        Caption = 'Tip of the Day'
        OnClick = TipoftheDay1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    FileName = '*.*'
    Filter = 'All files |*.*|'
    Options = [ofOverwritePrompt]
    Left = 144
    Top = 96
  end
end
