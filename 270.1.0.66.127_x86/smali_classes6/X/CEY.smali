.class public final LX/CEY;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverCategoryShimmerContent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 19
    .line 20
    .line 21
    int-to-float v0, p1

    .line 22
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 26
    .line 27
    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v0, 0xc0

    .line 43
    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xd7

    .line 47
    .line 48
    :cond_0
    int-to-float v0, v0

    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x50

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/CEY;->A02(LX/1GY;I)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    const/4 v0, 0x5

    .line 79
    const/high16 v6, 0x41800000    # 16.0f

    .line 80
    .line 81
    if-ge v5, v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41c00000    # 24.0f

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x437a0000    # 250.0f

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    const/16 v0, 0x21

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/high16 v0, 0x42200000    # 40.0f

    .line 165
    .line 166
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x6

    .line 197
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/16 v0, 0x18

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/16 v0, 0x12c

    .line 245
    .line 246
    invoke-static {p1, v0}, LX/CEY;->A02(LX/1GY;I)LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 251
    .line 252
    .line 253
    new-instance v4, LX/CEX;

    .line 254
    .line 255
    invoke-direct {v4}, LX/CEX;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 259
    .line 260
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    iput v1, v4, LX/CEX;->A00:I

    .line 275
    .line 276
    const/16 v1, 0x28

    .line 277
    .line 278
    iput v1, v4, LX/CEX;->A06:I

    .line 279
    .line 280
    const/4 v1, 0x5

    .line 281
    iput v1, v4, LX/CEX;->A05:I

    .line 282
    .line 283
    const/16 v1, 0x10

    .line 284
    .line 285
    iput v1, v4, LX/CEX;->A07:I

    .line 286
    .line 287
    const/16 v1, 0x8c

    .line 288
    .line 289
    iput v1, v4, LX/CEX;->A08:I

    .line 290
    .line 291
    const/16 v1, 0xe

    .line 292
    .line 293
    iput v1, v4, LX/CEX;->A02:I

    .line 294
    .line 295
    const/16 v1, 0x8c

    .line 296
    .line 297
    iput v1, v4, LX/CEX;->A04:I

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    iput v1, v4, LX/CEX;->A03:I

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    iput v1, v4, LX/CEX;->A01:I

    .line 305
    .line 306
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 307
    .line 308
    const/high16 v1, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 336
    .line 337
    return-object v0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
