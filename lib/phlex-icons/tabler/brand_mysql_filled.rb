# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMysqlFilled < Base
      def view_template
        render BrandMysql.new(variant: :filled, **attrs)
      end
    end
  end
end
