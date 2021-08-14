.class public final LX/CS0;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendListWithPlinkGlimmerLoadingComponent"

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
    .locals 11

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v9, v8}, LX/1Z7;->A0E(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 16
    .line 17
    const/high16 v6, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-virtual {v9, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v10}, LX/1tk;->A01(I)LX/1tk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x42100000    # 36.0f

    .line 46
    .line 47
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x42d20000    # 105.0f

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 56
    .line 57
    const/high16 v3, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, LX/1tk;->A01(I)LX/1tk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, LX/1tk;->A01(I)LX/1tk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x43c80000    # 400.0f

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LX/DHn;

    .line 154
    .line 155
    invoke-direct {v3}, LX/DHn;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 186
    .line 187
    return-object v0
    .line 188
    .line 189
.end method
