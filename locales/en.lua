local Translations = {
    menu = {
        back = '⇐ Go Back',
        price = 'Price: $%{price}',
        downPayment = 'Down Payment Amount - Min %{min} %',
        paymentAmount = 'Total Payments - Max %{max} %',
        submit = 'Submit',
        serverID = 'Server ID (#)',
        balance = 'Total Balance Remaining',
        payments = 'Total Payments Remaining',
        recurring = 'Recurring Payment Amount',
        pay = 'Make a payment',
        payoff = 'Payoff vehicle',
        veh_payment = 'Vehicle Payment',
        pay_amount = 'Payment Amount ($)',
    },
    error = {
        test_already = 'Already in test drive',
        not_test_veh = 'This is not your test drive vehicle',
        invalid_id = 'Invalid Player Id Supplied',
        not_close = 'This player is not close enough',
        not_enough_money = 'Not enough money',
        min_allowed =  'Minimum payment allowed is $%{min}',
        overpaid = 'You overpaid',
        already_payoff = 'Vehicle is already paid off',
        not_that_much = 'Vehicle is not worth that much',
        downPayment_small = 'Down payment too small',
        exceeded_max_pay = 'Exceeded maximum payment amount',
        repossessed = 'Your vehicle with plate %{plate} has been repossessed',
    },
    success = {
        purchase = 'Congratulations on your purchase!',
        commission = 'You earned $%{commission} in commission',
    },
    info = {
        time_limit = 'You have %{time} minutes remaining',
        test_complete = 'Vehicle test drive complete',
        payment_warning = 'Your vehicle payment is due within %{time}',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})