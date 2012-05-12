# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'livereload' do
  watch(%r{views/.+\.(erb|haml|slim|md)})
  watch(%r{assets/\w+/(.+\.(css|js|html|sass|scss)).*})  { |m| "/assets/#{m[2]}" }
end
