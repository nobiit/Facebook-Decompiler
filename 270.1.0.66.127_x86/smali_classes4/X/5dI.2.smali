.class public final LX/5dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5dI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A51()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb4

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xb6

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    return v3
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;Z)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/5dJ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(LX/1GY;ZZILX/312;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;II)LX/POj;
    .locals 13

    .line 0
    move/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v5, p10

    .line 3
    .line 4
    invoke-static {v5}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f170956

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.widget.Button"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    invoke-virtual {v4, v6}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v0, 0x7f16002f

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v0, 0x7f16001b

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_e

    .line 66
    .line 67
    if-eqz p3, :cond_e

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v7, p9

    .line 74
    .line 75
    invoke-static {v5}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object/from16 v2, p5

    .line 81
    .line 82
    if-eqz p3, :cond_c

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    const v10, 0x7f1600f0

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    const v10, 0x7f160017

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v7}, LX/5Cr;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v9, :cond_b

    .line 98
    .line 99
    const v11, 0x7f160081

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-virtual {v8, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f170d3c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, LX/1Z7;->A0X(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v8, v1, v11}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    sget-object v6, LX/1ZC;->A03:LX/1ZC;

    .line 129
    .line 130
    const/high16 v1, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v8, v6, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0403dd

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    const v1, 0x7f0403fa

    .line 151
    .line 152
    .line 153
    :cond_4
    const/16 v0, 0x29

    .line 154
    .line 155
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 163
    .line 164
    :goto_3
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v4

    .line 175
    if-eqz p6, :cond_7

    .line 176
    .line 177
    move-object/from16 v11, p8

    .line 178
    .line 179
    invoke-static {v11, v7, v3}, LX/5Cr;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/50U;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v5}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v5}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    invoke-static {v6, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v5}, LX/30i;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0}, LX/312;->A03(Z)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    invoke-static {v6, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    new-instance v3, LX/FOb;

    .line 218
    .line 219
    invoke-direct {v3}, LX/FOb;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, v3, LX/FOb;->A0D:LX/1GY;

    .line 223
    .line 224
    const-string v0, "context"

    .line 225
    .line 226
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v3, LX/FOb;->A0C:LX/POj;

    .line 230
    .line 231
    const-string v0, "childContainerBuilder"

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz p8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/5Cr;->A05(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    :cond_6
    iput-boolean v0, v3, LX/FOb;->A0I:Z

    .line 251
    .line 252
    move/from16 v0, p11

    .line 253
    .line 254
    iput v0, v3, LX/FOb;->A07:I

    .line 255
    .line 256
    invoke-static {v11, v7}, LX/5Cr;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v3, LX/FOb;->A0G:Z

    .line 261
    .line 262
    if-eqz p9, :cond_9

    .line 263
    .line 264
    const/16 v0, 0xa5

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_4
    iput-boolean v0, v3, LX/FOb;->A0F:Z

    .line 271
    .line 272
    iput-boolean v8, v3, LX/FOb;->A0H:Z

    .line 273
    .line 274
    iput v10, v3, LX/FOb;->A04:I

    .line 275
    .line 276
    invoke-virtual {v2, v6, v5}, LX/312;->A00(Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v3, LX/FOb;->A00:I

    .line 281
    .line 282
    iput v9, v3, LX/FOb;->A06:I

    .line 283
    .line 284
    iput-boolean v12, v3, LX/FOb;->A0E:Z

    .line 285
    .line 286
    if-eqz p9, :cond_8

    .line 287
    .line 288
    const/16 v0, 0x104

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    :goto_5
    iput-boolean v8, v3, LX/FOb;->A0J:Z

    .line 297
    .line 298
    invoke-static {v7}, LX/5Cr;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v3, LX/FOb;->A02:I

    .line 303
    .line 304
    move/from16 v0, p12

    .line 305
    .line 306
    iput v0, v3, LX/FOb;->A01:I

    .line 307
    .line 308
    invoke-static {v3, v6, v2, v5}, LX/FOY;->A00(LX/FOb;Landroid/content/Context;LX/312;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/FOZ;

    .line 312
    .line 313
    invoke-direct {v0, v3}, LX/FOZ;-><init>(LX/FOb;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/FOa;->A00(LX/FOZ;)LX/POj;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_7
    return-object v1

    .line 321
    :cond_8
    const/4 v8, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    const/4 v0, 0x0

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_b
    const/high16 v11, 0x7f160000

    .line 330
    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    const v11, 0x7f16001b

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v2, v9}, LX/312;->A02(Z)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    :goto_6
    add-int/2addr v0, v1

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_d
    iget v0, v2, LX/312;->A04:I

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const/high16 v9, 0x42400000    # 48.0f

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz p2, :cond_f

    .line 355
    .line 356
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v10}, LX/1Z7;->A0p(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v7}, LX/1Z7;->A0E(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x41c00000    # 24.0f

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/3vd;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    if-eqz p3, :cond_13

    .line 414
    .line 415
    move-object v0, v3

    .line 416
    :goto_7
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-static {v8}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    sget-object v1, LX/2Ld;->A1X:LX/2Ld;

    .line 425
    .line 426
    invoke-static {v8, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 442
    .line 443
    .line 444
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 445
    .line 446
    invoke-virtual {v8, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 447
    .line 448
    .line 449
    if-eqz p3, :cond_11

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    :cond_11
    invoke-virtual {v8, v10}, LX/1Z7;->A0p(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v9}, LX/1Z7;->A0F(F)V

    .line 456
    .line 457
    .line 458
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 459
    .line 460
    invoke-virtual {v8, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 464
    .line 465
    invoke-virtual {v8, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 466
    .line 467
    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :cond_12
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_13
    const v0, 0x7f18015e

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_7
.end method
