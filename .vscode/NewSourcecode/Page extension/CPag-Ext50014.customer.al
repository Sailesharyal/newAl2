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
        addfirst(reporting)
        {

            action(clickhere)

            {
                ApplicationArea = All;
                Caption = 'Clickhere';
                Promoted = true;
                PromotedCategory = New;
                PromotedIsBig = true;
                RunObject = page "Customer card";

                trigger OnAction()


                begin
                    Message('This is page');
                end;




            }
        }
    }












}

