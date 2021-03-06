program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
    System.SysUtils;

{
  求1~100所有整数的和 1+2+3+4..+100=5050
  i=1   1+0=1

  i=2   2+1=3

  i=3   3+3=6

  i=4   4+6=10

  i=5   5+10=15
}
procedure Sum();
var
    i, SumNum: Integer;
begin
    SumNum := 0;

    for i := 1 to 100 do begin

        SumNum := i + SumNum;

    end;

    Writeln(SumNum);
end;

{打印1~100之间所有是7的倍数的整数的个数及总和(体会设置计数器的思想)}

procedure Counter();
var
    i: Integer;
    {用来保存和}
    SumNum: Integer;
    {保存个数}
    Amont: Integer;
begin
    SumNum := 0;
    Amont := 0;
    for i := 1 to 100 do begin

        if (i mod 7) = 0 then begin
            SumNum := i + SumNum;
            Amont := Amont + 1;
        end;

    end;

    Writeln(SumNum, ',', Amont);
end;

{
  输出所有的水仙花数，所谓水仙花数是指一个3位数，其各个位上数字立方和等于其本身
  例如： 153 = 1*1*1 + 3*3*3 + 5*5*5
}
procedure NarcissisticNumber();
var
    NarcissisticNum: Integer;
    {百位}
    Hundreds: Integer;
    {十位}
    TenPeople: Integer;
     {个位}
    OnePlace: Integer;
begin

    for NarcissisticNum := 100 to 999 do begin

        Hundreds := NarcissisticNum div 100;

        TenPeople := (NarcissisticNum mod 100) div 10;

        OnePlace := (NarcissisticNum mod 100) mod 10;

        if (Hundreds * Hundreds * Hundreds + TenPeople * TenPeople * TenPeople + OnePlace * OnePlace * OnePlace) = NarcissisticNum then begin
            Writeln(NarcissisticNum);
        end;
    end;

end;


{99乘法表}
procedure MultiplicationTable();
var
    {行}
    row: Integer;
    {列}
    col: Integer;
begin
    for row := 1 to 9 do begin
        for col := 1 to row do begin
            //  #$09 制表符
            Write(col, 'X', row, '=', (row * col), #$09);
        end;

        Writeln('');
    end;
end;

begin
    MultiplicationTable();

    Readln;
end.

