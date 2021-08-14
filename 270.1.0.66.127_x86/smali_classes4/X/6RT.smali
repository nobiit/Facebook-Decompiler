.class public final LX/6RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

.field public final synthetic A01:LX/6RR;

.field public final synthetic A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A03:LX/4t1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6RR;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/4t1;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6RT;->A01:LX/6RR;

    .line 1
    .line 2
    iput-object p2, p0, LX/6RT;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6RT;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/6RT;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 7
    .line 8
    iput-object p5, p0, LX/6RT;->A03:LX/4t1;

    .line 9
    .line 10
    iput-object p6, p0, LX/6RT;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 11
    .line 12
    iput-object p7, p0, LX/6RT;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x58083963

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/16 v1, 0x6362

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v0, v5, LX/6RT;->A01:LX/6RR;

    .line 12
    .line 13
    iget-object v0, v0, LX/6RR;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/5Gb;

    .line 21
    .line 22
    const-string v8, "SearchResultsBobaTabViewManager"

    .line 23
    .line 24
    sget-object v4, LX/01l;->A1R:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v3, "Current tab: "

    .line 27
    .line 28
    iget-object v2, v5, LX/6RT;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ", Clicked Tab: "

    .line 31
    .line 32
    iget-object v0, v5, LX/6RT;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v9, v8, v4, v0}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x8004

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/6RT;->A01:LX/6RR;

    .line 45
    .line 46
    iget-object v1, v0, LX/6RR;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/6Wj;

    .line 54
    .line 55
    iget-object v9, v5, LX/6RT;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v5, LX/6RT;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v5, LX/6RT;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v0, "click"

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/6Wj;->A01(LX/6Wj;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ek;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "action"

    .line 69
    .line 70
    const-string v0, "tab_impression"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "destination_filter_type"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v8}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "source_filter_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v9}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x323

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v4}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/6RT;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, ""

    .line 104
    .line 105
    move-object v11, v3

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    move-object v11, v0

    .line 109
    :cond_0
    const/16 v1, 0x20ff

    .line 110
    .line 111
    iget-object v0, v5, LX/6RT;->A01:LX/6RR;

    .line 112
    .line 113
    iget-object v0, v0, LX/6RR;->A01:LX/0li;

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x10942000027b0L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v9, v5, LX/6RT;->A03:LX/4t1;

    .line 134
    .line 135
    sget-object v0, LX/4t1;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    move-object v10, v4

    .line 147
    :goto_0
    if-eqz v0, :cond_a

    .line 148
    .line 149
    new-instance v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 150
    .line 151
    sget-object v0, LX/4t1;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v9, v3, v10, v4}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A00:Ljava/lang/Boolean;

    .line 168
    .line 169
    :goto_1
    iget-object v1, v5, LX/6RT;->A03:LX/4t1;

    .line 170
    .line 171
    sget-object v0, LX/4t1;->A0I:LX/4t1;

    .line 172
    .line 173
    if-ne v1, v0, :cond_1

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    const v1, 0x8660

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/6RT;->A01:LX/6RR;

    .line 180
    .line 181
    iget-object v0, v0, LX/6RR;->A01:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/8DZ;

    .line 188
    .line 189
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    const-string v0, "GLOBAL_SEARCH_MARKETPLACE_PILL_TAB"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v11, v0}, LX/8DZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    const v0, 0x70d25b04

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    const/16 v1, 0x20ff

    .line 208
    .line 209
    iget-object v0, v5, LX/6RT;->A01:LX/6RR;

    .line 210
    .line 211
    iget-object v0, v0, LX/6RR;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, LX/2GK;

    .line 218
    .line 219
    const-wide v0, 0x106fa00001f75L    # 1.42857000643343E-309

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 231
    .line 232
    iget-object v0, v5, LX/6RT;->A03:LX/4t1;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v0, v5, LX/6RT;->A01:LX/6RR;

    .line 241
    .line 242
    iget-object v0, v0, LX/6RR;->A04:LX/6U9;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v0, v5, LX/6RT;->A03:LX/4t1;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :goto_4
    const/16 v8, 0x8

    .line 269
    .line 270
    const v1, 0xc49e

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/6RT;->A01:LX/6RR;

    .line 274
    .line 275
    iget-object v0, v0, LX/6RR;->A01:LX/0li;

    .line 276
    .line 277
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/Goj;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/Goj;->A01()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    const/4 v8, 0x7

    .line 290
    const v1, 0xc499

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/6RT;->A01:LX/6RR;

    .line 294
    .line 295
    iget-object v0, v0, LX/6RR;->A01:LX/0li;

    .line 296
    .line 297
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, LX/Gob;

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v12, v5, LX/6RT;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 308
    .line 309
    if-eqz v2, :cond_2

    .line 310
    .line 311
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    :goto_5
    sget-object v15, LX/GOJ;->A0F:LX/GOJ;

    .line 316
    .line 317
    sget-object v17, LX/GOK;->A0X:LX/GOK;

    .line 318
    .line 319
    const-string v16, "SERP_TOP_TAB"

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    invoke-virtual/range {v9 .. v18}, LX/Gob;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/GOJ;Ljava/lang/String;LX/GOK;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    const v0, 0x60e4b668

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_2
    move-object v13, v4

    .line 335
    goto :goto_5

    .line 336
    :cond_3
    move-object v14, v4

    .line 337
    goto :goto_4

    .line 338
    :cond_4
    iget-object v0, v5, LX/6RT;->A01:LX/6RR;

    .line 339
    .line 340
    iget-object v0, v0, LX/6RR;->A06:LX/0AH;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, LX/1r1;

    .line 347
    .line 348
    iget-object v0, v5, LX/6RT;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 349
    .line 350
    iput-object v0, v10, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 351
    .line 352
    invoke-virtual {v10, v0}, LX/1r1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v5, LX/6RT;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v10, LX/1r1;->A0G:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v5, LX/6RT;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/5GP;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v10, LX/1r1;->A0E:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v5, LX/6RT;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/GOJ;->A0F:LX/GOJ;

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget-object v1, v5, LX/6RT;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 388
    .line 389
    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v8, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v10, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 399
    .line 400
    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 401
    .line 402
    iput-object v0, v10, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 403
    .line 404
    iget-object v1, v5, LX/6RT;->A06:Ljava/util/List;

    .line 405
    .line 406
    sget-object v0, LX/Dgj;->A02:LX/Dgj;

    .line 407
    .line 408
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v10, LX/1r1;->A0S:Z

    .line 413
    .line 414
    iget-object v1, v5, LX/6RT;->A06:Ljava/util/List;

    .line 415
    .line 416
    sget-object v0, LX/Dgj;->A01:LX/Dgj;

    .line 417
    .line 418
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, v10, LX/1r1;->A0Q:Z

    .line 423
    .line 424
    iput-object v2, v10, LX/1r1;->A06:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 425
    .line 426
    iget-object v9, v5, LX/6RT;->A03:LX/4t1;

    .line 427
    .line 428
    sget-object v8, LX/4t1;->A0E:LX/4t1;

    .line 429
    .line 430
    if-ne v9, v8, :cond_8

    .line 431
    .line 432
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 433
    .line 434
    :goto_6
    iput-object v0, v10, LX/1r1;->A03:LX/5GQ;

    .line 435
    .line 436
    if-ne v9, v8, :cond_5

    .line 437
    .line 438
    const-string v3, "video"

    .line 439
    .line 440
    :cond_5
    iput-object v3, v10, LX/1r1;->A0N:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v14, v10, LX/1r1;->A0M:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v2, v5, LX/6RT;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->Bn1()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    move-object v0, v4

    .line 451
    if-eqz v1, :cond_6

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_6
    iput-object v0, v10, LX/1r1;->A02:LX/5GQ;

    .line 458
    .line 459
    iput-boolean v6, v10, LX/1r1;->A0R:Z

    .line 460
    .line 461
    if-ne v9, v8, :cond_7

    .line 462
    .line 463
    const-string v4, "{\"is_redirected_watch_serp\":true,\"watch_serp_type\":3}"

    .line 464
    .line 465
    :cond_7
    iput-object v4, v10, LX/1r1;->A0C:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    iput-boolean v0, v10, LX/1r1;->A0U:Z

    .line 469
    .line 470
    invoke-virtual {v10}, LX/1r1;->A00()Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_8
    move-object v0, v4

    .line 484
    goto :goto_6

    .line 485
    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "{\"name\":\"%s\",\"args\":\"\"}"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v10, v0

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_a
    move-object v2, v4

    .line 499
    goto/16 :goto_1
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method
