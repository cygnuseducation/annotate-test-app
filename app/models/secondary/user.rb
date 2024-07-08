# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  api_key    :string
#  full_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Secondary::User < SecondaryRecord
end
