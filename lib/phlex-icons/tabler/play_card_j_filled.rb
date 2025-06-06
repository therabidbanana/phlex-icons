# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardJFilled < Base
      def view_template
        render PlayCardJ.new(variant: :filled, **attrs)
      end
    end
  end
end
