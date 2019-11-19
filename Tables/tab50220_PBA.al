table 50220 "NTD PBA"
{
    Caption='PBA';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;Code;code[20])
        {
            Caption='code';
            DataClassification = CustomerContent;
            
        }

        field(2;Description; Text[50])
        {
            Caption='Description';
            DataClassification = CustomerContent;
        }
    }
    
    keys
    {
        key(PK; Code)
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