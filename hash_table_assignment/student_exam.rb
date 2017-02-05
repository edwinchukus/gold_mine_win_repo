class StudentExam

  # @register = Hash.new

  def initialize
    @register = {"a001" =>"Emeka Okeke","a002" =>"Paul Umunna","a003" =>"Adesina Peters","a004"=>"Chukwuma Ude","a005" =>"Osagie Ogbeide", "a006" =>"Kingsley Uche","a007" =>"'Hassan Tanko", "a008" =>"Ruth Thompson"}
    @physics_score = {
        "a001" =>"73",
        "a002" =>"69",
        "a003" =>"71",
        "a004"=>"48",
        "a005" =>"88",
        "a006" =>"91",
        "a007" =>"63",
        "a008" =>"38"}
  end
=begin
  def initialize
    @physics_score = {
        "a001" =>"73",
        "a002" =>"69",
        "a003" =>"71",
        "a004"=>"48",
        "a005" =>"88",
        "a006" =>"91",
        "a007" =>"63",
        "a008" =>"38"}

  end
=end
  def show
  puts @register["a005"]
  end
  show_run= StudentExam.new
  show_run.show
  cus=File.dirname(__FILE__)
  puts cus
  puts "No Result"
end