
select `order`.*, product.pro_name, customer.cus_name from `order`, supplier_pricing, product, customer
where 
	`order`.pricing_id = supplier_pricing.pricing_id and
    supplier_pricing.pro_id  = product.pro_id and
    `order`.cus_id = customer.cus_id and 
    customer.cus_id = 2;
