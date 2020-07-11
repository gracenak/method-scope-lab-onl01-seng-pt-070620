require "spec_helper"
 
describe "#rescue_princess_peach" do
  it "outputs a message and sets a variable, status, that is not available outside of this method" do
<<<<<<< HEAD
    expect{rescue_princess_peach}.to output("Hooray! Mario has rescued Princess Peach.\n").to_stdout
    expect{puts status}.to raise_error(NameError)
  end
=======
    expect{rescue_princess_peach}.to output("Hooray! Mario has rescued Princess Peach.\n").to_stdout 
    expect{puts status}.to raise_error(status)
  end 
>>>>>>> 986a9a8c0a6e5037bba600451d0a0500e85804c1
end