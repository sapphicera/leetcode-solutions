# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
  return false if x < 0 || (x != 0 && x % 10 == 0)

  num = 0
  while x > num
    num = num * 10 + x % 10
    x /= 10
  end

  x == num || x == num / 10
end