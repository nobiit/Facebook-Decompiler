.class public final LX/BP7;
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
    const-string p0, "pymb_zero_results_fetched"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "pymb_non_zero_results_fetched"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "pymb_retrieved_from_cache"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "pymb_drop_down_shown"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "pymb_suggestion_clicked"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "pymb_suggestion_removed"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "pymb_all_suggestions_removed"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "pymb_blacklist_api_success"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "pymb_blacklist_api_failure"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "pymb_password_entry_viewed"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "pymb_password_entry_back_clicked"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "pymb_forgot_password_click"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "pymb_login_attempt"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "pymb_login_success"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "pymb_login_failure"

    .line 50
    .line 51
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
    .end packed-switch
.end method
