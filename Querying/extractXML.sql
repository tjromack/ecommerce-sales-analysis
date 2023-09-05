-- Extract product attributes (color and size) from XML fields
SELECT 
    product_id,
    name,
    price,
    xpath('/attributes/color/text()', attributes)::text[] AS color,
    xpath('/attributes/size/text()', attributes)::text[] AS size
FROM 
    products; 