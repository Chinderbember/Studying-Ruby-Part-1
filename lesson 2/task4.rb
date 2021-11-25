class User
	def fio
		'Антон Чехов'
	end
	def profession
		'Писатель'
	end
end

user1 = User.new

file1 = File.new("testfile.txt", "r+")
file1.syswrite(user1.fio + "\r")
file1.syswrite(user1.profession)