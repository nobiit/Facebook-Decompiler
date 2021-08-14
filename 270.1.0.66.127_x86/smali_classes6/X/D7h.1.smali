.class public final LX/D7h;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantGameArcadeActionBarComponent"

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
    iget-object v0, p0, LX/D7h;->A00:LX/2B8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    const/4 v0, 0x3

    .line 60
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v2, v1, LX/1tl;->A00:I

    .line 90
    .line 91
    const/16 v0, 0xc8

    .line 92
    .line 93
    iput v0, v1, LX/1tl;->A01:I

    .line 94
    .line 95
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x42400000    # 48.0f

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/high16 v0, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    iput v2, v1, LX/1tl;->A00:I

    .line 159
    .line 160
    const/16 v0, 0x12c

    .line 161
    .line 162
    iput v0, v1, LX/1tl;->A01:I

    .line 163
    .line 164
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40d00000    # 6.5f

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x41500000    # 13.0f

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x42580000    # 54.0f

    .line 198
    .line 199
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 231
    .line 232
    return-object v0
    .line 233
.end method
