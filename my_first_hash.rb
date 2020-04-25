def my_hash
 my_hash = {"my_name" => "Jared", "my_height" => "6 feet", "my_weight" => "40 tons",}
 end 
 
 



def shipping_manifest
 shipping_manifest =  {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3,
                 }

  shipping_manifest["oil painting"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
shipping_manifest["muskets"] = 2



  # add 4 gun powder to the shipping_manifest hash below

shipping_manifest["gun powder"] = 4

  # return the shipping_manifest hash below
shipping_manifest
end
