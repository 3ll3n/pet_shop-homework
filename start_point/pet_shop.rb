def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
 return pet_shop[:admin][:total_cash] += cash
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, sold)
  return pet_shop[:admin][:pets_sold] += sold
end

def stock_count(stock)
 return stock[:pets].count
end

def pets_by_breed(pet_shop, breed)
  pets_by_breed = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      pets_by_breed.push( pet )
    end
  end
  # print pets_by_breed
  return pets_by_breed
end

def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
end



