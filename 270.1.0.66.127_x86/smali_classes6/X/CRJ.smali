.class public final LX/CRJ;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSGlimmerShowcaseUnit"

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
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x435c0000    # 220.0f

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 45
    .line 46
    const/high16 v1, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x42000000    # 32.0f

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x41a00000    # 20.0f

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42480000    # 50.0f

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 153
    .line 154
    const/high16 v1, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 170
    .line 171
    return-object v0
.end method
