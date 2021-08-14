.class public final LX/9TC;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EditCoverSlideshowButtonComponent"

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
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 10
    .line 11
    const/high16 v6, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f08045a

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 51
    .line 52
    const/high16 v4, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0403dc

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f123363

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2d

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method
