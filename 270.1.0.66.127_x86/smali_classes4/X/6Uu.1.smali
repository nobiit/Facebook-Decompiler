.class public final LX/6Uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/6Uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0I:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0H:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6Uu;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Uv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6Uv;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Uu;->A00:LX/6Uv;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Landroid/util/Pair;
    .locals 25

    .line 0
    const/16 v0, 0x71f

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x10b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf6

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    sget-object v1, LX/6Uu;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A85()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    iget-object v8, v0, LX/6Uu;->A00:LX/6Uv;

    .line 89
    .line 90
    const/16 v0, 0x71f

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x10b

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/6Wa;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const v1, 0x66df392

    .line 122
    .line 123
    .line 124
    const v0, -0xd592d5b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const v1, -0x36b417df

    .line 136
    .line 137
    .line 138
    const v0, -0x776d20cf

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const/16 v0, 0xf6

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v5, "SearchSpellerModule"

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 190
    .line 191
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 207
    .line 208
    invoke-direct {v0, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    invoke-virtual {v11}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B05()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v0, 0x21a

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v0, 0x2a6

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v12, LX/6Y8;

    .line 229
    .line 230
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0J:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    new-instance v1, LX/6Y6;

    .line 240
    .line 241
    invoke-direct {v1, v11}, LX/6Y6;-><init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 253
    .line 254
    const v0, -0x3e5ef6cc

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0, v9}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 262
    .line 263
    const-string v15, "blended"

    .line 264
    .line 265
    const-string v21, "speller"

    .line 266
    .line 267
    move-object v9, v12

    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    move-object/from16 v22, v0

    .line 273
    .line 274
    move-object/from16 v23, v2

    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    invoke-direct/range {v12 .. v24}, LX/6Y8;-><init>(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Ljava/lang/Integer;Ljava/lang/String;ZLX/6Y6;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const v12, 0x801a

    .line 282
    .line 283
    .line 284
    iget-object v1, v8, LX/6Uv;->A00:LX/0li;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/6Y5;

    .line 292
    .line 293
    invoke-virtual {v0, v9, v11}, LX/6Y5;->A04(LX/6Y8;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x11d

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A36(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/16 v0, 0x41

    .line 308
    .line 309
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/16 v0, 0x1b

    .line 314
    .line 315
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-class v11, LX/25Y;

    .line 319
    .line 320
    const v1, -0x2df408ec

    .line 321
    .line 322
    .line 323
    const v0, 0x16043f61

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/25Y;

    .line 331
    .line 332
    invoke-static {v0}, LX/25Y;->A01(LX/2B8;)LX/25Y;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "native_template_view"

    .line 337
    .line 338
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, LX/6YG;->A00(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/4 v0, 0x5

    .line 346
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0xd6

    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0, v13}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x48

    .line 359
    .line 360
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/16 v0, 0x22

    .line 365
    .line 366
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x49

    .line 370
    .line 371
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x29

    .line 376
    .line 377
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x7a

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x32

    .line 387
    .line 388
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0xc

    .line 392
    .line 393
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x7

    .line 397
    invoke-virtual {v6, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x79

    .line 401
    .line 402
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0x38

    .line 407
    .line 408
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0H()LX/6YG;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "node"

    .line 416
    .line 417
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x70

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto/16 :goto_1
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final A01(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLX/PVN;)LX/6V0;
    .locals 11

    .line 0
    const-string v0, "Result was null"

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x71f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x10b

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "CombinedResults were null"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x259

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v0, 0xa8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v0, 0x7f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v0, 0x7e

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    move v4, p4

    .line 60
    invoke-interface/range {v2 .. v10}, LX/PVN;->CeU(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p2, LX/1ik;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p3}, LX/6Uu;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/search/results/model/SearchResultUnit;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/6V0;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1, v2, v1}, LX/6V0;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Landroid/util/Pair;Lcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
