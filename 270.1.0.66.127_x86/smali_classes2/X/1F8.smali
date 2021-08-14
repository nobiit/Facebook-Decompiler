.class public final LX/1F8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/1F8;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:LX/2OU;

.field public final A04:LX/2OT;

.field public final A05:LX/1uU;

.field public final A06:LX/2OW;

.field public final A07:LX/2OV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1F8;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/2OT;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/2OT;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1F8;->A04:LX/2OT;

    .line 17
    .line 18
    invoke-static {p1}, LX/2OU;->A00(LX/0kw;)LX/2OU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1F8;->A03:LX/2OU;

    .line 23
    .line 24
    new-instance v0, LX/2OV;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/2OV;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1F8;->A07:LX/2OV;

    .line 30
    .line 31
    new-instance v0, LX/2OW;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/2OW;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1F8;->A06:LX/2OW;

    .line 37
    .line 38
    const/16 v1, 0x269d

    .line 39
    .line 40
    iget-object v2, v0, LX/2OW;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2OU;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/2OU;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v0, 0x2626

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Cn;

    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, LX/1F8;->A05:LX/1uU;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1F8;->A02:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1F8;->A01:Ljava/util/Map;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    const/16 v0, 0x269e

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2OX;

    .line 87
    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/1F8;->A03:LX/2OU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2OU;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    if-eqz p2, :cond_16

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v1, LX/1JZ;->A03:LX/1JZ;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    if-ne v1, v7, :cond_a

    .line 18
    .line 19
    iget-object v1, p0, LX/1F8;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/1F8;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/2Co;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/1F8;->A07:LX/2OV;

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    iget-object v2, v3, LX/2OV;->A00:LX/2OU;

    .line 45
    .line 46
    iget-boolean v1, v2, LX/2OU;->A03:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, LX/2OU;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    :goto_0
    iget-object v1, v3, LX/2OV;->A00:LX/2OU;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/2OU;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v2, -0x5be15999

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x41

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_1
    const v2, 0x585ceb7

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x40

    .line 81
    .line 82
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4I()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmp-long v3, v1, v4

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v13, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v12, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    if-eqz v12, :cond_6

    .line 112
    .line 113
    :cond_4
    new-instance v9, LX/2Co;

    .line 114
    .line 115
    long-to-int v11, v1

    .line 116
    invoke-direct/range {v9 .. v14}, LX/2Co;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v1, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    new-instance v9, LX/2Co;

    .line 154
    .line 155
    const/16 v1, 0x83

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/16 v1, 0x146

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v1, 0x19e

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct/range {v9 .. v14}, LX/2Co;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    if-eqz v9, :cond_9

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v9, LX/2Co;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, LX/1F8;->A01:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-boolean v2, v9, LX/2Co;->A06:Z

    .line 207
    .line 208
    iget-object v1, p0, LX/1F8;->A05:LX/1uU;

    .line 209
    .line 210
    iget-object v0, v9, LX/2Co;->A01:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/1uU;->D4i(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    :cond_7
    iget-object v1, p0, LX/1F8;->A02:Ljava/util/Set;

    .line 221
    .line 222
    iget-object v0, v9, LX/2Co;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, LX/1F8;->A03:LX/2OU;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/2OU;->A01:Z

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    :cond_9
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_a
    iget-object v1, p0, LX/1F8;->A01:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, LX/2Co;

    .line 242
    .line 243
    :cond_b
    monitor-exit p0

    .line 244
    if-eqz v9, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    iget-object v1, p0, LX/1F8;->A02:Ljava/util/Set;

    .line 247
    .line 248
    iget-object v0, v9, LX/2Co;->A01:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    if-nez p2, :cond_13

    .line 259
    .line 260
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 263
    const/16 v1, 0x13

    .line 264
    .line 265
    iget-object v0, p0, LX/1F8;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/0Be;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const/4 v2, 0x1

    .line 278
    const/16 v1, 0x269c

    .line 279
    .line 280
    iget-object v0, p0, LX/1F8;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/2OR;

    .line 287
    .line 288
    iget-object v0, v0, LX/2OR;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    if-eqz p3, :cond_d

    .line 297
    .line 298
    sget-object v0, LX/1JZ;->A05:LX/1JZ;

    .line 299
    .line 300
    if-ne v7, v0, :cond_d

    .line 301
    .line 302
    new-instance v2, LX/1F9;

    .line 303
    .line 304
    invoke-direct {v2}, LX/1F9;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/01l;->A0A:Ljava/lang/Integer;

    .line 308
    .line 309
    const/16 v4, 0x269c

    .line 310
    .line 311
    iget-object v0, p0, LX/1F8;->A00:LX/0li;

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/2OR;

    .line 319
    .line 320
    iget-object v0, v0, LX/2OR;->A00:Ljava/util/Map;

    .line 321
    .line 322
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Integer;

    .line 331
    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/01l;->A0B:Ljava/lang/Integer;

    .line 343
    .line 344
    const/16 v4, 0x269c

    .line 345
    .line 346
    iget-object v0, p0, LX/1F8;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/2OR;

    .line 353
    .line 354
    iget-object v0, v0, LX/2OR;->A01:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Integer;

    .line 361
    .line 362
    if-nez v0, :cond_11

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, LX/1F9;->A00:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    if-eqz p3, :cond_e

    .line 378
    .line 379
    sget-object v0, LX/1JZ;->A08:LX/1JZ;

    .line 380
    .line 381
    if-ne v7, v0, :cond_e

    .line 382
    .line 383
    new-instance v2, LX/1F9;

    .line 384
    .line 385
    invoke-direct {v2}, LX/1F9;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, LX/01l;->A08:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/01l;->A0A:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/01l;->A0B:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, LX/01l;->A0E:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/01l;->A0D:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, LX/01l;->A0G:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, LX/01l;->A0H:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, LX/01l;->A0I:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, LX/01l;->A0J:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, LX/01l;->A0R:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, LX/01l;->A0S:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, LX/01l;->A0T:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, LX/01l;->A0U:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, LX/01l;->A0V:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, LX/01l;->A0W:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, LX/01l;->A0X:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, LX/01l;->A0a:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, LX/01l;->A0b:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LX/01l;->A0c:Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, LX/01l;->A0d:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, LX/01l;->A0e:Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v9, v1}, LX/2Co;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v2, LX/1F9;->A00:Ljava/util/Map;

    .line 632
    .line 633
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    move-object/from16 v0, p4

    .line 637
    .line 638
    if-eqz p4, :cond_f

    .line 639
    .line 640
    iput-object v0, v9, LX/2Co;->A04:Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    :cond_f
    iget-object v6, p0, LX/1F8;->A04:LX/2OT;

    .line 643
    .line 644
    move-object v10, v3

    .line 645
    invoke-virtual/range {v6 .. v13}, LX/2OT;->A00(LX/1JZ;Ljava/lang/Integer;LX/2Co;Ljava/util/Map;Ljava/lang/String;J)V

    .line 646
    .line 647
    .line 648
    if-eqz p3, :cond_10

    .line 649
    .line 650
    iget-object v0, v9, LX/2Co;->A05:Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    sget-object v0, LX/1JZ;->A08:LX/1JZ;

    .line 656
    .line 657
    if-ne v7, v0, :cond_16

    .line 658
    .line 659
    iget-object v0, v9, LX/2Co;->A05:Ljava/util/Map;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    iput-object v0, v9, LX/2Co;->A04:Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    return-void

    .line 668
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_13
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v1, :cond_14

    .line 691
    .line 692
    if-eqz v0, :cond_c

    .line 693
    .line 694
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_14
    if-eqz v0, :cond_15

    .line 699
    .line 700
    sget-object v8, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_15
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :catchall_0
    move-exception v0

    .line 709
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    throw v0

    .line 711
    :cond_16
    return-void
    .line 712
    .line 713
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
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public final A01(LX/1JZ;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1F8;->A03:LX/2OU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2OU;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    iget-object v0, p0, LX/1F8;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Be;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v3, LX/2Co;

    .line 23
    .line 24
    const-string v7, "-1"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, ""

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    move-object v11, v10

    .line 32
    invoke-direct/range {v6 .. v11}, LX/2Co;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x269c

    .line 37
    .line 38
    iget-object v0, p0, LX/1F8;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2OR;

    .line 45
    .line 46
    iget-object v0, v0, LX/2OR;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v0, p0, LX/1F8;->A04:LX/2OT;

    .line 53
    .line 54
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-virtual/range {v0 .. v7}, LX/2OT;->A00(LX/1JZ;Ljava/lang/Integer;LX/2Co;Ljava/util/Map;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A02(LX/1JZ;Ljava/util/Map;Ljava/util/LinkedHashMap;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1F8;->A03:LX/2OU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2OU;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    iget-object v0, p0, LX/1F8;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Be;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v3, LX/2Co;

    .line 23
    .line 24
    const-string v7, "-1"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, ""

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    move-object v11, v10

    .line 32
    invoke-direct/range {v6 .. v11}, LX/2Co;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iput-object p3, v3, LX/2Co;->A04:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    const/16 v1, 0x269c

    .line 41
    .line 42
    iget-object v0, p0, LX/1F8;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2OR;

    .line 49
    .line 50
    iget-object v0, v0, LX/2OR;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object v0, p0, LX/1F8;->A04:LX/2OT;

    .line 57
    .line 58
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v7}, LX/2OT;->A00(LX/1JZ;Ljava/lang/Integer;LX/2Co;Ljava/util/Map;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1F8;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1F8;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Co;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/1F8;->A02:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, v0, LX/2Co;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
.end method
