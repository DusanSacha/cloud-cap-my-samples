using my.samples as my from '../db/schema';

service CatalogService {
    entity SalesOrders as projection on my.SalesOrders;
}