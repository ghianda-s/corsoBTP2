using { giada.db as myCity } from '../db/schema2';

service CityService @(path:'/usersCity') {

    entity CityUsers as select from myCity.CityUsers {
        *
    }

    

}