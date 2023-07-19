tableextension 50115 CustomerExt extends Customer
{
    fields
    {
        field(50148; Cars; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Customer Car';
            TableRelation = Cars.Cars;
        }
    }

    var
        myInt: Integer;
}