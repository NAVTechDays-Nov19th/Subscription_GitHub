codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        Init_07();
        Init_OH05();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension

    end;
    local procedure Init_07();
    var
      newRecord: Record PR_07;

    begin
        newRecord.init();
        newRecord.Code := 'PR';
        newRecord.Description := 'Paul Rofner';
        if newRecord.Insert() then;
    end;

    local procedure Init_OH05()
    var
        Init_OH05Table : Record Init_OH;
    begin
        Init_OH05Table.Code := 'OH';
        Init_OH05Table.Description := 'Oliver Hoehme';
        IF Init_OH05Table.Insert() THEN;
    end;
}