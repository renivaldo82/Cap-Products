using {com.br.studies as studies} from '../db/schema';

service CatalogService {
    entity Products as projection on studies.Products;
    entity Suppliers as projection on studies.Suppliers;
    entity Categories as projection on studies.Categories;
    entity StockAvailabilities as projection on studies.StockAvailabilities;
    entity Currencies as projection on studies.Currencies;
    entity UnitOfMeasures as projection on studies.UnitOfMeasures;
    entity DimensionUnits as projection on studies.DimensionUnits;
    entity Months as projection on studies.Months;
    entity ProductReviews as projection on studies.ProductReviews;
    entity SalesDates as projection on studies.SalesDates;
}
