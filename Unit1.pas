unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, StdCtrls, ToolWin, ComCtrls;

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    WebBrowser1: TWebBrowser;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
WebBrowser1.Navigate(Edit1.Text);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
WebBrowser1.GoBack;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
WebBrowser1.GoForward;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
WebBrowser1.Stop;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
ShowMessage('PankozaWeb 1.0.1 Created by pankoza in Delphi')
end;

end.
