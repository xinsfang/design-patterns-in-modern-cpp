#include "Person.h"
#include "PersonBuilder.h"
#include "PersonAddressBuilder.h"
#include "PersonJobBuilder.h"

int main()
{
    Person p = Person::create()
            .lives().at("123 London Road")
            .in("London")
            .works().at("Pragmasoft")
            .as_a("Consultant")
            .earning(10e6);
}
