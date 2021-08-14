.class public final LX/9wz;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerSearchBarSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/9wz;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v6, p0, LX/9wz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const v2, 0xa47f

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9wz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CcV;

    .line 13
    .line 14
    new-instance v8, LX/1GY;

    .line 15
    .line 16
    invoke-direct {v8, p1}, LX/1GY;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, LX/CcV;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x28917657

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x45cdb3e3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x57401855

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 101
    .line 102
    const/high16 v10, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v3, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 108
    .line 109
    const/high16 v11, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x42417ba5

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 126
    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x6b77f193

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x42200000    # 40.0f

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f12017d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    const/16 v0, 0x21

    .line 170
    .line 171
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

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
    move-result v1

    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41a00000    # 20.0f

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 196
    .line 197
    .line 198
    const v1, -0x36332f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v9, 0x7f080986

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 217
    .line 218
    .line 219
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 222
    .line 223
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 242
    .line 243
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    sget-object v9, LX/1ZC;->A03:LX/1ZC;

    .line 247
    .line 248
    invoke-virtual {v1, v9, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/1dN;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x27

    .line 271
    .line 272
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f1600f0

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v9, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 287
    .line 288
    const/high16 v0, 0x41200000    # 10.0f

    .line 289
    .line 290
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 294
    .line 295
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f12017d

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x2d

    .line 313
    .line 314
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9wz;

    .line 17
    .line 18
    iget-object v1, p0, LX/9wz;->A01:LX/9x0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9wz;->A01:LX/9x0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9wz;->A01:LX/9x0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9wz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, LX/9wz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/9wz;

    .line 11
    .line 12
    iget-object v0, v0, LX/9wz;->A01:LX/9x0;

    .line 13
    .line 14
    iget-object v3, v0, LX/9x0;->A00:LX/1GY;

    .line 15
    .line 16
    const-class v2, LX/CcF;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x42417ba5

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 28
    .line 29
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/stickers/model/StickerTag;

    .line 32
    .line 33
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 37
    .line 38
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/stickers/model/StickerTag;

    .line 41
    .line 42
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    check-cast v0, Lcom/facebook/stickers/model/StickerTag;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 60
    .line 61
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v4, v0, v1

    .line 64
    .line 65
    check-cast v4, LX/1GX;

    .line 66
    .line 67
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/facebook/stickers/model/StickerTag;

    .line 70
    .line 71
    iget v3, p2, LX/1n7;->A00:I

    .line 72
    .line 73
    const v2, 0xa47f

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/9wz;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/CcV;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/CcV;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :cond_1
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x42200000    # 40.0f

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 112
    .line 113
    const/high16 v8, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v4}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    const/16 v0, 0x21

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/1GY;

    .line 157
    .line 158
    invoke-direct {v0, v4}, LX/1GY;-><init>(LX/1GY;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x27

    .line 180
    .line 181
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f1600f0

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x30

    .line 188
    .line 189
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "#"

    .line 232
    .line 233
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v5, Lcom/facebook/stickers/model/StickerTag;->A02:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v5, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x691d0d4f

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 268
    .line 269
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v1, v0, LX/1IL;->A00:LX/1I9;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :sswitch_4
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 281
    .line 282
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    aget-object v4, v1, v0

    .line 286
    .line 287
    check-cast v4, Ljava/lang/String;

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    aget-object v1, v1, v0

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v2, LX/9wz;

    .line 295
    .line 296
    iget-object v0, v2, LX/9wz;->A01:LX/9x0;

    .line 297
    .line 298
    iget-object v3, v0, LX/9x0;->A00:LX/1GY;

    .line 299
    .line 300
    const-class v2, LX/CcF;

    .line 301
    .line 302
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x691d0d4f

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/5AB;

    .line 314
    .line 315
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :sswitch_5
    const/16 v2, 0x2397

    .line 323
    .line 324
    iget-object v1, p0, LX/9wz;->A00:LX/0li;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/1O3;

    .line 332
    .line 333
    new-instance v1, LX/CQe;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-direct {v1, v0}, LX/CQe;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    nop

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x42417ba5 -> :sswitch_0
        -0x28917657 -> :sswitch_1
        0x45cdb3e3 -> :sswitch_2
        0x57401855 -> :sswitch_3
        0x691d0d4f -> :sswitch_4
        0x6b77f193 -> :sswitch_5
    .end sparse-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
