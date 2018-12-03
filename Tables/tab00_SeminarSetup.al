table 50100 "CSD Seminar Setup"
//CSD 1.0
{
    Caption = 'Seminar Setup';

    fields
    {
        field(10;"Primary Key";Code[10])
        {
            Caption='Primary Key';            
        }

        field(20;"Seminar Nos.";code[20])
        {
            Caption='Seminar Nos.';
        }
        field(30;"Seminar Registration Nos.";code[20])
        {
            Caption='Seminar Registration Nos.';
        }
        field(40;"Posted Seminar Nos.";code[20])
        {
            Caption='Posted Seminar Nos.';
        }


    }
    
    keys
    {
        key(PK; "Primary Key")
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