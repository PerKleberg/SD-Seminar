pageextension 50100 "CSD ResourceCardExt" extends "Resource Card"
//CSD 1.00
{
    layout
    {
        addlast(General)
        {
            field("CSD Resource Type"; "CSD Resource Type")

            {

            }
            field("CSD Quantity per day"; "CSD Quantity per day")
            {

            }
        }
        addlast(Content)
        {
            group("CSD Room")
            {
                Caption = 'Room';
                field("CSD Maximum Participants"; "CSD Maximum Participants")
                {

                }
            }
        }
    }
    trigger OnAfterGetRecord();

    begin
        ShowMaxField := (Type = Type::Machine);
        CurrPage.Update(false);

    end;

    var
        ShowMaxField: Boolean;
}