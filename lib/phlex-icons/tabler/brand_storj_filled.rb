# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStorjFilled < Base
      def view_template
        render BrandStorj.new(variant: :filled, **attrs)
      end
    end
  end
end
