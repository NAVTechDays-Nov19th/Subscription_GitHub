codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        init_EA();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure init_EA()
    var
        initEA: Record Init_EA;
    begin
        initEA.Code := 'EA';
        initEA.description := 'Estelle Abot';
        if initEA.Insert() then;
    end;

}