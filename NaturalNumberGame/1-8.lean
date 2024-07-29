nth_rewrite 2 [two_eq_succ_one] -- 只将第二个 `2 ` 改为 `succ 1` 。
rw [add_succ]
rw [one_eq_succ_zero]
rw [add_succ, add_zero] -- 一次改写两个内容
rw [← three_eq_succ_two] -- 将 `succ 2` 改为 `3`
rw [← four_eq_succ_three] 
rfl
