.class public final LX/9Sf;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomReplayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v3, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f12161b

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xd8

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
.end method
