calendar = Calendar.create!(name: '予定')

Event.create!(name: '予定1', start: '2021-07-14 10:00:00', end: '2021-07-14 11:00:00', calendar: calendar)
Event.create!(name: '予定2', start: '2021-07-14 10:00:00', end: '2021-07-14 11:00:00', calendar: calendar)
Event.create!(name: '予定3', start: '2021-07-14 10:00:00', end: '2021-07-14 11:00:00', calendar: calendar)
Event.create!(name: '予定4', start: '2021-07-14 10:00:00', end: '2021-07-14 11:00:00', calendar: calendar)