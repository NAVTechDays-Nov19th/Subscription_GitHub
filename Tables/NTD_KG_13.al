table 50113 NTD_KG_13
{
    DataClassification = CustomerContent;
    
    fields
    {
        field(1;Code; Code[20])
        {
            DataClassification = CustomerContent;
            
        }
       field(1;Description; Text[50])
        {
            DataClassification = CustomerContent;
            
        }   
    }
    
    keys
    {
        key(PK; 1)
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
