require_relative'../All_jobs/professional_jobs'
require_relative '../All_jobs/calc_home'

my_job = ProfessionalJobs.new("ifeanyi", "kingsley", "Austin", "Edwin")

calc_job = CalcHome.new(3,6,7)
ans1 = calc_job.add_num
puts(ans1)
ans2 = calc_job.divide
puts (ans2)
ans3 = calc_job.multiply_num
puts (ans3)



my_job.say_job_type
