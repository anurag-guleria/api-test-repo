CREATE OR REPLACE VIEW temporary.anurag_test1
(transaction_date, week, installer, country, age, dot_installs, cyber_installs, cost, revenue, subscriptions, product)
as select transaction_date, week, installer, country, age, dot_installs, cyber_installs, cost, revenue, subscriptions, product from temporary.cash_on_cash_delta_with_apps_dev limit 10;
