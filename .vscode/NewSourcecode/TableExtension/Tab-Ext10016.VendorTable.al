tableextension 50016 "vendor Ext" extends Vendor
{
    fields
    {
        field(5000; Vendor_Name; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(5001; Vendor_Number; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(50002; Vendor_Adress; Code[200])
        {
            DataClassification = ToBeClassified;
        }

        field(50003; Satisfaction; Boolean)
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                myInt: Integer;
            begin
                if Rec.Satisfaction = true then begin
                    Message('Thank for liing out service');
                end
                else begin
                    Message('plz give us feedback');
                end;

            end;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}