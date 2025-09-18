unit QuizListView;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinsDefaultPainters,
  cxScrollBox;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    btnClose: TButton;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
    RadioGroup6: TRadioGroup;
    RadioGroup7: TRadioGroup;
    RadioGroup8: TRadioGroup;
    RadioGroup9: TRadioGroup;
    RadioGroup10: TRadioGroup;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    ScrollBox1: TScrollBox;
    procedure btnCloseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);


  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCloseClick(Sender: TObject);
begin
  Close();
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Score: Integer;
begin
  Score := 0;

  if RadioGroup1.ItemIndex = 0 then
    Inc(Score);
  if RadioGroup2.ItemIndex = 0 then
    Inc(Score);
  if RadioGroup3.ItemIndex = 0 then
    Inc(Score);
  if RadioGroup4.ItemIndex = 0 then
    Inc(Score);
  if RadioGroup5.ItemIndex = 0 then
    Inc(Score);
  if RadioGroup6.ItemIndex = 0 then
    Inc(Score);
  if RadioGroup7.ItemIndex = 0 then
    Inc(Score);
  if RadioGroup8.ItemIndex = 0 then
    Inc(Score);
  if RadioGroup9.ItemIndex = 0 then
    Inc(Score);
  if RadioGroup10.ItemIndex = 0 then
    Inc(Score);

  Edit1.Text := IntToStr(Score);

end;



end.
