# Copyright 2016 Nordstrom, Inc.
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

# describe command('atom -v') do
#   its(:exit_status) { should eq 0 }
#   its(:stderr) { should eq '' }
# end

describe 'atom should be installed' do
  it('should exit with 0') do
    expect(command('atom -v').exit_status).to eq 0
  end
  it('should have no errors') do
    expect(command('atom -v').stderr).to eq('')
  end
end
