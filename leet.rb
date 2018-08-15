# 入力された文字列の変換

input = gets
puts input.gsub(/[AEGIOSZ]/,
					"A" => "4",
					"E" => "3",
					"G" => "6",
					"I" => "1",
					"O" => "0",
					"S" => "5",
					"Z" => "2"
					)