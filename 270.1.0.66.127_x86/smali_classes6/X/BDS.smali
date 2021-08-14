.class public final LX/BDS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "cancel_failed"

    return-object p0

    :pswitch_0
    const-string p0, "cancel_success"

    return-object p0

    :pswitch_1
    const-string p0, "dialog_dismissed"

    return-object p0

    :pswitch_2
    const-string p0, "dialog_shown"

    return-object p0

    :pswitch_3
    const-string p0, "join_success"

    return-object p0

    :pswitch_4
    const-string p0, "match_found"

    return-object p0

    :pswitch_5
    const-string p0, "match_found_view_shown"

    return-object p0

    :pswitch_6
    const-string p0, "match_found_view_timed_out"

    return-object p0

    :pswitch_7
    const-string p0, "matching_v2_started"

    return-object p0

    :pswitch_8
    const-string p0, "offline_match_started"

    return-object p0

    :pswitch_9
    const-string p0, "offline_cancel_button_clicked"

    return-object p0

    :pswitch_a
    const-string p0, "play_button_clicked"

    return-object p0

    :pswitch_b
    const-string p0, "retry_cancel_button_clicked"

    return-object p0

    :pswitch_c
    const-string p0, "retry_timed_out"

    return-object p0

    :pswitch_d
    const-string p0, "retry_start_button_clicked"

    return-object p0

    :pswitch_e
    const-string p0, "retry_view_shown"

    return-object p0

    :pswitch_f
    const-string p0, "sdk_message_received"

    return-object p0

    :pswitch_10
    const-string p0, "search_button_clicked"

    return-object p0

    :pswitch_11
    const-string p0, "search_cancelled"

    return-object p0

    :pswitch_12
    const-string p0, "search_view_shown"

    return-object p0

    :pswitch_13
    const-string p0, "app_id"

    return-object p0

    :pswitch_14
    const-string p0, "context_id"

    return-object p0

    :pswitch_15
    const-string p0, "error_message"

    return-object p0

    :pswitch_16
    const-string p0, "match_tag"

    return-object p0

    :pswitch_17
    const-string p0, "queue_id"

    return-object p0

    :pswitch_18
    const-string p0, "thread_id"

    return-object p0

    :pswitch_19
    const-string p0, "thread_size"

    return-object p0

    :pswitch_1a
    const-string p0, "version"

    return-object p0

    :pswitch_1b
    const-string p0, "wait_time"

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
