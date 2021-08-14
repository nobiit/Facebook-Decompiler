.class public final LX/1ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/PathEffect;

.field public final A01:[F

.field public final A02:[I

.field public final A03:[I


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
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/1ZQ;->A01:[F

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/1ZQ;->A03:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/1ZQ;->A02:[I

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/1ZC;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Given unsupported edge "

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A01([ILX/1ZC;)I
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ZQ;->A00(LX/1ZC;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Given wrongly sized array"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(LX/1GY;)LX/1ZR;
    .locals 1

    .line 0
    new-instance v0, LX/1ZR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1ZR;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03([ILX/1ZC;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :goto_0
    :pswitch_0
    const/4 v0, 0x4

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aput p2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    aput p2, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput p2, p0, v0

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    aput p2, p0, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput p2, p0, v0

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-static {p1}, LX/1ZQ;->A00(LX/1ZC;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput p2, p0, v0

    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
