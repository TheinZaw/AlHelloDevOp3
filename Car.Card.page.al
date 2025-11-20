page 50437 "Car Card Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Name; rec."Name")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {

        }
    }
}
