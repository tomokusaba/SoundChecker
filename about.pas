unit about;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls,ShellAPI,MMsystem;

type
  TAboutBox = class(TForm)
    Panel1: TPanel;
    ProgramIcon: TImage;
    ProductName: TLabel;
    Version: TLabel;
    Copyright: TLabel;
    OKButton: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure CopyrightMouseEnter(Sender: TObject);
    procedure CopyrightMouseLeave(Sender: TObject);
    procedure CopyrightClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label1MouseEnter(Sender: TObject);
    procedure Label1MouseLeave(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label2MouseLeave(Sender: TObject);
    procedure Label2MouseEnter(Sender: TObject);
    procedure OKButtonClick(Sender: TObject);
    procedure Label4MouseEnter(Sender: TObject);
    procedure Label4MouseLeave(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  AboutBox: TAboutBox;

implementation

uses Sound3;

{$R *.dfm}
{$R test.RES}

procedure TAboutBox.CopyrightMouseEnter(Sender: TObject);
begin
   Aboutbox.Copyright.Font.Color:=clBlue;
end;

procedure TAboutBox.CopyrightMouseLeave(Sender: TObject);
begin
   Aboutbox.Copyright.Font.Color:=clBlack;
end;

procedure TAboutBox.CopyrightClick(Sender: TObject);
begin
   PlaySound ('#100',0,SND_RESOURCE or SND_ASYNC);
end;

procedure TAboutBox.Label1Click(Sender: TObject);
begin
  ShellExecute(Form1.Handle, 'open', 'http://hp.vector.co.jp/authors/VA024355/',nil, nil, SW_SHOW);
end;

procedure TAboutBox.Label1MouseEnter(Sender: TObject);
begin
   AboutBox.Label1.Font.Color:=clblue;
end;

procedure TAboutBox.Label1MouseLeave(Sender: TObject);
begin
   AboutBox.Label1.Font.Color:=clBlack;
end;

procedure TAboutBox.Label2Click(Sender: TObject);
begin
     ShellExecute(Form1.Handle, 'open', 'mailto:tomokusaba@gmail.com',nil, nil, SW_SHOW);
end;

procedure TAboutBox.Label2MouseLeave(Sender: TObject);
begin
   AboutBox.Label2.Font.Color:=clBlack;
end;

procedure TAboutBox.Label2MouseEnter(Sender: TObject);
begin
   AboutBox.Label2.Font.Color:=clBlue;
end;

procedure TAboutBox.OKButtonClick(Sender: TObject);
begin
   AboutBox.Visible:=False;
end;

procedure TAboutBox.Label4MouseEnter(Sender: TObject);
begin
   AboutBox.Label4.Font.Color:=clBlue;
end;

procedure TAboutBox.Label4MouseLeave(Sender: TObject);
begin
   AboutBox.Label4.Font.Color:=clBlack;
end;

procedure TAboutBox.Label4Click(Sender: TObject);
begin
   ShellExecute(Form1.Handle,'open', 'http://picicon.hp.infoseek.co.jp/',nil,nil, SW_SHOW);
end;

end.

