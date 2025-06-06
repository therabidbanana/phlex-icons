# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContainerFilled < Base
      def view_template
        render Container.new(variant: :filled, **attrs)
      end
    end
  end
end
