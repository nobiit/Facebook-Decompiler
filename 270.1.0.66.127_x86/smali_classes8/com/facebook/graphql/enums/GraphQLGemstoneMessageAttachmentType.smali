.class public final Lcom/facebook/graphql/enums/GraphQLGemstoneMessageAttachmentType;
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
    const-string p0, "CONVERSATION_STARTER"

    return-object p0

    :pswitch_1
    const-string p0, "FUN_FACT_ANSWER"

    return-object p0

    :pswitch_2
    const-string p0, "GIF"

    return-object p0

    :pswitch_3
    const-string p0, "ICEBREAKER"

    return-object p0

    :pswitch_4
    const-string p0, "INVITE_TO_VIDEO_CALL"

    return-object p0

    :pswitch_5
    const-string p0, "LIKE"

    return-object p0

    :pswitch_6
    const-string p0, "MEDIA"

    return-object p0

    :pswitch_7
    const-string p0, "MESSENGER_CONTACT_INFO"

    return-object p0

    :pswitch_8
    const-string p0, "NONE"

    return-object p0

    :pswitch_9
    const/16 p0, 0x3c

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "SHARE"

    return-object p0

    :pswitch_b
    const-string p0, "STICKER"

    return-object p0

    :pswitch_c
    const-string p0, "STORY"

    return-object p0

    :pswitch_d
    const-string p0, "TEXT"

    return-object p0

    :pswitch_e
    const-string p0, "VIDEO_CALL_ENDED_BOTH_JOINED"

    return-object p0

    :pswitch_f
    const-string p0, "VIDEO_CALL_ENDED_RECIPIENT_NEVER_RESPONDED"

    return-object p0

    :pswitch_10
    const-string p0, "VIDEO_CALL_RECIPIENT_DECLINED"

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
    .end packed-switch
.end method
