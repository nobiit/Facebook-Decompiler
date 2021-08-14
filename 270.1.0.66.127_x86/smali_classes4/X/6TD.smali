.class public final LX/6TD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6TD;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x250e

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6TD;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/facebook/search/logging/api/SearchEntryPoint;
    .locals 2

    .line 0
    new-instance v1, LX/GoA;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/GoA;-><init>(Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/GoA;->A04:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/GOJ;->A0E:LX/GOJ;

    .line 18
    .line 19
    iput-object v0, v1, LX/GoA;->A00:LX/GOJ;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/GOK;->A0W:LX/GOK;

    .line 27
    .line 28
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(LX/6V9;LX/6X9;)V
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/6YG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6YG;->A76()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Uz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v7}, LX/6V9;->B6Q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6TF;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    invoke-virtual {v11}, LX/6X9;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v11}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v11}, LX/6X9;->BLA()LX/PVN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x590

    .line 53
    .line 54
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x8004

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, p0

    .line 65
    .line 66
    iget-object v0, v5, LX/6TD;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/6Wj;

    .line 74
    .line 75
    invoke-virtual {v11, v7}, LX/6X9;->BGm(LX/6V9;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v8, v0, v7}, LX/6Wj;->A09(Lcom/facebook/search/results/model/SearchResultsMutableContext;ILX/6VA;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x3142cebb

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-object v1, v4

    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const/16 v0, 0x11d

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x120

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_0
    const/16 v6, 0x20ff

    .line 117
    .line 118
    iget-object v1, v5, LX/6TD;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x106fa00001f75L    # 1.42857000643343E-309

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    invoke-static {v3}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v3}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    :goto_1
    if-eqz v2, :cond_1

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0X:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 174
    .line 175
    if-eq v3, v0, :cond_1

    .line 176
    .line 177
    const/4 v11, 0x7

    .line 178
    const v1, 0xc49e

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/6TD;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Goj;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Goj;->A01()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    const v1, 0xc499

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/6TD;->A00:LX/0li;

    .line 199
    .line 200
    const/4 v11, 0x3

    .line 201
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, LX/Gob;

    .line 206
    .line 207
    const/16 v0, 0x89

    .line 208
    .line 209
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    iget-object v0, v5, LX/6TD;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Gob;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, LX/Gob;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    sget-object v20, LX/GOJ;->A0E:LX/GOJ;

    .line 226
    .line 227
    invoke-static {v3}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    sget-object v22, LX/GOK;->A0W:LX/GOK;

    .line 232
    .line 233
    const/16 v0, 0x75

    .line 234
    .line 235
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    move-object/from16 v11, v19

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    invoke-virtual/range {v14 .. v23}, LX/Gob;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/GOJ;Ljava/lang/String;LX/GOK;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    :cond_0
    return-void

    .line 250
    :cond_1
    move-object/from16 v11, v19

    .line 251
    .line 252
    :cond_2
    const-string v14, "GRAMMAR"

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-static {v15}, LX/Goe;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    const/4 v12, 0x6

    .line 267
    const v1, 0xc49f

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/6TD;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Gok;

    .line 277
    .line 278
    const/16 v12, 0x20ff

    .line 279
    .line 280
    iget-object v1, v0, LX/Gok;->A00:LX/0li;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, LX/2GK;

    .line 288
    .line 289
    const-wide v0, 0x1027800050b44L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    new-instance v11, LX/Goh;

    .line 301
    .line 302
    invoke-direct {v11}, LX/Goh;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v15}, LX/Goe;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v11, LX/Goh;->A0E:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "tabName"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v3}, LX/Goh;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_4

    .line 326
    .line 327
    const/16 v0, 0x89

    .line 328
    .line 329
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_2
    iput-object v0, v11, LX/Goh;->A0A:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v0, 0x75

    .line 336
    .line 337
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v11, LX/Goh;->A09:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v11, LX/Goh;->A0B:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v8}, LX/6TD;->A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v11, LX/Goh;->A03:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 358
    .line 359
    iput-object v10, v11, LX/Goh;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 360
    .line 361
    iput-object v9, v11, LX/Goh;->A0C:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 364
    .line 365
    iput-object v0, v11, LX/Goh;->A04:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 366
    .line 367
    iput-object v7, v11, LX/Goh;->A06:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v11, LX/Goh;->A07:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_3

    .line 384
    .line 385
    const/16 v2, 0x20ff

    .line 386
    .line 387
    iget-object v1, v5, LX/6TD;->A00:LX/0li;

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/2GK;

    .line 395
    .line 396
    const-wide v0, 0x10942000027b0L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_3

    .line 406
    .line 407
    invoke-static {v3}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_3
    iput-object v6, v11, LX/Goh;->A05:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 412
    .line 413
    new-instance v3, LX/Gog;

    .line 414
    .line 415
    invoke-direct {v3, v11}, LX/Gog;-><init>(LX/Goh;)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x4

    .line 419
    const v1, 0xc49b

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, LX/6TD;->A00:LX/0li;

    .line 423
    .line 424
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/God;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, LX/God;->A02(LX/Gog;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x5

    .line 434
    const/16 v1, 0x6710

    .line 435
    .line 436
    iget-object v0, v5, LX/6TD;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/6U2;

    .line 443
    .line 444
    iget-object v0, v2, LX/6U2;->A00:Landroid/content/Context;

    .line 445
    .line 446
    if-eqz v0, :cond_0

    .line 447
    .line 448
    iget-object v1, v3, LX/Gog;->A0A:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/Goe;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 455
    .line 456
    invoke-static {v2, v1}, LX/6U2;->A01(LX/6U2;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_4
    move-object v0, v6

    .line 461
    goto :goto_2

    .line 462
    :cond_5
    move-object/from16 v19, v6

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_7
    const/4 v13, 0x2

    .line 473
    iget-object v0, v5, LX/6TD;->A01:LX/0AH;

    .line 474
    .line 475
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, LX/1r1;

    .line 480
    .line 481
    iput-object v3, v12, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 482
    .line 483
    invoke-virtual {v12, v3}, LX/1r1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 484
    .line 485
    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    const/16 v0, 0x89

    .line 489
    .line 490
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_3
    iput-object v0, v12, LX/1r1;->A0G:Ljava/lang/String;

    .line 495
    .line 496
    const/16 v0, 0x75

    .line 497
    .line 498
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v12, LX/1r1;->A0E:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v12, LX/1r1;->A0H:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v8}, LX/6TD;->A00(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v12, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 519
    .line 520
    iput-object v10, v12, LX/1r1;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 521
    .line 522
    iput-object v9, v12, LX/1r1;->A0I:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 525
    .line 526
    iput-object v0, v12, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 527
    .line 528
    iput-object v7, v12, LX/1r1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v12, LX/1r1;->A0O:Ljava/util/List;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_8

    .line 545
    .line 546
    const/16 v1, 0x20ff

    .line 547
    .line 548
    iget-object v0, v5, LX/6TD;->A00:LX/0li;

    .line 549
    .line 550
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/2GK;

    .line 555
    .line 556
    const-wide v0, 0x10942000027b0L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_8

    .line 566
    .line 567
    invoke-static {v3}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    :cond_8
    iput-object v6, v12, LX/1r1;->A06:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 572
    .line 573
    iput-object v11, v12, LX/1r1;->A0M:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v12}, LX/1r1;->A00()Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v15}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_9
    move-object v0, v6

    .line 584
    goto :goto_3
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method
