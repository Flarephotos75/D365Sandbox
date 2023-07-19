page 50112 Cars
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Cars;

    layout
    {
        area(Content)
        {
            repeater(repeater1)
            {
                field(Car; Rec.Cars)
                {
                    ApplicationArea = All;
                    ToolTip = 'Car Information';

                }

                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Description of the vehicle.  30 characters max';
                }
            }
        }
    }

}