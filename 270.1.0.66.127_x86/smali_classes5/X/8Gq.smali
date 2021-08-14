.class public final LX/8Gq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PAYMENT_INITIATED"

    return-object p0

    :pswitch_0
    const-string p0, "PAYMENT_SHIPPING_ADDRESS_UPDATE"

    return-object p0

    :pswitch_1
    const-string p0, "PAYMENT_SHIPPING_ADDRESS_MERCHANT_TIMEOUT"

    return-object p0

    :pswitch_2
    const-string p0, "PAYMENT_SHIPPING_ADDRESS_MERCHANT_SUCCESS_RETURN"

    return-object p0

    :pswitch_3
    const-string p0, "PAYMENT_SHIPPING_ADDRESS_MERCHANT_ERROR_RETURN"

    return-object p0

    :pswitch_4
    const-string p0, "PAYMENT_SHIPPING_OPTION_UPDATE"

    return-object p0

    :pswitch_5
    const-string p0, "PAYMENT_SHIPPING_OPTION_MERCHANT_TIMEOUT"

    return-object p0

    :pswitch_6
    const-string p0, "PAYMENT_SHIPPING_OPTION_MERCHANT_SUCCESS_RETURN"

    return-object p0

    :pswitch_7
    const-string p0, "PAYMENT_SHIPPING_OPTION_MERCHANT_ERROR_RETURN"

    return-object p0

    :pswitch_8
    const-string p0, "PAYMENT_CHARGE_REQUEST"

    return-object p0

    :pswitch_9
    const-string p0, "PAYMENT_CHARGE_REQUEST_SUCCESS"

    return-object p0

    :pswitch_a
    const-string p0, "PAYMENT_CHARGE_REQUEST_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "PAYMENT_CHARGE_REQUEST_UNKNOWN"

    return-object p0

    :pswitch_c
    const-string p0, "PAYMENT_CHARGE_REQUEST_MERCHANT_TIMEOUT"

    return-object p0

    :pswitch_d
    const-string p0, "PAYMENT_CHARGE_REQUEST_DUMMY_CALL"

    return-object p0

    :pswitch_e
    const-string p0, "PAYMENT_CHECKOUT_CANCEL"

    return-object p0

    :pswitch_f
    const-string p0, "PAYMENT_CHECKOUT_CONFIRMATION_CLOSE"

    return-object p0

    :pswitch_10
    const-string p0, "PAYMENT_CHECKOUT_CONFIRMATION_SHARE_CLICK"

    return-object p0

    :pswitch_11
    const-string p0, "PAYMENT_CHECKOUT_CONFIRMATION_SHARE_TIMELINE_CLICK"

    return-object p0

    :pswitch_12
    const-string p0, "PAYMENT_INVALID_CONFIGURATION"

    return-object p0

    :pswitch_13
    const-string p0, "PAYMENT_ENDED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "payment_initiated"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "payment_shipping_address_update"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "payment_shipping_address_merchant_timeout"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "payment_shipping_address_merchant_success_return"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "payment_shipping_address_error_return"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "payment_shipping_option_update"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "payment_shipping_option_merchant_timeout"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "payment_shipping_option_merchant_success_return"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "payment_shipping_option_merchant_error_return"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "payment_charge_request"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "payment_charge_request_success"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "payment_charge_request_error"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "payment_charge_request_unknown"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "payment_charge_request_merchant_timeout"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "payment_charge_request_dummy_call"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "payment_checkout_cancel"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "payment_checkout_confirmation_close"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "payment_checkout_confirmation_share_click"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "payment_checkout_confirmation_share_timeline_click"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "payment_invalid_configuration"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "payment_ended"

    .line 68
    .line 69
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
