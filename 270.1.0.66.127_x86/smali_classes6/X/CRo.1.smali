.class public final LX/CRo;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetLoadingGlimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v4, 0x41f00000    # 30.0f

    .line 7
    .line 8
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/1Gp;

    .line 17
    .line 18
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    iget v0, v2, LX/1Gp;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v6, 0x48

    .line 36
    .line 37
    div-int/2addr v7, v6

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v7, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    int-to-float v0, v6

    .line 51
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1tk;->A01(I)LX/1tk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x42600000    # 56.0f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/1tk;->A01(I)LX/1tk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x41500000    # 13.0f

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
