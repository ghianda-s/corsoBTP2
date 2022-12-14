using { appTest.db as myUsers } from '../db/schema';

service UserService @(path:'/usersCatalog') {

    entity Users as select from myUsers.Users {
        *
    }

    

}