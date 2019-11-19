codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        TZA_03();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure TZA_03()
    var
        PBA: Record TZA;
    begin
        PBA.init();
        PBA.Code := 'TZA';
        PBA.Description := 'Timo Z';
        if PBA.Insert() then;
    end;
}