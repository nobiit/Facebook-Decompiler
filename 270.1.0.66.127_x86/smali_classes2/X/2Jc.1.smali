.class public final LX/2Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v6}, LX/0yK;->A00(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x6

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x10

    .line 21
    .line 22
    const/16 v0, -0x100

    .line 23
    .line 24
    or-int/2addr v5, v4

    .line 25
    or-int/2addr v5, v2

    .line 26
    or-int/2addr v1, v5

    .line 27
    or-int/2addr v1, v3

    .line 28
    or-int/2addr v1, v0

    .line 29
    sput v1, LX/2Jc;->A00:I

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const/16 v2, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    and-int/lit8 v0, p0, 0x6

    .line 1
    .line 2
    ushr-int/lit8 p0, v0, 0x1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
.end method
