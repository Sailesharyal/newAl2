pageextension 50015 teamcardpage extends "Item Card"
{
    layout
    {
        addafter(Blocked)
        {
            field(Item_Description; Rec.Item_Description)
            {
                ApplicationArea = All;
                Caption = 'Item Description';

            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}