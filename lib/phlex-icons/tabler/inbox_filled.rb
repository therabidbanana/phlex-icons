# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InboxFilled < Base
      def view_template
        render Inbox.new(variant: :filled, **attrs)
      end
    end
  end
end
