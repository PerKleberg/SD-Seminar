tableextension 50101 "CSD Resource Type" extends Resource
//CSD 1.00
{
    fields
    {
        modify("Profit %")
        {
            trigger OnAfterValidate()
            begin
                rec.TestField("Profit %");
            end;
        }
        modify(Type)
        {
            OptionCaption = 'Instructor,Room';
        }
        field(50101; "CSD Resource Type"; Option)
        {
            OptionMembers = Internal,External;
            OptionCaption = 'Internal,External';
        }
        field(50102; "CSD Maximum Participants"; Integer)
        {
            Caption = 'Maximum Participants';

        }
        field(50103; "CSD Quantity per day"; Decimal)
        {
            Caption = 'Quantity per day';
        }
    }

}