pageextension 50013 "Customer List Ext" extends "Customer List"
{
    layout
    {
        addafter("No.")
        {
            field("My Name"; Rec."My Name")
            {
                ApplicationArea = All;

            }
            field("My number"; Rec."My number")
            {
                ApplicationArea = All;
            }
        }
    }
}
