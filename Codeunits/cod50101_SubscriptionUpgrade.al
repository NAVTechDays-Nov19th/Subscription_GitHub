codeunit 50101 "NTD MyCodeunit"
{
    Subtype = Normal;

    var
        myModuleInfo: ModuleInfo;

    local procedure OnUpgradeAppPerCompany();
    begin
        //move data from upgrade tables to the upgraded tables
        //Error('ups');

        NavApp.RestoreArchiveData(50100);
        NavApp.RestoreArchiveData(50101);
    end;

    local procedure OnUpgradeAppPerDatabase();
    begin
        //move data from upgrade tables to the upgraded tables
        NavApp.RestoreArchiveData(50100);
        NavApp.RestoreArchiveData(50101);
    end;
}