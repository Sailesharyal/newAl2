pageextension 50014 "Customer Card Ext" extends "Customer Card"
{
    layout
    {
        addafter(Name)
        {

            field("My Name"; Rec."My Name")
            {
                ApplicationArea = All;
                Caption = 'Add Your Name';
            }

            field("My number"; Rec."My number")
            {
                ApplicationArea = All;

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