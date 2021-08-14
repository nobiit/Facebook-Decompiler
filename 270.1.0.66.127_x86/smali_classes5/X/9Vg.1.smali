.class public final LX/9Vg;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EndOfFeedCaughtUpComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v1, 0x7f1701f6

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    const/high16 v4, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x42400000    # 48.0f

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1dN;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v1, 0x7f120a60

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2d

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x27

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41c00000    # 24.0f

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 150
    .line 151
    return-object v0
    .line 152
.end method
