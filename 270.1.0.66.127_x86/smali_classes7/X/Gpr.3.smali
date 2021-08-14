.class public final LX/Gpr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FRAGMENT_RESUMED"

    return-object p0

    :pswitch_0
    const-string p0, "TYPEAHEAD_UNIT_CLICKED"

    return-object p0

    :pswitch_1
    const-string p0, "TYPEAHEAD_UNIT_LONG_CLICKED"

    return-object p0

    :pswitch_2
    const-string p0, "ACTIVITY_LOG_LAUNCHED"

    return-object p0

    :pswitch_3
    const-string p0, "NEW_TYPEAHEAD_TEXT_TYPED"

    return-object p0

    :pswitch_4
    const-string p0, "FETCH_STATE_CHANGED"

    return-object p0

    :pswitch_5
    const-string p0, "BACK_BUTTON_PRESSED"

    return-object p0

    :pswitch_6
    const-string p0, "UP_BUTTON_PRESSED"

    return-object p0

    :pswitch_7
    const-string p0, "TYPEAHEAD_UNITS_LOADED"

    return-object p0

    :pswitch_8
    const-string p0, "SERP_TAB_CLICKED"

    return-object p0

    :pswitch_9
    const-string p0, "RESULTS_LOAD_FAILURE"

    return-object p0

    :pswitch_a
    const-string p0, "FRAGMENT_PAUSED"

    return-object p0

    :pswitch_b
    const-string p0, "SOFT_ERROR"

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
    .end packed-switch
.end method
