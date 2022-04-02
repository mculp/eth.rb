# Copyright (c) 2016-2022 The Ruby-Eth Contributors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Provides the {Eth} module.
module Eth
end

# Loads the Active Support
require 'active_support'
require 'active_support/core_ext'

# Loads the {Eth} module classes.
require "eth/abi"
require "eth/api"
require "eth/address"
require "eth/chain"
require "eth/constant"
require "eth/contract"
require "eth/contract/abi"
require "eth/contract/function"
require "eth/contract/function_input"
require "eth/contract/function_output"
require "eth/contract/encoder"
require "eth/contract/decoder"
require "eth/contract/formatter"
require "eth/contract/deployment"
require "eth/contract/initializer"
require "eth/client"
require "eth/client/http"
require "eth/client/ipc"
require "eth/eip712"
require "eth/key"
require "eth/rlp"
require "eth/signature"
require "eth/solidity"
require "eth/tx"
require "eth/unit"
require "eth/util"
require "eth/version"
