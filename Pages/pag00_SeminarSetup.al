page 50100 "CSD Seminar Setup"
{
    Caption = 'Seminar setup';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "CSD Seminar Setup";
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            group(Numbering)
            {
                field("Seminar Nos."; "Seminar Nos.")
                {
                    ApplicationArea = All;

                }
                field("Seminar Registration Nos."; "Seminar Registration Nos.")
                {
                    ApplicationArea = All;

                }
                field("Posted Seminar Nos."; "Posted Seminar Nos.")
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    trigger OnOpenPage();
    begin
        if not get then begin
            init;
            insert;
        end;
    end;
}
