def my_hash
 hash = {
   "key1" => "value1",
   "key2" => "value2"
 }
end


def shipping_manifest
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
end

def retrieval
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
  return shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }

shipping_manifest["pearl necklace"] = 1

return shipping_manifest

end
