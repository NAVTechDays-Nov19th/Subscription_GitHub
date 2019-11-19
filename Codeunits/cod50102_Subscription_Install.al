codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        JWE_Initialize();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure JWE_Initialize()
    var
        JWETable: Record "JWE Table";
    begin
        JWETable.Init();
        JWETable.JWE_Code := 'JWE';
        JWETable.JWE_Description := 'Jochen Weiler';
        IF NOT JWETable.Insert() then;
    end;
}