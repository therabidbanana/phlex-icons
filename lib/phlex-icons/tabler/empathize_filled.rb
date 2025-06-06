# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmpathizeFilled < Base
      def view_template
        render Empathize.new(variant: :filled, **attrs)
      end
    end
  end
end
