# def test_pet_shop_name
#   name = pet_shop_name(@pet_shop)
#   assert_equal("Camelot of Pets", name)
# end
def pet_shop_name (pet)
  return (pet) [:name]
end

# def test_total_cash
#   sum = total_cash(@pet_shop)
#   assert_equal(1000, sum)
# end
def total_cash (total)
  return (total) [:admin][:total_cash]
end

# def test_add_or_remove_cash__add
#   add_or_remove_cash(@pet_shop,10)
#   cash = total_cash(@pet_shop)
#   assert_equal(1010, cash)
# end
def add_or_remove_cash (shop, add_cash)
   return shop [:admin][:total_cash] += (add_cash)
end

# def test_pets_sold
#   sold = pets_sold(@pet_shop)
#   assert_equal(0, sold)
# end
def pets_sold (pets)
  return pets [:admin][:pets_sold]
end

# def test_increase_pets_sold
#   increase_pets_sold(@pet_shop,2)
#   sold = pets_sold(@pet_shop)
#   assert_equal(2, sold)
# end
def increase_pets_sold (shop, sold)
  return shop [:admin][:pets_sold] += (sold)
end

# def test_stock_count
#   count = stock_count(@pet_shop)
#   assert_equal(6, count)
# end
def stock_count(pets_count)
  return pets_count [:pets].count
end

# def test_customer_cash
#   cash = customer_cash(@customers[0])
#   assert_equal(1000, cash)
# end
def customer_cash(cash)
  return cash [:cash]
end

# def test_remove_customer_cash
#   customer = @customers[0]
#   remove_customer_cash(customer, 100)
#   assert_equal(900, customer[:cash])
# end
def remove_customer_cash (customer, remove_cash)
  return customer [:cash] -= (remove_cash)
end

# def test_customer_pet_count
#   count = customer_pet_count(@customers[0])
#   assert_equal(0, count)
# end
def customer_pet_count(no_of_pets)
  return no_of_pets [:pets].count
end

# def test_add_pet_to_customer
#   customer = @customers[0]
#   add_pet_to_customer(customer, @new_pet)
#   assert_equal(1, customer_pet_count(customer))
# end
def add_pet_to_customer(customer, new_pet)
  return customer [:pets].push (new_pet)
end
