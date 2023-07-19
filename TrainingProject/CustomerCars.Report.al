report 50114 CustomerCars
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;

    DefaultLayout = RDLC;
    RDLCLayout = 'CustCars.rdl';

    dataset
    {
        dataitem(DataItemName; Customer)
        {
            column(No; "No.")
            {

            }

            column(Name; Name)
            {

            }

            column(Cars; Cars)
            {

            }
        }
    }
}