.class public final LX/DBU;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchTopicsShimmerContent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Z7;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v4, 0x42b00000    # 88.0f

    .line 9
    .line 10
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x42000000    # 32.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/5gp;

    .line 26
    .line 27
    invoke-direct {v6}, LX/5gp;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, v6, LX/5gp;->A00:F

    .line 53
    .line 54
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v7, v0}, LX/1Gi;->A02(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v6, LX/5gp;->A01:I

    .line 65
    .line 66
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 67
    .line 68
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x0

    .line 93
    iput v0, v1, LX/1tl;->A00:I

    .line 94
    .line 95
    const/16 v0, 0xc8

    .line 96
    .line 97
    iput v0, v1, LX/1tl;->A01:I

    .line 98
    .line 99
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 145
    .line 146
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    const v0, 0x7f040b0d

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    const v0, 0x7f040b23

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, LX/1GY;->A02(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, LX/1Z7;->A0S(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, LX/1Z7;->A0F(F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_0
    .line 207
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/DBU;->A02(LX/1GY;)LX/1Z7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/DBU;->A02(LX/1GY;)LX/1Z7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/DBU;->A02(LX/1GY;)LX/1Z7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/DBU;->A02(LX/1GY;)LX/1Z7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/DBU;->A02(LX/1GY;)LX/1Z7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x43d70000    # 430.0f

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42800000    # 64.0f

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 70
    .line 71
    return-object v0
.end method
