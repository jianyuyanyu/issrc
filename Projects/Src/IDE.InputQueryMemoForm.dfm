object InputQueryMemoForm: TInputQueryMemoForm
  Left = 330
  Top = 188
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = '...'
  ClientHeight = 141
  ClientWidth = 582
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  OnAfterMonitorDpiChanged = FormAfterMonitorDpiChanged
  OnCreate = FormCreate
  DesignSize = (
    582
    141)
  TextHeight = 13
  object PromptLabel: TLabel
    Left = 8
    Top = 11
    Width = 9
    Height = 13
    Caption = '...'
    FocusControl = ValueControl
  end
  object DocBitBtn: TBitmapButton
    Left = 6
    Top = 113
    Width = 20
    Height = 20
    Cursor = crHandPoint
    Anchors = [akLeft, akBottom]
    Caption = 'Help'
    TabOrder = 1
  end
  object OKButton: TButton
    Left = 421
    Top = 111
    Width = 73
    Height = 23
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object CancelButton: TButton
    Left = 501
    Top = 111
    Width = 73
    Height = 23
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object ValueControl: TMemo
    Left = 279
    Top = 8
    Width = 295
    Height = 89
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    OnChange = ValueControlChange
    OnKeyDown = ValueControlKeyDown
    OnKeyPress = ValueControlKeyPress
  end
end
