class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def ref_info
    puts "This is a refrigerator!"
  end
end

class Microwave < Appliance
  def micro_info
    puts "This is a microwave!"
  end
end

ref = Refrigerator.new
ref.show_info
ref.ref_info

micro = Microwave.new
micro.show_info
micro.micro_info
