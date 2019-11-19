codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        Init_DH();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure Init_DH()
    var
        newRecord: Record DH_06;
    begin
        newRecord.Init();
        newRecord.Code := 'DHO';
        newRecord.Description := 'David Holzmann';
        if newRecord.Insert then;
    end;
}