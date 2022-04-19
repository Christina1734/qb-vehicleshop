local Translations = {
    menu = {
        back = '⇐ 返回',
        price = '售價: $%{price}',
        downPayment = '頭期款金額 - 不得低於 %{min} %',
        paymentAmount = '分期期數 - 不得高於 %{max} 期',
        submit = '確認送出',
        serverID = '伺服器 ID (#)',
        balance = '總餘額',
        payments = '尚餘期數',
        recurring = '每期金額',
        pay = '付款',
        payoff = '結清款項',
        veh_payment = '分期付款',
        pay_amount = '付款金額 ($)',
    },
    error = {
        test_already = '目前已經在試駕中',
        not_test_veh = '這不是您目前試駕中的載具',
        invalid_id = '無效的玩家 ID',
        not_close = '此人離的太遠',
        not_enough_money = '金錢不足',
        min_allowed =  '允許最低還款額為 $%{min}',
        overpaid = '您不需要支付這麼多',
        already_payoff = '款項已結清',
        not_that_much = '您不用支付這麼多',
        downPayment_small = '頭期款太低',
        exceeded_max_pay = '分期期數過長',
        repossessed = '您的牌號 %{plate} 的載具已被拍賣以用以支付您尚未結清的欠款',
    },
    success = {
        commission = '您賺取了 $%{commission} 的傭金',
    },
    info = {
        time_limit = '您有 %{time} 分鐘的試駕時間',
        test_complete = '試駕結束',
        payment_warning = '您的付款時間還有 %{time} 分後到期',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})