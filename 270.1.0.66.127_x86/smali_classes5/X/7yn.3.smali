.class public final LX/7yn;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/2Yt;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A01(Ljava/lang/Integer;)LX/2cc;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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
    const-string v1, "Unknown FDSFacepileSize: "

    .line 10
    .line 11
    invoke-static {p0}, LX/7yn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

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
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "Unsupported Icon Size For FDSFacepileSize: "

    .line 26
    .line 27
    invoke-static {p0}, LX/7yn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_1
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "X_SMALL"

    return-object p0

    :pswitch_0
    const-string p0, "SMALL"

    return-object p0

    :pswitch_1
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_2
    const-string p0, "LARGE"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7yn;->A00:LX/2Yt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7yn;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1tg;->A0F()LX/1Zd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1Zd;->A00()LX/1dA;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 20
    .line 21
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 26
    .line 27
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, LX/7yn;->A00:LX/2Yt;

    .line 30
    .line 31
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 32
    .line 33
    iget-object v0, p0, LX/7yn;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/7yn;->A01(Ljava/lang/Integer;)LX/2cc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v4, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7yn;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/7yn;->A01(Ljava/lang/Integer;)LX/2cc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7yn;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/7yn;->A01(Ljava/lang/Integer;)LX/2cc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_0
    return-object v1
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "NullStateIcon"

    return-object v0
.end method
