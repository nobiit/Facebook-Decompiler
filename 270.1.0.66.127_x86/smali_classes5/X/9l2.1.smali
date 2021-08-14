.class public final LX/9l2;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9l4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalListPhotoCarouselSection"

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
    iput-object v1, p0, LX/9l2;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9l2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 25
    .line 26
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 29
    .line 30
    new-instance v0, LX/7qK;

    .line 31
    .line 32
    invoke-direct {v0, v4, p1}, LX/7qK;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
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
    check-cast p1, LX/9l2;

    .line 17
    .line 18
    iget-object v1, p0, LX/9l2;->A01:LX/9l4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9l2;->A01:LX/9l4;

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
    iget-object v0, p1, LX/9l2;->A01:LX/9l4;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9l2;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/9l2;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v0, :cond_b

    .line 9
    .line 10
    const v0, 0x314d8d1d

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_6

    .line 14
    .line 15
    const v0, 0x7360e4d0

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_d

    .line 19
    .line 20
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    check-cast v5, LX/1GX;

    .line 29
    .line 30
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v8, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    check-cast v1, LX/9l2;

    .line 37
    .line 38
    iget-object v7, v1, LX/9l2;->A01:LX/9l4;

    .line 39
    .line 40
    const/16 v2, 0x22b0

    .line 41
    .line 42
    iget-object v1, p0, LX/9l2;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/1Cn;

    .line 50
    .line 51
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v8, 0x1

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const v1, 0x33ae02

    .line 71
    .line 72
    .line 73
    const v0, 0x53cadacc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const v1, -0x73d16e9d

    .line 85
    .line 86
    .line 87
    const v0, 0x4a448ef9    # 3220414.2f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    const v1, 0x64212b1

    .line 99
    .line 100
    .line 101
    const v0, -0x2db0bf41

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v8, :cond_2

    .line 121
    .line 122
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, v7, LX/9l4;->A00:LX/9l7;

    .line 125
    .line 126
    iput-object v1, v0, LX/9l7;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const/16 v0, 0x348

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const/16 v0, 0x2e1

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v7, v0}, LX/1Z7;->A0p(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    const/high16 v0, 0x43960000    # 300.0f

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v4, LX/9UK;

    .line 192
    .line 193
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v4, v0}, LX/9UK;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget-object v9, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v9, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    :cond_1
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LX/9UK;->A00:Landroid/net/Uri;

    .line 216
    .line 217
    const/16 v0, 0x12f

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    filled-new-array {v5, v1, v3}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x50946517

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/9UK;->A02:LX/1Hh;

    .line 235
    .line 236
    invoke-virtual {v8, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v0, v7, LX/9l4;->A00:LX/9l7;

    .line 257
    .line 258
    iput-object v1, v0, LX/9l7;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    new-instance v3, LX/4Re;

    .line 261
    .line 262
    invoke-direct {v3}, LX/4Re;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v6, v3, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-array v7, v0, [J

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v4, 0x0

    .line 278
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    const/16 v0, 0x12f

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    aput-wide v0, v7, v4

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x314d8d1d

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v3, LX/4Re;->A05:LX/1Hh;

    .line 323
    .line 324
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 325
    .line 326
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_5
    :pswitch_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v0, v7, LX/9l4;->A00:LX/9l7;

    .line 336
    .line 337
    iput-object v1, v0, LX/9l7;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_6
    check-cast p2, LX/1n7;

    .line 342
    .line 343
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 344
    .line 345
    aget-object v6, v0, v4

    .line 346
    .line 347
    check-cast v6, LX/1GX;

    .line 348
    .line 349
    aget-object v7, v0, v2

    .line 350
    .line 351
    check-cast v7, [J

    .line 352
    .line 353
    iget v3, p2, LX/1n7;->A00:I

    .line 354
    .line 355
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    const/16 v0, 0x348

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    const/16 v0, 0x2e1

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const/16 v0, 0x12f

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    array-length v2, v7

    .line 388
    const/high16 v1, 0x41000000    # 8.0f

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    if-nez v3, :cond_9

    .line 392
    .line 393
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v10, v0

    .line 400
    :goto_2
    add-int/lit8 v0, v2, -0x1

    .line 401
    .line 402
    if-ne v3, v0, :cond_8

    .line 403
    .line 404
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-float v9, v0

    .line 411
    :goto_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v3, LX/9YH;

    .line 416
    .line 417
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {v3, v0}, LX/9YH;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 423
    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 429
    .line 430
    :cond_7
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object v12, v3, LX/9YH;->A00:Landroid/net/Uri;

    .line 436
    .line 437
    invoke-static {v10, v9, v11, v11}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/high16 v0, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual {v2, v1, v0}, LX/2gn;->A08(IF)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v3, LX/9YH;->A01:LX/2gn;

    .line 453
    .line 454
    filled-new-array {v6, v8, v7}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, -0x50946517

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v3, LX/9YH;->A03:LX/1Hh;

    .line 466
    .line 467
    iput-boolean v4, v3, LX/9YH;->A05:Z

    .line 468
    .line 469
    iput-object v3, v5, LX/1IL;->A00:LX/1I9;

    .line 470
    .line 471
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_8
    const/4 v9, 0x0

    .line 477
    goto :goto_3

    .line 478
    :cond_9
    const/4 v10, 0x0

    .line 479
    goto :goto_2

    .line 480
    :cond_a
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_b
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 497
    .line 498
    aget-object v5, v1, v4

    .line 499
    .line 500
    check-cast v5, LX/1GX;

    .line 501
    .line 502
    aget-object v6, v1, v2

    .line 503
    .line 504
    check-cast v6, Ljava/lang/String;

    .line 505
    .line 506
    const/4 v0, 0x2

    .line 507
    aget-object v4, v1, v0

    .line 508
    .line 509
    check-cast v4, [J

    .line 510
    .line 511
    const/16 v2, 0x401b

    .line 512
    .line 513
    iget-object v1, p0, LX/9l2;->A00:LX/0li;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 521
    .line 522
    if-eqz v6, :cond_d

    .line 523
    .line 524
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    sget-object v12, LX/5SG;->A02:LX/5SG;

    .line 531
    .line 532
    invoke-interface/range {v7 .. v12}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1B(JLjava/lang/String;Ljava/lang/String;LX/5SG;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/4 v1, 0x1

    .line 537
    const-string v0, "should_hide_ufi"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    if-eqz v4, :cond_c

    .line 543
    .line 544
    const-string v0, "extra_photo_set_fb_id_array"

    .line 545
    .line 546
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    :cond_c
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    :cond_d
    return-object v3

    .line 555
    nop

    .line 556
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
