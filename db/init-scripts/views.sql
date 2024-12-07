-- View: v_active_rentals
CREATE VIEW v_active_rentals AS
SELECT
    r.id AS rental_id,
    p.address AS property_address,
    t.id AS tenant_id,
    r.start_date,
    r.end_date,
    r.rental_status
FROM
    Rental r
    JOIN Properties p ON r.property_id = p.id
    JOIN Tenants t ON r.tenant_id = t.id
WHERE
    r.rental_status = 'active';

COMMENT ON VIEW v_active_rentals IS 'Список активных аренд с деталями объекта и арендатора';

-- View: v_payment_summary
CREATE VIEW v_payment_summary AS
SELECT
    r.id AS rental_id,
    SUM(p.amount) AS total_amount_paid,
    COUNT(p.id) AS total_payments
FROM
    Rental r
    LEFT JOIN Payments p ON r.id = p.rental_id
GROUP BY
    r.id;

COMMENT ON VIEW v_payment_summary IS 'Сводная информация по платежам по каждой аренде';