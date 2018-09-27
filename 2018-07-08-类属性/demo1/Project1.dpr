program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

{*------------------------------------------------------------------------------
 1、单元
        什么是
        为什么要使用
                1、方便我们代码维护

                2、对代码进行分门别类的整理

        怎么使用
 2、属性
        1、访问的可见性 (访问权限修饰符)
                1、private：私有
                2、public:  公共的
                3、Protected:受保护的，
                        如果某个字段或者方法被该关键字修饰，那么该字段只能在其子类中访问
                4、Published

-------------------------------------------------------------------------------}
uses
    System.SysUtils,
    uTools in 'uTools.pas',
    Unit1 in 'Unit1.pas';

var
    Person: TPerson;

begin
    Person := TPerson.Create;

    Writeln(Person.Name);
    Person.age := 18;
    Writeln(Person.age);
    Readln;
end.

