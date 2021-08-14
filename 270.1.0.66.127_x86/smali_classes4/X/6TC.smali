.class public final LX/6TC;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/search/results/model/SearchResultUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPhotoSection"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6TC;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x6416

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6TC;->A03:LX/0AH;

    .line 24
    .line 25
    return-void
.end method

.method public static A0D(LX/1GY;LX/FKM;)LX/31u;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/FKM;->A03:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Z7;->A0V(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v13, v6, LX/6TC;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 3
    .line 4
    iget-object v12, v6, LX/6TC;->A01:LX/6X9;

    .line 5
    .line 6
    const/16 v0, 0x6700

    .line 7
    .line 8
    iget-object v5, v6, LX/6TC;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v11, 0x3

    .line 11
    invoke-static {v11, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/6TD;

    .line 16
    .line 17
    const/16 v1, 0x6701

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/6TE;

    .line 25
    .line 26
    const v1, 0x8004

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6Wj;

    .line 35
    .line 36
    iget-object v1, v6, LX/6TC;->A03:LX/0AH;

    .line 37
    .line 38
    const v0, 0xc228

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static {v10, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/FKM;

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    iget-object v0, v13, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v13, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v9}, LX/6TF;->A01(LX/6V9;LX/FKM;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget-object v0, v7, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A08:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 73
    .line 74
    const/16 v22, 0x1

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    if-ne v5, v0, :cond_0

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v7}, LX/6V9;->A03()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v12}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/6TG;->A00(LX/6V9;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v20, v0, 0x1

    .line 104
    .line 105
    iget-object v0, v13, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/6YF;->A00(Ljava/lang/String;)LX/6YF;

    .line 116
    .line 117
    .line 118
    move-result-object v27

    .line 119
    move-object/from16 v24, v7

    .line 120
    .line 121
    new-instance v23, LX/6TH;

    .line 122
    .line 123
    move-object/from16 v25, v3

    .line 124
    .line 125
    move-object/from16 v26, v12

    .line 126
    .line 127
    move-object/from16 v28, v1

    .line 128
    .line 129
    move-object/from16 v29, v2

    .line 130
    .line 131
    invoke-direct/range {v23 .. v29}, LX/6TH;-><init>(LX/6V9;LX/6TE;LX/6X9;LX/6YF;LX/0AH;LX/6Wj;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v21, :cond_b

    .line 136
    .line 137
    if-nez v5, :cond_b

    .line 138
    .line 139
    :goto_0
    iget-object v0, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/6YG;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9}, LX/6TC;->A0D(LX/1GY;LX/FKM;)LX/31u;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/1I9;

    .line 185
    .line 186
    if-eqz v16, :cond_2

    .line 187
    .line 188
    rem-int v15, v16, v11

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-nez v15, :cond_1

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_1
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v9}, LX/6TC;->A0D(LX/1GY;LX/FKM;)LX/31u;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_2
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v16, v16, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/4 v5, 0x0

    .line 212
    new-instance v19, Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    invoke-direct/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/6YG;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xf5

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    :cond_4
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    const/16 v0, 0x4fd

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v7, v0, v5}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v14, v23

    .line 260
    .line 261
    new-instance v4, LX/6TJ;

    .line 262
    .line 263
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v4, v0}, LX/6TJ;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 269
    .line 270
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v4, LX/6TJ;->A02:LX/6V9;

    .line 284
    .line 285
    iput-object v12, v4, LX/6TJ;->A01:LX/6X9;

    .line 286
    .line 287
    iput-object v14, v4, LX/6TJ;->A03:LX/6TH;

    .line 288
    .line 289
    sget-object v14, LX/1ZC;->A07:LX/1ZC;

    .line 290
    .line 291
    rem-int v17, v5, v11

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    if-nez v17, :cond_6

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v0, 0x40000000    # 2.0f

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :cond_7
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 313
    .line 314
    .line 315
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    const/4 v14, 0x2

    .line 320
    move/from16 v0, v17

    .line 321
    .line 322
    if-eq v0, v14, :cond_8

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    :cond_8
    if-eqz v16, :cond_9

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :cond_9
    invoke-virtual {v3, v2}, LX/1Gi;->A00(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v15, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/1Z8;->AlY(F)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v19

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_b
    new-instance v5, LX/6TI;

    .line 368
    .line 369
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v5, v0}, LX/6TI;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 375
    .line 376
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    :cond_c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/6YG;

    .line 392
    .line 393
    const v0, 0x6048aac5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v5, LX/6TI;->A03:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v2, v9, LX/FKM;->A0N:Ljava/lang/Integer;

    .line 403
    .line 404
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 405
    .line 406
    const v0, 0x7f1238bd

    .line 407
    .line 408
    .line 409
    if-ne v2, v1, :cond_d

    .line 410
    .line 411
    const v0, 0x7f1238be

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v5, LX/6TI;->A02:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v14, :cond_e

    .line 421
    .line 422
    new-instance v6, LX/PZo;

    .line 423
    .line 424
    invoke-direct {v6, v4, v7, v12}, LX/PZo;-><init>(LX/6TD;LX/6V9;LX/6X9;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    iput-object v6, v5, LX/6TI;->A00:Landroid/view/View$OnClickListener;

    .line 428
    .line 429
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 430
    .line 431
    iput-boolean v0, v5, LX/6TI;->A04:Z

    .line 432
    .line 433
    iput-boolean v10, v5, LX/6TI;->A06:Z

    .line 434
    .line 435
    iput-boolean v14, v5, LX/6TI;->A05:Z

    .line 436
    .line 437
    iput-boolean v10, v5, LX/6TI;->A07:Z

    .line 438
    .line 439
    move-object v6, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_f
    :goto_4
    rem-int v0, v16, v11

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 454
    .line 455
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v2}, LX/1Z7;->A0B(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 467
    .line 468
    .line 469
    add-int/lit8 v16, v16, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_10
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 473
    .line 474
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v1, v9, LX/FKM;->A0M:Ljava/lang/Integer;

    .line 487
    .line 488
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eq v1, v0, :cond_19

    .line 491
    .line 492
    invoke-static {v7}, LX/4vU;->A02(LX/6V9;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_19

    .line 497
    .line 498
    if-nez v21, :cond_19

    .line 499
    .line 500
    new-instance v3, LX/4vU;

    .line 501
    .line 502
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct {v3, v0}, LX/4vU;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v8, LX/1GY;->A0B:LX/1Gi;

    .line 508
    .line 509
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 516
    .line 517
    :cond_11
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "module_see_all"

    .line 523
    .line 524
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v7, v3, LX/4vU;->A02:LX/6V9;

    .line 532
    .line 533
    iput-object v12, v3, LX/4vU;->A01:LX/6X9;

    .line 534
    .line 535
    iput-boolean v10, v3, LX/4vU;->A03:Z

    .line 536
    .line 537
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 538
    .line 539
    iget v0, v9, LX/FKM;->A0A:I

    .line 540
    .line 541
    int-to-float v0, v0

    .line 542
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 547
    .line 548
    .line 549
    :goto_5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v6, :cond_13

    .line 554
    .line 555
    if-eqz v20, :cond_12

    .line 556
    .line 557
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-static {v8, v0, v6, v9}, LX/6TK;->A00(LX/1GY;Ljava/lang/Integer;LX/1I9;LX/FKM;)LX/1I9;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    :cond_12
    invoke-static {v8, v6, v13}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    const/4 v5, 0x0

    .line 571
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ge v5, v0, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, LX/1I9;

    .line 582
    .line 583
    iget-boolean v0, v9, LX/FKM;->A0P:Z

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    if-nez v5, :cond_18

    .line 588
    .line 589
    iget v11, v9, LX/FKM;->A0A:I

    .line 590
    .line 591
    const/4 v1, 0x3

    .line 592
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    sub-int v0, v0, v22

    .line 597
    .line 598
    if-ne v5, v0, :cond_17

    .line 599
    .line 600
    or-int/lit8 v1, v1, 0xc

    .line 601
    .line 602
    iget v7, v9, LX/FKM;->A0A:I

    .line 603
    .line 604
    :goto_8
    invoke-static {v8}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/16 v0, 0x21

    .line 609
    .line 610
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 611
    .line 612
    .line 613
    iget v1, v9, LX/FKM;->A03:I

    .line 614
    .line 615
    const/16 v0, 0x8

    .line 616
    .line 617
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 618
    .line 619
    .line 620
    iget v0, v9, LX/FKM;->A00:I

    .line 621
    .line 622
    int-to-float v1, v0

    .line 623
    const/4 v0, 0x1

    .line 624
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 629
    .line 630
    .line 631
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 632
    .line 633
    int-to-float v0, v11

    .line 634
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 635
    .line 636
    .line 637
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 638
    .line 639
    int-to-float v0, v7

    .line 640
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 641
    .line 642
    .line 643
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 644
    .line 645
    iget v0, v9, LX/FKM;->A0A:I

    .line 646
    .line 647
    int-to-float v0, v0

    .line 648
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    :cond_14
    if-eqz v20, :cond_15

    .line 656
    .line 657
    if-nez v3, :cond_16

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    sub-int v0, v0, v22

    .line 664
    .line 665
    if-ne v5, v0, :cond_16

    .line 666
    .line 667
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 668
    .line 669
    :goto_9
    invoke-static {v8, v0, v10, v9}, LX/6TK;->A00(LX/1GY;Ljava/lang/Integer;LX/1I9;LX/FKM;)LX/1I9;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    :cond_15
    invoke-static {v8, v10, v13}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_17
    const/4 v7, 0x0

    .line 687
    goto :goto_8

    .line 688
    :cond_18
    const/4 v1, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    goto :goto_7

    .line 691
    :cond_19
    const/4 v3, 0x0

    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :cond_1a
    if-eqz v3, :cond_1c

    .line 695
    .line 696
    if-eqz v20, :cond_1b

    .line 697
    .line 698
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-static {v8, v0, v3, v9}, LX/6TK;->A00(LX/1GY;Ljava/lang/Integer;LX/1I9;LX/FKM;)LX/1I9;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :cond_1b
    invoke-static {v8, v3, v13}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 709
    .line 710
    .line 711
    :cond_1c
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 712
    .line 713
    return-object v0
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
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
    check-cast p1, LX/6TC;

    .line 17
    .line 18
    iget-object v1, p0, LX/6TC;->A01:LX/6X9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6TC;->A01:LX/6X9;

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
    iget-object v0, p1, LX/6TC;->A01:LX/6X9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6TC;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 37
    .line 38
    iget-object v0, p1, LX/6TC;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

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
    .line 54
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
