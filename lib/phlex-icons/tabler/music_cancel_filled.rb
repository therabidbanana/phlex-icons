# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicCancelFilled < Base
      def view_template
        render MusicCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
