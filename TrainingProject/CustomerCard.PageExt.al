pageextension 50113 CustomerCard extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(Cars; Rec.Cars)
            {
                ApplicationArea = All;
                ToolTip = 'This is the Customer Car';
            }
        }
    }
}