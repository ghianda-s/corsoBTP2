using{ sap } from '@sap/cds/common';
namespace giada.db;


entity CityUsers{
    key UserId: Integer;
        citta: String(50);
        provincia: String(50);
        regione: String(100);
}