.class public final LX/HD7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "ADD_TO_PAGE_STORY"

    return-object p0

    :pswitch_2
    const-string p0, "SEND_IN_INSTAGRAM_DIRECT"

    return-object p0

    :pswitch_3
    const-string p0, "SEND_IN_SMS"

    return-object p0

    :pswitch_4
    const-string p0, "SEND_IN_TWITTER"

    return-object p0

    :pswitch_5
    const-string p0, "REPLY_IN_MESSENGER"

    return-object p0

    :pswitch_6
    const-string p0, "SHARE_EXTERNAL"

    return-object p0

    :pswitch_7
    const-string p0, "ADD_TO_STORY_NOW"

    return-object p0

    :pswitch_8
    const/16 p0, 0xfe

    goto :goto_0

    :pswitch_9
    const-string p0, "START_LIVING_ROOM"

    return-object p0

    :pswitch_a
    const-string p0, "INSTANT_SHARE_TO_GROUP"

    return-object p0

    :pswitch_b
    const-string p0, "COPY_LINK"

    return-object p0

    :pswitch_c
    const-string p0, "SHARE_TO_GROUP"

    return-object p0

    :pswitch_d
    const-string p0, "SHARE_TO_PAGE"

    return-object p0

    :pswitch_e
    const-string p0, "SEND_IN_WHATSAPP"

    return-object p0

    :pswitch_f
    const-string p0, "SEND_AS_MESSAGE"

    return-object p0

    :pswitch_10
    const/16 p0, 0x318

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "SHARE_NOW"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
