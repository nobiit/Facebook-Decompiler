.class public final LX/EUq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "handle_invalid_protocol"

    return-object p0

    :pswitch_0
    const-string p0, "start_external_activity"

    return-object p0

    :pswitch_1
    const-string p0, "render_social_context_in_loading"

    return-object p0

    :pswitch_2
    const-string p0, "exit_watch_and_more"

    return-object p0

    :pswitch_3
    const-string p0, "video_attempt_to_play"

    return-object p0

    :pswitch_4
    const-string p0, "show_invalid_protocol_error_msg"

    return-object p0

    :pswitch_5
    const-string p0, "fix_invalid_protocol_by_fallback_url"

    return-object p0

    :pswitch_6
    const-string p0, "intercept_closing_browser"

    return-object p0

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
    .end packed-switch
.end method
