.class public final LX/9Xo;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventShareSheetPreviewHintComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f12251b    # 1.9425995E38f

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2d

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f12251c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 105
    .line 106
    return-object v0
    .line 107
.end method
