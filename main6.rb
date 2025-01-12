
# ["1", "2", "3"]という「配列」を、
# [1,2,3] という「配列」に
# 変換する。
# 「配列」は、「繰り返し」がしやすいデータ構造


["1", "2", "3"].map { |value| value.to_i }
=> [1,2,3]

["1", "2", "3"].map { |value| value.to_f }
=> [1.0,2.0,3.0]

