.class public final LX/2gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2f9;ZZ)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const p0, 0x7f170c05

    .line 8
    .line 9
    .line 10
    :cond_0
    return p0

    .line 11
    :pswitch_1
    const p0, 0x7f170c03

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p0, 0x7f170c04

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const p0, 0x7f170c06

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const p0, 0x7f170c07

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const p0, 0x7f170c00

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const p0, 0x7f170c01

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_3
    const p0, 0x7f170c02

    .line 41
    .line 42
    .line 43
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
