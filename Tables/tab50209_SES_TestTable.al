table 50209 SES_Testpage
{
    Caption = 'SES_Testpage';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[20])
        {
            Caption = 'SES209_Code';
            DataClassification = ToBeClassified;

        }
        field(2; Description; Text[50])
        {
            Caption = 'SES_209_Description';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}