object frmChange: TfrmChange
  Left = 263
  Top = 178
  BorderStyle = bsSingle
  Caption = 'frmChange'
  ClientHeight = 167
  ClientWidth = 274
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object cxLabel2: TcxLabel
    Left = 30
    Top = 10
    Caption = #1057#1091#1084#1084#1072':'
    ParentFont = False
    Style.Font.Charset = RUSSIAN_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -24
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object cxLabel3: TcxLabel
    Left = 10
    Top = 47
    Caption = #1042#1085#1077#1089#1077#1085#1086':'
    ParentFont = False
    Style.Font.Charset = RUSSIAN_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -24
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object cxLabel5: TcxLabel
    Left = 39
    Top = 85
    Caption = #1057#1076#1072#1095#1072':'
    ParentFont = False
    Style.Font.Charset = RUSSIAN_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -24
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
  object edCash: TcxCurrencyEdit
    Left = 126
    Top = 45
    EditValue = 0.000000000000000000
    ParentFont = False
    Properties.Alignment.Horz = taRightJustify
    Properties.ClearKey = 46
    Style.Font.Charset = RUSSIAN_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -24
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
    TabOrder = 3
    OnKeyUp = edCashKeyUp
    Width = 139
  end
  object lblTotal: TcxLabel
    Left = 112
    Top = 10
    AutoSize = False
    Caption = '0.00'#1088'.'
    ParentFont = False
    Properties.Alignment.Horz = taRightJustify
    Style.Font.Charset = RUSSIAN_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -24
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
    Height = 33
    Width = 153
  end
  object lblChange: TcxLabel
    Left = 112
    Top = 85
    AutoSize = False
    Caption = '0.00'#1088'.'
    ParentFont = False
    Properties.Alignment.Horz = taRightJustify
    Style.Font.Charset = RUSSIAN_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -24
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
    Height = 33
    Width = 153
  end
  object cxButton2: TcxButton
    Left = 155
    Top = 129
    Width = 89
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 6
    Glyph.Data = {
      AA040000424DAA04000000000000360000002800000013000000130000000100
      18000000000074040000110B0000110B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000000000454545
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF454545000000000000FFFFFFFFFF
      FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000000000000000454545FF
      FFFFFFFFFFFFFFFFFFFFFF454545000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF000000FFFFFFFFFFFFFFFFFF454545000000000000000000454545FFFF
      FFFFFFFF454545000000000000000000454545FFFFFFFFFFFFFFFFFFFFFFFF00
      0000FFFFFFFFFFFFFFFFFFFFFFFF454545000000000000000000454545454545
      000000000000000000454545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF45454500000000000000000000000000000000
      0000454545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF454545000000000000000000000000454545FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF3B3B3B0000000000000000000000003B3B3BFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF3B3B3B0000000000000000000000000000000000003B3B3BFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF3B3B3B000000
      0000000000001717171717170000000000000000003B3B3BFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF3B3B3B00000000000000000017
      1717FFFFFFFFFFFF1717170000000000000000003B3B3BFFFFFFFFFFFFFFFFFF
      FFFFFF000000FFFFFFFFFFFFFFFFFF000000000000000000171717FFFFFFFFFF
      FFFFFFFFFFFFFF171717000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00
      0000FFFFFFFFFFFFFFFFFF000000000000171717FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF171717000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000}
    LookAndFeel.Kind = lfUltraFlat
  end
  object btnOK: TcxButton
    Left = 35
    Top = 129
    Width = 89
    Height = 25
    Caption = #1055#1088#1086#1073#1080#1090#1100
    Default = True
    Enabled = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 7
    Glyph.Data = {
      AA040000424DAA04000000000000360000002800000013000000130000000100
      18000000000074040000110B0000110B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33333300
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333330000000000000000
      001D1D1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      0000FFFFFFFFFFFFFFFFFFFFFFFF333333000000000000000000000000000000
      1D1D1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
      FFFFFFFFFFFFFF3333330000000000000000000000000000000000000000001D
      1D1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
      FFFFFF000000000000000000000000FFFFFF0000000000000000000000001D1D
      1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF00
      0000000000000000FFFFFFFFFFFFFFFFFF0000000000000000000000001D1D1D
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF0000000000
      00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001D1D1DFF
      FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000151515FFFF
      FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFF00
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF000000}
    LookAndFeel.Kind = lfUltraFlat
  end
end
