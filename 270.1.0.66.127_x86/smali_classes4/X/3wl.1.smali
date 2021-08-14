.class public final LX/3wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "COMMENT"

    return-object p0

    :pswitch_0
    const-string p0, "COMMENT_LIKE"

    return-object p0

    :pswitch_1
    const/16 p0, 0x2c

    invoke-static {p0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "EVENT_INTERESTED"

    return-object p0

    :pswitch_3
    const-string p0, "EVENT_GOING"

    return-object p0

    :pswitch_4
    const-string p0, "EVENT_REMOVED"

    return-object p0

    :pswitch_5
    const-string p0, "EVENT_BUY_TICKET_CLICK"

    return-object p0

    :pswitch_6
    const-string p0, "FRIENDING"

    return-object p0

    :pswitch_7
    const-string p0, "POST"

    return-object p0

    :pswitch_8
    const-string p0, "REACTION"

    return-object p0

    :pswitch_9
    const-string p0, "SHARE"

    return-object p0

    :pswitch_a
    const-string p0, "SEE_POST_CLICK"

    return-object p0

    :pswitch_b
    const-string p0, "PERMALINK_LOAD_FAILED"

    return-object p0

    :pswitch_c
    const-string p0, "CAROUSEL"

    return-object p0

    :pswitch_d
    const-string p0, "BLING_BAR_CLICK"

    return-object p0

    :pswitch_e
    const-string p0, "MESSAGE_SELLER"

    return-object p0

    :pswitch_f
    const-string p0, "STORY_EMOJI_REACTION"

    return-object p0

    :pswitch_10
    const-string p0, "STORY_NEWS_FEED_STYLE_REACTION"

    return-object p0

    :pswitch_11
    const-string p0, "STORY_REPLY_MESSENGER_TEXT_INPUT_CLICK"

    return-object p0

    :pswitch_12
    const-string p0, "STORY_REPLY_MESSENGER_SEND"

    return-object p0

    :pswitch_13
    const-string p0, "STORY_POST"

    return-object p0

    :pswitch_14
    const-string p0, "DATING_LIKE"

    return-object p0

    :pswitch_15
    const-string p0, "DATING_PASS"

    return-object p0

    :pswitch_16
    const-string p0, "DATING_MESSAGE"

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
