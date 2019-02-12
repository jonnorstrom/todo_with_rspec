FactoryBot.define do
  factory :homework, class: Task do
    association :user
    name "complete homework"
    priority 1
  end

  factory :email, class: Task do
    association :user
    name "reply to Zack's email"
    priority 2
  end
  
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
