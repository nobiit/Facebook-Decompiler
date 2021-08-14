.class public final LX/HIC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerUpNextLoadingCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HIC;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v2, p0, LX/HIC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1Cn;

    .line 10
    .line 11
    const/16 v1, 0x648c

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/5a4;

    .line 19
    .line 20
    new-instance v10, LX/HIH;

    .line 21
    .line 22
    invoke-direct {v10}, LX/HIH;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/73E;

    .line 39
    .line 40
    invoke-direct {v4}, LX/73E;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x5dc

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, LX/73F;->A06(J)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v1, v4, LX/73F;->A00:LX/73G;

    .line 50
    .line 51
    iput v2, v1, LX/73G;->A04:F

    .line 52
    .line 53
    invoke-virtual {v4}, LX/73F;->A01()LX/73G;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v10, LX/HIH;->A01:LX/73G;

    .line 58
    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    const/high16 v1, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v8, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/high16 v1, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-virtual {v8, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f170d6f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, LX/1Z7;->A0X(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 101
    .line 102
    const/high16 v1, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-virtual {v9, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v2, 0x7f0403ad

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/1Cp;->A0B()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    const v2, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v1, v2

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-virtual {v4, v1}, LX/1Z7;->A0p(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/1Cp;->A0B()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    mul-float/2addr v1, v2

    .line 137
    float-to-int v3, v1

    .line 138
    const-wide v1, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1, v2}, LX/3zs;->A00(ID)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v4, v1}, LX/1Z7;->A0d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/high16 v1, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-static {v2, v1}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/1g8;

    .line 165
    .line 166
    iput v2, v1, LX/1g8;->A04:I

    .line 167
    .line 168
    iput v3, v1, LX/1g8;->A02:I

    .line 169
    .line 170
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v9, v1}, LX/1Z7;->A0A(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 190
    .line 191
    const/high16 v1, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    const v2, 0x7f0403ad

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x432f0000    # 175.0f

    .line 204
    .line 205
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/1g8;

    .line 216
    .line 217
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v1, 0x5

    .line 225
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x43110000    # 145.0f

    .line 229
    .line 230
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 237
    .line 238
    invoke-virtual {v3, v1, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/1g8;

    .line 244
    .line 245
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_0
    const/16 v3, 0x20ff

    .line 260
    .line 261
    iget-object v2, v7, LX/5a4;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/2GK;

    .line 269
    .line 270
    const-wide v1, 0x202be002c055eL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    long-to-int v1, v2

    .line 280
    if-ge v4, v1, :cond_1

    .line 281
    .line 282
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1
    iget-object v1, v6, LX/31v;->A00:LX/1YO;

    .line 289
    .line 290
    if-nez v1, :cond_2

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_1
    iput-object v1, v10, LX/HIH;->A00:LX/1I9;

    .line 294
    .line 295
    return-object v10

    .line 296
    :cond_2
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_1
    .line 301
    .line 302
    .line 303
    .line 304
.end method
