module Payments
  class Invoice
    def initialize(name)
      @name = name
    end

    def message
      puts "This is an invoice from #{@name}"
    end
  end

  class Receipt
    def initialize(name)
      @name = name
    end

    def message
      puts "This is a receipt from #{@name}"
    end
  end
end

inv = Payments::Invoice.new("invoice3")
rec = Payments::Receipt.new("receipt8")
inv.message
rec.message
