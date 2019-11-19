codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        HEY_INIT();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure HEY_INIT()
    var
        HEYNTD: Record HEY_tab50204_NTD;

    begin
        HEYNTD.init;
        HEYNTD.code := 'HEY';
        HEYNTD.Description := 'Tobias Heyermann';
        if HEYNTD.insert then;
    end;
}