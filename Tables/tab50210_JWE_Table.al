table 50210 "JWE Table"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "JWE_Code"; Code[20])
        {
            DataClassification = CustomerContent;

        }
        field(2; "JWE_Description"; Text[50])
        {
            DataClassification = CustomerContent;

        }
    }

    keys
    {
        key(PK; JWE_Code)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

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