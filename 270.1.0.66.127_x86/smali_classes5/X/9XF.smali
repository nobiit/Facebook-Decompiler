.class public final LX/9XF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsHashtagProfileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9XF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v0, p0, LX/9XF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v0, 0x43480000    # 200.0f

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42b00000    # 88.0f

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 64
    .line 65
    const/high16 v1, 0x42600000    # 56.0f

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v2, LX/2Yt;->ABE:LX/2Yt;

    .line 78
    .line 79
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 80
    .line 81
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 82
    .line 83
    invoke-virtual {v7, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v4, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    return-object v0

    .line 100
    :array_0
    .array-data 4
        -0x75ff05
        -0x1ff2f
    .end array-data
.end method
