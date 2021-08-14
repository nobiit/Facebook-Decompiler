.class public final LX/BXQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "signals_start"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "signals_done"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "api_start"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "api_done"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "api_fail"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "first_click"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "auto_login"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "silent_login"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "account_switcher"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "retrieved_from_cache"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "zero_results_fetched"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "non_zero_results_fetched"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "dropdown_shown"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "candidate_clicked"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "candidate_removed"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "all_candidates_removed"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "password_entry_viewed"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "forgot_password_clicked"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "password_entry_back_clicked"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "login_success"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "dbl_login_success"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "pymb_login_attempt"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "pymb_login_success"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "pymb_login_failed"

    .line 77
    .line 78
    return-object p0

    .line 79
    nop

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
