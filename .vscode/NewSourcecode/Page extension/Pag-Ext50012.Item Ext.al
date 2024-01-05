pageextension 50012 "Item List Ext" extends "Item List"
{
    layout
    {
        // Add changes to page layout here
        modify("No.")
        {
            Caption = 'No Not valid';
        }
        addbefore(Description)
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