object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'QuizApp'
  ClientHeight = 583
  ClientWidth = 832
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 832
    Height = 50
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 830
      Height = 48
      Align = alClient
      Alignment = taCenter
      Caption = #3592#3591#3648#3621#3639#3629#3585#3588#3635#3605#3629#3610#3607#3637#3656#3606#3641#3585#3605#3657#3629#3591#3607#3637#3656#3626#3640#3604
      Color = 8454143
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
      Layout = tlCenter
      ExplicitWidth = 187
      ExplicitHeight = 19
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 533
    Width = 832
    Height = 50
    Align = alBottom
    Color = 8421631
    ParentBackground = False
    TabOrder = 1
    DesignSize = (
      832
      50)
    object btnClose: TButton
      Left = 735
      Top = 16
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Close'
      TabOrder = 0
      OnClick = btnCloseClick
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 50
    Width = 832
    Height = 378
    Align = alClient
    TabOrder = 2
    object ScrollBox1: TScrollBox
      Left = 1
      Top = 1
      Width = 830
      Height = 376
      VertScrollBar.Position = 70
      VertScrollBar.Smooth = True
      Align = alClient
      TabOrder = 0
      object RadioGroup1: TRadioGroup
        Left = 13
        Top = -51
        Width = 593
        Height = 105
        Caption = #3586#3657#3629' 1 '#3650#3611#3619#3649#3585#3619#3617' Pascal '#3651#3594#3657#3588#3635#3626#3633#3656#3591#3651#3604#3648#3614#3639#3656#3629#3649#3626#3604#3591#3586#3657#3629#3588#3623#3634#3617#3610#3609#3627#3609#3657#3634#3592#3629
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'A. WriteLn('#39'Hello'#39')'
          'B. Print('#39'Hello'#39')'
          'C. Show('#39'Hello'#39')'
          'D. Display('#39'Hello'#39')')
        ParentFont = False
        TabOrder = 0
      end
      object RadioGroup10: TRadioGroup
        Left = 13
        Top = 1012
        Width = 593
        Height = 105
        Caption = #3586#3657#3629#3607#3637#3656' 10 '#3650#3588#3657#3604#3651#3604#3605#3656#3629#3652#3611#3609#3637#3657#3651#3594#3657#3621#3641#3611' for '#3651#3609' Delphi'
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'A. for i := 1 to 10 do ShowMessage(IntToStr(i));'
          'B. for i in 1..10 ShowMessage(IntToStr(i));'
          'C. loop i := 1 to 10 ShowMessage(IntToStr(i));'
          'D. repeat i := 1 to 10 ShowMessage(IntToStr(i));')
        ParentFont = False
        TabOrder = 1
        WordWrap = True
      end
      object RadioGroup2: TRadioGroup
        Left = 13
        Top = 60
        Width = 593
        Height = 105
        Caption = #3586#3657#3629' 2 '#3605#3633#3623#3649#3611#3619#3594#3609#3636#3604#3651#3604#3651#3594#3657#3648#3585#3655#3610#3605#3633#3623#3648#3621#3586#3592#3635#3609#3623#3609#3648#3605#3655#3617
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'A. Integer'
          'B. String'
          'C. Real'
          'D. Char')
        ParentFont = False
        TabOrder = 2
      end
      object RadioGroup3: TRadioGroup
        Left = 13
        Top = 171
        Width = 593
        Height = 105
        Caption = 
          #3586#3657#3629' 3 '#3651#3609' Delphi '#3627#3634#3585#3605#3657#3629#3591#3585#3634#3619#3651#3627#3657#3611#3640#3656#3617' Button1 '#3648#3617#3639#3656#3629#3588#3621#3636#3585#3607#3635#3591#3634#3609' '#3592#3632#3605#3657#3629#3591#3626 +
          #3619#3657#3634#3591#3604#3657#3623#3618#3588#3635#3626#3633#3656#3591#3651#3604
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'A. procedure Button1Click(Sender: TObject)'
          'B. Button1.OnClick := True'
          'C. Button1.Action := Click'
          'D. Button1.DoClick')
        ParentFont = False
        TabOrder = 3
      end
      object RadioGroup4: TRadioGroup
        Left = 13
        Top = 282
        Width = 593
        Height = 105
        Caption = #3586#3657#3629' 4 '#3588#3635#3626#3633#3656#3591#3651#3604#3651#3594#3657#3649#3611#3621#3591#3592#3634#3585' String '#3648#3611#3655#3609' Integer '#3651#3609' Delphi'
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'A. StrToInt('#39'123'#39')'
          'B. IntToStr('#39'123'#39')'
          'C. ToInteger('#39'123'#39')'
          'D. ConvertInt('#39'123'#39')')
        ParentFont = False
        TabOrder = 4
      end
      object RadioGroup5: TRadioGroup
        Left = 13
        Top = 393
        Width = 593
        Height = 105
        Caption = 
          #3586#3657#3629#3607#3637#3656' 5 '#3651#3609' Delphi '#3627#3634#3585#3605#3657#3629#3591#3585#3634#3619#3648#3614#3636#3656#3617#3619#3634#3618#3585#3634#3619#3648#3586#3657#3634' ListBox1 '#3651#3594#3657#3588#3635#3626#3633#3656#3591#3651 +
          #3604
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'A. ListBox1.Items.Add('#39'Item'#39')'
          'B. ListBox1.Add('#39'Item'#39')'
          'C. ListBox1.Insert('#39'Item'#39')'
          'D. ListBox1.Append('#39'Item'#39')')
        ParentFont = False
        TabOrder = 5
      end
      object RadioGroup6: TRadioGroup
        Left = 13
        Top = 525
        Width = 593
        Height = 105
        Caption = #3586#3657#3629#3607#3637#3656' 6 '#3588#3635#3626#3633#3656#3591#3651#3604#3651#3594#3657#3605#3619#3623#3592#3626#3629#3610#3588#3656#3634#3592#3635#3609#3623#3609#3648#3605#3655#3617' 2 '#3605#3633#3623#3649#3621#3632#3627#3634#3612#3621#3610#3623#3585
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'A. Result := A + B'
          'B. Result := A & B'
          'C. Result := Add(A, B)'
          'D. Result := Sum(A; B)')
        ParentFont = False
        TabOrder = 6
      end
      object RadioGroup7: TRadioGroup
        Left = 13
        Top = 653
        Width = 593
        Height = 105
        Caption = 
          #3586#3657#3629#3607#3637#3656' 7 '#3585#3634#3619#3651#3594#3657' if...then...else '#3651#3609' Pascal / Delphi '#3651#3594#3657#3605#3619#3623#3592#3626#3629#3610#3648#3591 +
          #3639#3656#3629#3609#3652#3586' '#3648#3594#3656#3609
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          
            'A. if x > 0 then ShowMessage('#39'Positive'#39') else ShowMessage('#39'Negat' +
            'ive'#39')'
          
            'B. if x > 0 do ShowMessage('#39'Positive'#39') else ShowMessage('#39'Negativ' +
            'e'#39')'
          
            'C. if x > 0 begin ShowMessage('#39'Positive'#39') end else ShowMessage('#39 +
            'Negative'#39')'
          
            'D. if x > 0: ShowMessage('#39'Positive'#39') else ShowMessage('#39'Negative'#39 +
            ')')
        ParentFont = False
        TabOrder = 7
        WordWrap = True
      end
      object RadioGroup8: TRadioGroup
        Left = 13
        Top = 764
        Width = 593
        Height = 121
        Caption = #3586#3657#3629#3607#3637#3656' 8 '#3651#3609' Delphi '#3615#3633#3591#3585#3660#3594#3633#3609' Length '#3651#3594#3657#3607#3635#3629#3632#3652#3619
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'A. '#3627#3634#3588#3623#3634#3617#3618#3634#3623' string / array'
          'B. '#3627#3634#3588#3656#3634#3617#3634#3585#3607#3637#3656#3626#3640#3604#3586#3629#3591#3605#3633#3623#3648#3621#3586
          'C. '#3649#3611#3621#3591' string '#3648#3611#3655#3609' integer'
          'D. '#3649#3626#3604#3591#3586#3657#3629#3588#3623#3634#3617#3610#3609#3627#3609#3657#3634#3592#3629)
        ParentFont = False
        TabOrder = 8
      end
      object RadioGroup9: TRadioGroup
        Left = 13
        Top = 889
        Width = 593
        Height = 117
        Caption = #3586#3657#3629#3607#3637#3656' 9 '#3651#3609' Delphi '#3627#3634#3585#3605#3657#3629#3591#3585#3634#3619#3629#3656#3634#3609#3588#3656#3634#3592#3634#3585' Edit1 '#3605#3657#3629#3591#3651#3594#3657#3649#3610#3610#3651#3604
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          'A. Value := Edit1.Text'
          'B. Value := Edit1.Input'
          'C. Value := Edit1.GetText'
          'D. Value := Edit1.Value')
        ParentFont = False
        TabOrder = 9
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 428
    Width = 832
    Height = 105
    Align = alBottom
    TabOrder = 3
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 830
      Height = 103
      Align = alClient
      Caption = #3605#3619#3623#3592#3588#3635#3605#3629#3610
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label2: TLabel
        Left = 72
        Top = 48
        Width = 81
        Height = 16
        Caption = #3588#3632#3649#3609#3609#3607#3637#3656#3652#3604#3657' ='
        Layout = tlCenter
      end
      object Edit1: TEdit
        Left = 159
        Top = 46
        Width = 121
        Height = 22
        Alignment = taCenter
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clLime
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object Button1: TButton
        Left = 286
        Top = 44
        Width = 91
        Height = 25
        Caption = #3605#3619#3623#3592#3588#3635#3605#3629#3610
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Button1Click
      end
    end
  end
end
