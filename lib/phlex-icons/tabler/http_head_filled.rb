# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpHeadFilled < Base
      def view_template
        render HttpHead.new(variant: :filled, **attrs)
      end
    end
  end
end
