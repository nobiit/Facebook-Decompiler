.class public final LX/KBX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "whos_watching"

    return-object p0

    :pswitch_0
    const-string p0, "comment_invite"

    return-object p0

    :pswitch_1
    const-string p0, "guest_join_cta"

    return-object p0

    :pswitch_2
    const-string p0, "guest_suggestion"

    return-object p0

    :pswitch_3
    const/16 p0, 0x684

    goto :goto_0

    :pswitch_4
    const-string p0, "viewer_list"

    return-object p0

    :pswitch_5
    const-string p0, "faded_pip"

    return-object p0

    :pswitch_6
    const-string p0, "wave_cta"

    return-object p0

    :pswitch_7
    const/16 p0, 0x82

    :goto_0
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

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
    .end packed-switch
.end method
