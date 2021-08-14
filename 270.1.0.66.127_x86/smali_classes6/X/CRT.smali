.class public final LX/CRT;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TetraEntityHeaderPlacerHolderView"

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
    .locals 10

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v9}, LX/1tk;->A01(I)LX/1tk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v2, v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x42200000    # 40.0f

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 36
    .line 37
    const v0, 0x7f16001b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 44
    .line 45
    const v0, 0x7f16004d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v9}, LX/1tk;->A01(I)LX/1tk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v8, v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x42c00000    # 96.0f

    .line 84
    .line 85
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v8, v3}, LX/1Z7;->A0F(F)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    const v0, 0x7f16000e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x7f160000

    .line 104
    .line 105
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v9}, LX/1tk;->A01(I)LX/1tk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x42700000    # 60.0f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f16000e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
.end method
