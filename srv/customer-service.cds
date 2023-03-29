using {com.br.studies as studies} from '../db/schema';

service CustomerService {
    entity Customer as projection on studies.Customer;
}
