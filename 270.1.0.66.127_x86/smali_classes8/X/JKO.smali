.class public final LX/JKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TAP_TEXT_VIEW"

    return-object p0

    :pswitch_0
    const-string p0, "TAP_CAMERA"

    return-object p0

    :pswitch_1
    const-string p0, "TAP_BACK_BUTTON"

    return-object p0

    :pswitch_2
    const-string p0, "SWITCH_APP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
