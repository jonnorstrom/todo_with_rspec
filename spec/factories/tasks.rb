FactoryBot.define do
  factory :task do
    name "buy beer"
    priority 2
    due_date Date.new

    factory :vote do
      name 'vote'
      priority 1
      due_date Date.new
    end

    factory :invalid_task do
      name nil
      priority nil
      due_date nil
    end
  end
end
