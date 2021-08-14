.class public final LX/Nco;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x53

    return p0

    :pswitch_0
    const/16 p0, 0x55

    return p0

    :pswitch_1
    const/16 p0, 0x35

    return p0

    :pswitch_2
    const/16 p0, 0x33

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
