# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserPentagonFilled < Base
      def view_template
        render UserPentagon.new(variant: :filled, **attrs)
      end
    end
  end
end
