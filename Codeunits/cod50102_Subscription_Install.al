codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        Init_07();
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
}