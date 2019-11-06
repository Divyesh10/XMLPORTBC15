xmlport 50100 "AL Items Imports"
{
    Format = VariableText;
    FormatEvaluate = Legacy;



    schema
    {
        textelement(Root)
        {
            tableelement(Item; Item)
            {
                XmlName = 'Item';
                fieldelement(T1; Item."No.")
                {
                }
                fieldelement(T2; Item."No. 2")
                {
                }
                fieldelement(T3; Item.Description)
                {
                }
                fieldelement(T4; Item."Gen. Prod. Posting Group")
                {
                }
                fieldelement(T5; Item."Unit Price")
                {
                }
                fieldelement(T6; Item."Unit Cost")
                {
                }
            }
        }
    }

    requestpage
    {

        layout
        {
        }

        actions
        {
        }
    }
}

