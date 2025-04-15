# frozen_string_literal: true

require 'pathname'

GATK_SV_VERSION = '2871327daa17762a62a8cb3ad1eefd50daac6761'
CROMWELL_DIR = Pathname.new('cromwell')
CROMWELL_NETWORK_CONF_PATH = CROMWELL_DIR / 'network.json'
WORKSPACE_DIR = Pathname.new('workspace')
WORKFLOW_CONF_DIR = Pathname.new('workflow_configurations')
