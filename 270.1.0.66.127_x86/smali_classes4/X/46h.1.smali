.class public abstract LX/46h;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Yt;

.field public A02:LX/2cc;

.field public A03:LX/2cV;

.field public A04:LX/2Ld;


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
.end method


# virtual methods
.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/46h;->A01:LX/2Yt;

    .line 1
    .line 2
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/46h;->A03:LX/2cV;

    .line 6
    .line 7
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/46h;->A02:LX/2cc;

    .line 11
    .line 12
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1tg;->A0F()LX/1Zd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1Zd;->A00()LX/1dA;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 27
    .line 28
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, LX/46h;->A01:LX/2Yt;

    .line 31
    .line 32
    iget-object v1, p0, LX/46h;->A03:LX/2cV;

    .line 33
    .line 34
    iget-object v0, p0, LX/46h;->A02:LX/2cc;

    .line 35
    .line 36
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/46h;->A04:LX/2Ld;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, LX/46h;->A00:I

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 61
    .line 62
    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/46h;->A02:LX/2cc;

    .line 78
    .line 79
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/46h;->A02:LX/2cc;

    .line 88
    .line 89
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v4
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSIcon"

    return-object v0
.end method

.method public final A0f(LX/2Yt;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Yt;

    .line 5
    .line 6
    iput-object v0, p0, LX/46h;->A01:LX/2Yt;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0g(LX/2cc;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2cc;

    .line 5
    .line 6
    iput-object v0, p0, LX/46h;->A02:LX/2cc;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0h(LX/2cV;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2cV;

    .line 5
    .line 6
    iput-object v0, p0, LX/46h;->A03:LX/2cV;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0i(LX/2Ld;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Ld;

    .line 5
    .line 6
    iput-object v0, p0, LX/46h;->A04:LX/2Ld;

    .line 7
    .line 8
    return-void
    .line 9
.end method
