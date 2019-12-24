# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ProjectsController do
  let(:endpoint) { '/events' }
  let(:project) { create(:project) }
  let(:invalid_project) { create(:invalid_event) }
end
