.class public final Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object p0

    :pswitch_0
    const-string p0, "ACTION_TYPE"

    return-object p0

    :pswitch_1
    const-string p0, "EVENT_ID"

    return-object p0

    :pswitch_2
    const-string p0, "EVENT_TYPE"

    return-object p0

    :pswitch_3
    const-string p0, "ICON_TYPE"

    return-object p0

    :pswitch_4
    const-string p0, "TITLE_TEXT"

    return-object p0

    :pswitch_5
    const-string p0, "HREF"

    return-object p0

    :pswitch_6
    const-string p0, "METADATA"

    return-object p0

    :pswitch_7
    const-string p0, "FRIENDING_REDIRECT"

    return-object p0

    :pswitch_8
    const-string p0, "STORY_FEEDBACK_ID"

    return-object p0

    :pswitch_9
    const-string p0, "LEGACY_API_POST_ID"

    return-object p0

    :pswitch_a
    const-string p0, "ACTION_FEEDBACK_PRIMARY_TEXT"

    return-object p0

    :pswitch_b
    const-string p0, "ACTION_FEEDBACK_SECONDARY_TEXT"

    return-object p0

    :pswitch_c
    const-string p0, "INLINE_COMMENT_TEXT"

    return-object p0

    :pswitch_d
    const-string p0, "PLATFORM_APP_ID"

    return-object p0

    :pswitch_e
    const-string p0, "NONCE"

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
    .end packed-switch
.end method
