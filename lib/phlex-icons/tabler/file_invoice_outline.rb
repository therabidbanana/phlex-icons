# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileInvoiceOutline < Base
      def view_template
        render FileInvoice.new(variant: :outline, **attrs)
      end
    end
  end
end
