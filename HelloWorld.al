// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.AlHelloPjr;

using Microsoft.Sales.Customer;

pageextension 50435 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    var
        noti: Notification;
    begin
        noti.Id := Guid.CreateGuid();
        noti.Message := 'Hello world! This is my feature-23 extension.sdfsdfsdfsd-';
        noti.Send();

    end;
}