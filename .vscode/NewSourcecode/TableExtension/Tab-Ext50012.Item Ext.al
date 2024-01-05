tableextension 50012 "Item Exte" extends Item
{
    fields
    {
        // Add changes to table fields here
        field(50000; Item_Description; Text[100])
        {
            DataClassification = ToBeClassified;
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