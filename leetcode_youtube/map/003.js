/**
 * 给定一个字符串 s ，请你找出其中不含有重复字符的 最长子串 的长度。
  示例 1:

  输入: s = "abcabcbb"
  输出: 3 
  解释: 因为无重复字符的最长子串是 "abc"，所以其长度为 3。
  示例 2:

  输入: s = "bbbbb"
  输出: 1
  解释: 因为无重复字符的最长子串是 "b"，所以其长度为 1。
  示例 3:

  输入: s = "pwwkew"
  输出: 3
解释: 因为无重复字符的最长子串是 "wke"，所以其长度为 3。
     请注意，你的答案必须是 子串 的长度，"pwke" 是一个子序列，不是子串。
 */

/**
 * @param {string} s
 * @return {number}
 */
var lengthOfLongestSubstring = function(s) {
  let map = new Map()
  let len = s.length
  let k, v, l=0, max=0

  for (let r = 0; r < len; r++) {
    k = s[r]
    v = map.get(k)
    if (v>l) l=v
    max = Math.max(r-l+1, max)
    map.set(k, r+1)
  }

  return max
};

console.log(lengthOfLongestSubstring('abcabcbb') )
