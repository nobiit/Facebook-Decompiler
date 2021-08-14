.class public final LX/5XL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_0
    const/16 p0, 0x64

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0x66

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0x68

    .line 20
    .line 21
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
