class Solution {
    /**
     * @param Integer[] $nums
     * @param Integer $target
     * @return Integer[]
     */
    function twoSum($nums, $target) {
        if (count($nums) == 0) {
            return [];
        }
        $table = [];
        for ($i = 0; $i < count($nums); $i++) {
            $temp = $target - $nums[$i];
            if (isset($table[$temp])) {
                return [$table[$temp], $i];
            }
            $table[$nums[$i]] = $i;
        }
        return [];
    }
}