// https://leetcode.com/problems/palindrome-number
class Solution {
public:
    bool isPalindrome(int x) {
        string s = to_string(x);
        string p = s;
        reverse(p.begin(), p.end());
        
        if(p==s)
            return true;
        else
            return false;
        
    }
};