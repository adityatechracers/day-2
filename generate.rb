require_relative './lib/run_tax'

filename = ARGV.first
purchase = RunTax.new(filename)
purchase.execute