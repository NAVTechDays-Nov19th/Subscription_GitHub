codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        AAS_15();

    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure AAS_15()
    var
        aas: Record AAS_15;
    begin
        aas.Init();
        aas.Code := 'AAS15';
        aas.Description := 'Antonio Alexandre Silva';
        if aas.Insert() then;
    end;
}