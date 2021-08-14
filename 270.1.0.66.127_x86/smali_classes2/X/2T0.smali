.class public final LX/2T0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[B

.field public final A01:[[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    iput-object v0, p0, LX/2T0;->A00:[[B

    .line 12
    .line 13
    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [[C

    .line 19
    .line 20
    iput-object v0, p0, LX/2T0;->A01:[[C

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)[B
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/2T0;->A00:[[B

    .line 5
    .line 6
    aget-object v1, v2, v3

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xfa0

    .line 14
    .line 15
    :goto_0
    new-array v1, v0, [B

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    const/16 v0, 0x7d0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    return-object v1

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Integer;I)[C
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    :goto_0
    if-le v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x7d0

    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v2, p0, LX/2T0;->A01:[[C

    .line 25
    .line 26
    aget-object v1, v2, v3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-lt v0, p2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    const/16 p2, 0xc8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const/16 v0, 0xc8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v1, p2, [C

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
