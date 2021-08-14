.class public final LX/JO7;
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
    const-string p0, "boomerang_frame_count"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "effect_tray"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const/16 p0, 0xf6

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "prompt_id"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "session_id"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
