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
        addfirst(processing)
        {

            group(Ribbon)
            {
                Image = Warning;





                action(clickhere)

                {
                    ApplicationArea = All;
                    Caption = 'Sailesh';
                    Promoted = true;
                    PromotedCategory = New;
                    PromotedOnly = true;
                    PromotedIsBig = true;

                    trigger OnAction()
                    begin
                        Message('this is Action');
                    end;
                }


                action(clickhere2)

                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Sailesh2';
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedOnly = true;
                    PromotedIsBig = true;



                    trigger OnAction()
                    begin
                        Message('this is Action2');
                    end;
                }

            }

        }
    }












}

