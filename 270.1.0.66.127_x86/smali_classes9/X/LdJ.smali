.class public final LX/LdJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "article_scroll"

    return-object p0

    :pswitch_0
    const-string p0, "push_to_dismiss"

    return-object p0

    :pswitch_1
    const-string p0, "close_button"

    return-object p0

    :pswitch_2
    const-string p0, "tap_outside"

    return-object p0

    :pswitch_3
    const-string p0, "swipe"

    return-object p0

    :pswitch_4
    const-string p0, "other"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
