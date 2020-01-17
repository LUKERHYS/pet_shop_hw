#1.
def pet_shop_name(pet_shop_hash)
  return pet_shop_hash[:name]
end

#2.
def total_cash(pet_shop_hash)
  return pet_shop_hash[:admin][:total_cash]
end

#3.
def add_or_remove_cash(pet_shop_hash, money)
  return pet_shop_hash[:admin][:total_cash] += money
end

#4.
def pets_sold(pet_shop_hash)
  return pet_shop_hash[:admin][:pets_sold]
end

#5.
def increase_pets_sold(pet_shop_hash, number_of_pets)
  return pet_shop_hash[:admin][:pets_sold] += number_of_pets
end

#6.
def stock_count(pet_shop_hash)
  return pet_shop_hash[:pets].length()
end

#7.
def pets_by_breed(pet_shop_hash, breed_of_animal)
  pets_found = []
  for pet in pet_shop_hash[:pets]
      if pet[:breed] == breed_of_animal
        pets_found.push(pet[:breed])
      end
  end
  return pets_found
end

#8.
def find_pet_by_name(pet_shop_hash, pet_name)
  found_name = []
  for name in pet_shop_hash[:pets]
    if name[:name] == pet_name
      found_name.push(name)
    end
  end
  return found_name
end
