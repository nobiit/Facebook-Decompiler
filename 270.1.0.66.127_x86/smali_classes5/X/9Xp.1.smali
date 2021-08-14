.class public final LX/9Xp;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventCategoryHeaderComponent"

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
    move-result-object v4

    .line 4
    const-string v0, "life_event_category_header"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 10
    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f080f59

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, -0x3e000000    # -32.0f

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x42700000    # 60.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/9Xq;->A01(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f12253c

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2d

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 88
    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v1, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f12253a

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x27

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0
    .line 143
.end method
