.class public final LX/6Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PVN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/01A;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/6YR;

.field public final A06:Lcom/google/common/collect/HashMultimap;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Uw;->A07:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Uw;->A08:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    sget-object v0, LX/019;->A00:LX/019;

    .line 31
    .line 32
    iput-object v0, p0, LX/6Uw;->A03:LX/01A;

    .line 33
    .line 34
    const-class v3, LX/6YR;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    sget-object v0, LX/6YR;->A0J:LX/10H;

    .line 38
    .line 39
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/6YR;->A0J:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/6YR;->A0J:LX/10H;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0kw;

    .line 58
    .line 59
    sget-object v1, LX/6YR;->A0J:LX/10H;

    .line 60
    .line 61
    new-instance v0, LX/6YR;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/6YR;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    sget-object v1, LX/6YR;->A0J:LX/10H;

    .line 69
    .line 70
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/6YR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 75
    .line 76
    .line 77
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    iput-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    :try_start_3
    move-exception v1

    .line 82
    sget-object v0, LX/6YR;->A0J:LX/10H;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method private A00(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;JZZZ)Lcom/google/common/collect/ImmutableMap;
    .locals 17

    .line 0
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2}, LX/6Uw;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "response_freshness"

    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    iget-wide v0, v2, LX/1ik;->A00:J

    .line 24
    .line 25
    sub-long p3, p3, v0

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "response_age_in_ms"

    .line 32
    .line 33
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_15

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x71f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x10b

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    if-eqz v1, :cond_1c

    .line 55
    .line 56
    const/16 v0, 0xf6

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1c

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1c

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_16

    .line 88
    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5}, LX/6Uw;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_10

    .line 104
    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A85()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    const/16 v0, 0x16e

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    :goto_2
    if-eqz v6, :cond_e

    .line 130
    .line 131
    invoke-virtual {v6}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :cond_2
    :goto_3
    if-eqz v1, :cond_d

    .line 136
    .line 137
    move-object v10, v1

    .line 138
    :goto_4
    if-nez v11, :cond_3

    .line 139
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v6, :cond_c

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_5
    invoke-static {v5}, LX/6Uw;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const-string v0, "_result"

    .line 156
    .line 157
    invoke-static {v8, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 166
    .line 167
    .line 168
    const-string v0, "_role"

    .line 169
    .line 170
    invoke-static {v8, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v7, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    const-string v0, "_is_nt"

    .line 184
    .line 185
    invoke-static {v8, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v0, "true"

    .line 190
    .line 191
    invoke-virtual {v7, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v6, :cond_5

    .line 195
    .line 196
    const-string v0, "_type"

    .line 197
    .line 198
    invoke-static {v8, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 203
    .line 204
    .line 205
    :cond_5
    if-eqz v11, :cond_7

    .line 206
    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 228
    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    const/16 v0, 0x2c

    .line 241
    .line 242
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    const-string v4, ""

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v0, "_display"

    .line 254
    .line 255
    invoke-static {v8, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    const-string v0, ":"

    .line 269
    .line 270
    invoke-static {v5, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0N:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 275
    .line 276
    if-ne v1, v0, :cond_a

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    :cond_a
    add-int/2addr v14, v12

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lez v0, :cond_b

    .line 285
    .line 286
    const/16 v0, 0x3b

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    const/4 v6, 0x0

    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_d
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    const/4 v11, 0x0

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_f
    const/4 v12, 0x0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_10
    if-eqz v6, :cond_0

    .line 312
    .line 313
    invoke-virtual {v6}, LX/6YG;->A71()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v6}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    const/16 v0, 0xf5

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    :goto_9
    invoke-virtual {v6}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 340
    .line 341
    if-ne v1, v0, :cond_2

    .line 342
    .line 343
    if-eqz v11, :cond_11

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    :cond_11
    const/16 v0, 0x26e

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :cond_12
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A85()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_13

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 368
    .line 369
    if-eq v1, v0, :cond_2

    .line 370
    .line 371
    const/4 v12, 0x1

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_14
    const/4 v12, 0x0

    .line 375
    goto :goto_9

    .line 376
    :cond_15
    const/4 v1, 0x0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_16
    iget-object v1, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz v1, :cond_1e

    .line 382
    .line 383
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    const/16 v0, 0x71f

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_1e

    .line 392
    .line 393
    const/16 v0, 0x10b

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_1e

    .line 400
    .line 401
    const/16 v0, 0xf6

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "module_count"

    .line 418
    .line 419
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "nt_module_count"

    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 429
    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "result_count"

    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "modules"

    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 447
    .line 448
    .line 449
    const-string v3, "1"

    .line 450
    .line 451
    const-string v4, "0"

    .line 452
    .line 453
    move-object v1, v4

    .line 454
    if-eqz p5, :cond_17

    .line 455
    .line 456
    move-object v1, v3

    .line 457
    :cond_17
    const-string v0, "is_cache_hit"

    .line 458
    .line 459
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 463
    .line 464
    invoke-static {v0}, LX/6Uw;->A07(Lcom/facebook/graphservice/interfaces/Summary;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    move-object v1, v4

    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    move-object v1, v3

    .line 472
    :cond_18
    const-string v0, "is_local_cache_hit"

    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 475
    .line 476
    .line 477
    move-object v1, v4

    .line 478
    if-eqz p6, :cond_19

    .line 479
    .line 480
    move-object v1, v3

    .line 481
    :cond_19
    const-string v0, "has_iem_triggered"

    .line 482
    .line 483
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 484
    .line 485
    .line 486
    move-object v1, v4

    .line 487
    if-eqz p7, :cond_1a

    .line 488
    .line 489
    move-object v1, v3

    .line 490
    :cond_1a
    const-string v0, "has_hcm"

    .line 491
    .line 492
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 493
    .line 494
    .line 495
    if-nez v13, :cond_1b

    .line 496
    .line 497
    move-object v3, v4

    .line 498
    :cond_1b
    const-string v0, "has_video_player"

    .line 499
    .line 500
    invoke-virtual {v7, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 501
    .line 502
    .line 503
    iget-object v1, v2, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 504
    .line 505
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    iget-wide v5, v1, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 508
    .line 509
    const-wide/16 v3, 0x0

    .line 510
    .line 511
    cmp-long v0, v5, v3

    .line 512
    .line 513
    if-lez v0, :cond_1d

    .line 514
    .line 515
    iget-wide v1, v1, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 516
    .line 517
    cmp-long v0, v1, v3

    .line 518
    .line 519
    if-lez v0, :cond_1d

    .line 520
    .line 521
    sub-long/2addr v1, v5

    .line 522
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "wall_time"

    .line 527
    .line 528
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 529
    .line 530
    .line 531
    :cond_1c
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_1d
    const-wide/16 v1, -0x1

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_1e
    const/4 v0, 0x0

    .line 540
    goto :goto_a
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method

.method public static A01(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v1, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "FROM_CIS_CACHE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "FROM_TAB_TRANSITION_CACHE"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/1ik;->A01:LX/1il;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "bootstrap_entities"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "FROM_BOOTSTRAP"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method public static declared-synchronized A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, LX/6Uw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/6Uw;->A00:I

    .line 3
    .line 4
    const v3, 0x70037

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "post_fetch_end"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1Ds;->Ctf()LX/1Dr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1Dr;->Bys()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    iget v1, p0, LX/6Uw;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/6Uw;->A00:I

    .line 33
    .line 34
    iget v0, p0, LX/6Uw;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/6Uw;->A02:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private declared-synchronized A04()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6Uw;->A05:LX/6YR;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, v1, LX/6YR;->A0F:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    iget v5, p0, LX/6Uw;->A01:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v1, p0, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    const v0, 0x70037

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, LX/6Uw;->A05:LX/6YR;

    .line 66
    .line 67
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    iget-object v0, v1, LX/6YR;->A0F:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    :try_start_5
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6Uw;->A07:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Uw;->A08:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/6Uw;->A04()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/6Uw;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/6Uw;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/6Uw;->A00:I

    .line 26
    .line 27
    iget-object v2, p0, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const v1, 0x70037

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method private declared-synchronized A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6Uw;->A07:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "NULL"

    .line 8
    .line 9
    :cond_0
    invoke-static {p2, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A07(Lcom/facebook/graphservice/interfaces/Summary;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x16f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x16c

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method private declared-synchronized A09(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "bootstrap_entities"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6Uw;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/6Uw;->A07:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method private declared-synchronized A0A(ZLjava/lang/String;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/6YS;->A01:LX/6YS;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LX/6YS;->A02:LX/6YS;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractSetMultimap;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractSetMultimap;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public final BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move v2, p2

    .line 4
    move v1, p1

    .line 5
    move-object v4, p4

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/6YR;->A08(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Z)LX/1GV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BY2(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move v2, p2

    .line 4
    move v1, p1

    .line 5
    move-object v4, p4

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/6YR;->A08(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Z)LX/1GV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized Byn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/6YR;->A09()LX/1Dr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final declared-synchronized Byo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/6YR;->A09()LX/1Dr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final declared-synchronized C1Z()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/6Uw;->A05:LX/6YR;

    .line 2
    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, v3, LX/6YR;->A02:LX/2ak;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "ttrc_end_reason"

    .line 11
    .line 12
    const-string v0, "end_of_results"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/6YR;->A02(LX/6YR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    :try_start_3
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final declared-synchronized C3n(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/Map;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/6Uw;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/6Uw;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, LX/6Uw;->A03()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v5, v3}, LX/6Uw;->A0A(ZLjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    invoke-static {p1}, LX/6Uw;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v0, v6}, LX/6Uw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v6}, LX/6Uw;->A09(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, LX/6Uw;->A05:LX/6YR;

    .line 78
    .line 79
    const-string v2, "post_fetch"

    .line 80
    .line 81
    const-string v1, "ui_updated"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v2, v6, v1, v0}, LX/6YR;->A06(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/6Uw;->A05:LX/6YR;

    .line 88
    .line 89
    sget-object v0, LX/6YS;->A01:LX/6YS;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/6YR;->A0A(LX/6YS;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-direct {p0, v6}, LX/6Uw;->A09(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v4, p0, LX/6Uw;->A05:LX/6YR;

    .line 102
    .line 103
    const-string v2, "post_fetch"

    .line 104
    .line 105
    const-string v1, "ui_updated"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v4, v2, v6, v1, v0}, LX/6YR;->A06(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6YR;->A0E()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, LX/6Uw;->A05:LX/6YR;

    .line 121
    .line 122
    const-string v2, "post_fetch"

    .line 123
    .line 124
    const-string v1, "ui_updated"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v4, v2, v6, v1, v0}, LX/6YR;->A06(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/6Uw;->A05:LX/6YR;

    .line 131
    .line 132
    sget-object v0, LX/6YS;->A02:LX/6YS;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/6YR;->A0A(LX/6YS;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v2, p0

    .line 138
    monitor-enter v2

    .line 139
    if-eqz v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    :try_start_2
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 142
    .line 143
    sget-object v1, LX/6YS;->A01:LX/6YS;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractSetMultimap;->Czz(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, LX/6Uw;->A08:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 163
    .line 164
    sget-object v1, LX/6YS;->A02:LX/6YS;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractSetMultimap;->Czz(Ljava/lang/Object;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :goto_3
    :try_start_4
    monitor-exit v7

    .line 179
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    :catchall_0
    :try_start_5
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :catchall_1
    :try_start_6
    move-exception v0

    .line 185
    monitor-exit v7

    .line 186
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :cond_8
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final C6E(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CLO(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CPS(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0K:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, LX/6Uw;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    iget-object v5, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string v5, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 15
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 16
    .line 17
    sget-object v1, LX/6YS;->A01:LX/6YS;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractSetMultimap;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractSetMultimap;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX/6Uw;->A05:LX/6YR;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "session_id"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    const-string v7, "query_function"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5GP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xec

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    const-string v9, "entry_point_surface"

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    const-string v1, "entry_point_action"

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    monitor-enter v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v0, ""

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, ""

    .line 118
    .line 119
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    :goto_2
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    :goto_3
    const-string v3, ""

    .line 133
    .line 134
    iget-object v0, v4, LX/6YR;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-string v6, "new:query_function"

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/5GP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_4
    invoke-virtual {v10, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 165
    .line 166
    .line 167
    const-string v0, "new:session_id"

    .line 168
    .line 169
    invoke-virtual {v10, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v4, v0, v6}, LX/6YR;->A04(LX/6YR;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/6YR;->A05:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "new_serp_query_started"

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, LX/6YR;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v6, v4, LX/6YR;->A0C:LX/1ib;

    .line 188
    .line 189
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "video_home_root"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const v0, 0x7004f

    .line 208
    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const-string v0, "unknown"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const-string v8, "unknown"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_5
    const v0, 0x70033

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v6, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v4, LX/6YR;->A02:LX/2ak;

    .line 227
    .line 228
    iput-object v8, v4, LX/6YR;->A05:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    :goto_6
    iput-object v0, v4, LX/6YR;->A04:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    iput-boolean v8, v4, LX/6YR;->A0A:Z

    .line 246
    .line 247
    iput-boolean v8, v4, LX/6YR;->A09:Z

    .line 248
    .line 249
    iput-boolean v8, v4, LX/6YR;->A07:Z

    .line 250
    .line 251
    iput-boolean v8, v4, LX/6YR;->A06:Z

    .line 252
    .line 253
    iput-boolean v8, v4, LX/6YR;->A08:Z

    .line 254
    .line 255
    move-object v1, v4

    .line 256
    monitor-enter v1

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move-object v0, v3

    .line 259
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    :goto_7
    :try_start_4
    iput-object v3, v4, LX/6YR;->A03:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    :try_start_5
    monitor-exit v1

    .line 263
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    :try_start_6
    invoke-static {v4}, LX/6YR;->A03(LX/6YR;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, v4, LX/6YR;->mIsTtiActive:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    :try_start_7
    monitor-exit v1

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v4, v0, v2}, LX/6YR;->A04(LX/6YR;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "pagination_needed"

    .line 276
    .line 277
    const-string v0, "false"

    .line 278
    .line 279
    invoke-static {v4, v1, v0}, LX/6YR;->A05(LX/6YR;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/6YS;->values()[LX/6YS;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    array-length v6, v7

    .line 287
    :goto_8
    if-ge v8, v6, :cond_b

    .line 288
    .line 289
    aget-object v2, v7, v8

    .line 290
    .line 291
    iget-object v1, v4, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 292
    .line 293
    sget-object v0, LX/6Wb;->A03:LX/6Wb;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, LX/6YR;->A02:LX/2ak;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    iget-object v1, v4, LX/6YR;->A02:LX/2ak;

    .line 311
    .line 312
    const-string v0, "VIEWPORT_FILLED"

    .line 313
    .line 314
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LX/6YR;->A0G:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/6YR;->A0E:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 325
    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    iput v0, v4, LX/6YR;->A00:I

    .line 329
    .line 330
    sget-object v2, LX/6YS;->A01:LX/6YS;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v4, v2, v0}, LX/6YR;->A0B(LX/6YS;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    .line 335
    .line 336
    :try_start_8
    monitor-exit v4

    .line 337
    invoke-direct {p0}, LX/6Uw;->A05()V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v5}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, LX/6Uw;->A05:LX/6YR;

    .line 346
    .line 347
    const-string v1, "pre_fetch"

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v2, v1, v3, v3, v0}, LX/6YR;->A07(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    :catchall_0
    :try_start_9
    move-exception v0

    .line 355
    monitor-exit v1

    .line 356
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 357
    :catchall_1
    :try_start_a
    move-exception v0

    .line 358
    monitor-exit v1

    .line 359
    goto :goto_9

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    monitor-exit v4

    .line 362
    :goto_9
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 363
    :cond_c
    :goto_a
    monitor-exit p0

    .line 364
    return-void

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    monitor-exit p0

    .line 367
    throw v0
    .line 368
    .line 369
.end method

.method public final CWQ(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Uw;->A05:LX/6YR;

    .line 1
    .line 2
    invoke-static {p1}, LX/6Uw;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2e1

    .line 7
    .line 8
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/6YR;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/6Uw;->A05()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Cbh()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6YR;->A09()LX/1Dr;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "replaced_by_new_controller"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final declared-synchronized CeU(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/6Uw;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move/from16 v15, p6

    .line 8
    .line 9
    move/from16 v16, p7

    .line 10
    .line 11
    move/from16 v17, p8

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    move-object/from16 v12, p4

    .line 18
    .line 19
    if-nez p2, :cond_7

    .line 20
    .line 21
    iget-object v0, v1, LX/6Uw;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, v11, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/6Uw;->A05:LX/6YR;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6YR;->A09()LX/1Dr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v12, v2}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 44
    :try_start_1
    iget-object v0, v1, LX/6Uw;->A03:LX/01A;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01A;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    move-object v10, v1

    .line 51
    invoke-direct/range {v10 .. v17}, LX/6Uw;->A00(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;JZZZ)Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v10, "result_count"

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const-string v9, "module_count"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    iget-object v5, v1, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    const v2, 0x70037

    .line 86
    .line 87
    .line 88
    iget v0, v1, LX/6Uw;->A00:I

    .line 89
    .line 90
    invoke-interface {v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v10, v7}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v9, v6}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 98
    .line 99
    .line 100
    const-string v2, "modules"

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5, v9, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 115
    .line 116
    .line 117
    const-string v2, "wall_time"

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v5, v2, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/1Dr;->Bys()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, LX/6Uw;->A04()V

    .line 138
    .line 139
    .line 140
    const-string v2, "0"

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-direct {v1}, LX/6Uw;->A03()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_1
    const-string v0, ""

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const-string v0, ""

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string v6, "0"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v7, "0"

    .line 168
    .line 169
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_5
    :goto_4
    :try_start_2
    monitor-exit v1

    .line 171
    iget-object v5, v1, LX/6Uw;->A05:LX/6YR;

    .line 172
    .line 173
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 174
    :try_start_3
    iget-boolean v0, v5, LX/6YR;->A0A:Z

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    const-string v2, "pagination_needed"

    .line 179
    .line 180
    const-string v0, "true"

    .line 181
    .line 182
    invoke-static {v5, v2, v0}, LX/6YR;->A05(LX/6YR;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 186
    :catchall_0
    :try_start_4
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_6
    :goto_5
    monitor-exit v5

    .line 191
    iget-object v5, v1, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 192
    .line 193
    iget v2, v1, LX/6Uw;->A00:I

    .line 194
    .line 195
    const v0, 0x70037

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "network_end"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/1Ds;->Ctf()LX/1Dr;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v0, "post_fetch_start"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, LX/1Ds;->Ctf()LX/1Dr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/1Dr;->Bys()V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-direct {v1, v4, v3}, LX/6Uw;->A0A(ZLjava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_20

    .line 230
    .line 231
    move-object/from16 v0, p5

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_20

    .line 238
    .line 239
    iget-object v0, v11, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v1, LX/6Uw;->A05:LX/6YR;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/6YR;->A09()LX/1Dr;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v12, v2}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, v1, LX/6Uw;->A03:LX/01A;

    .line 254
    .line 255
    invoke-interface {v0}, LX/01A;->now()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    move-object v10, v1

    .line 260
    invoke-direct/range {v10 .. v17}, LX/6Uw;->A00(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;JZZZ)Lcom/google/common/collect/ImmutableMap;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v11, v1

    .line 265
    monitor-enter v11

    .line 266
    if-nez v3, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 267
    .line 268
    :try_start_5
    sget-object v7, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const-string v0, "session_id"

    .line 272
    .line 273
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_6
    if-nez p2, :cond_a

    .line 278
    .line 279
    iget-object v0, v1, LX/6Uw;->A05:LX/6YR;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/6YR;->A0E()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    :cond_a
    iget-object v6, v1, LX/6Uw;->A05:LX/6YR;

    .line 288
    .line 289
    const-string v2, "network"

    .line 290
    .line 291
    const-string v8, ""

    .line 292
    .line 293
    invoke-static {v6, v2, v12, v8, v7}, LX/6YR;->A06(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v1, LX/6Uw;->A05:LX/6YR;

    .line 297
    .line 298
    const-string v6, "post_fetch"

    .line 299
    .line 300
    invoke-static {v7, v6, v12, v8, v5}, LX/6YR;->A07(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    const-string v2, "result_count"

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    :goto_7
    iget-object v7, v1, LX/6Uw;->A05:LX/6YR;

    .line 318
    .line 319
    monitor-enter v7

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const-string v8, "0"

    .line 322
    .line 323
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 324
    :goto_8
    :try_start_6
    iget-object v2, v7, LX/6YR;->A0G:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 335
    .line 336
    .line 337
    :try_start_7
    monitor-exit v7

    .line 338
    const-string v2, "module_count"

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    const-string v7, "0"

    .line 354
    .line 355
    :goto_9
    if-eqz p2, :cond_10

    .line 356
    .line 357
    const-string v0, "0"

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    iget-object v2, v1, LX/6Uw;->A05:LX/6YR;

    .line 366
    .line 367
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 368
    :try_start_8
    iget-object v0, v2, LX/6YR;->A03:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 369
    .line 370
    :try_start_9
    monitor-exit v2

    .line 371
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    iget-object v2, v1, LX/6Uw;->A05:LX/6YR;

    .line 378
    .line 379
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 380
    :try_start_a
    iput-object v12, v2, LX/6YR;->A03:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 381
    .line 382
    :try_start_b
    monitor-exit v2

    .line 383
    :cond_e
    move-object v9, v3

    .line 384
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 385
    :try_start_c
    iget-object v6, v1, LX/6Uw;->A08:Ljava/util/Set;

    .line 386
    .line 387
    const-string v0, ":"

    .line 388
    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    const-string v9, "NULL"

    .line 392
    .line 393
    :cond_f
    invoke-static {v12, v0, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 398
    .line 399
    .line 400
    :try_start_d
    monitor-exit v1

    .line 401
    :cond_10
    const-string v2, "1"

    .line 402
    .line 403
    const-string v0, "has_iem_triggered"

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    const-string v0, "has_hcm"

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    const-string v0, "has_video_player"

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iget-object v5, v1, LX/6Uw;->A05:LX/6YR;

    .line 434
    .line 435
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 436
    :try_start_e
    iget-boolean v0, v5, LX/6YR;->A07:Z

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    if-eqz v10, :cond_12

    .line 443
    .line 444
    :cond_11
    const/4 v0, 0x1

    .line 445
    :cond_12
    iput-boolean v0, v5, LX/6YR;->A07:Z

    .line 446
    .line 447
    iget-boolean v0, v5, LX/6YR;->A06:Z

    .line 448
    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    if-eqz v9, :cond_14

    .line 452
    .line 453
    :cond_13
    const/4 v2, 0x1

    .line 454
    :cond_14
    iput-boolean v2, v5, LX/6YR;->A06:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 455
    .line 456
    :try_start_f
    monitor-exit v5

    .line 457
    iget-object v2, v1, LX/6Uw;->A05:LX/6YR;

    .line 458
    .line 459
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 460
    :try_start_10
    iget-boolean v0, v2, LX/6YR;->A08:Z

    .line 461
    .line 462
    if-nez v0, :cond_15

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    if-eqz v6, :cond_16

    .line 466
    .line 467
    :cond_15
    const/4 v0, 0x1

    .line 468
    :cond_16
    iput-boolean v0, v2, LX/6YR;->A08:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 469
    .line 470
    :try_start_11
    monitor-exit v2

    .line 471
    const-string v2, "0"

    .line 472
    .line 473
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    if-nez v3, :cond_17

    .line 486
    .line 487
    const-string v3, ""

    .line 488
    .line 489
    :cond_17
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 490
    :try_start_12
    invoke-direct {v1, v3, v12}, LX/6Uw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    if-nez p2, :cond_18

    .line 494
    .line 495
    iget-object v0, v1, LX/6Uw;->A05:LX/6YR;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/6YR;->A0E()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_19

    .line 502
    .line 503
    :cond_18
    iget-object v6, v1, LX/6Uw;->A05:LX/6YR;

    .line 504
    .line 505
    const-string v5, "post_fetch"

    .line 506
    .line 507
    const-string v3, "ui_updated_empty"

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v6, v5, v12, v3, v0}, LX/6YR;->A06(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 511
    .line 512
    .line 513
    :cond_19
    if-eqz p2, :cond_1a

    .line 514
    .line 515
    invoke-direct {v1, v12}, LX/6Uw;->A09(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v2, v1, LX/6Uw;->A05:LX/6YR;

    .line 522
    .line 523
    sget-object v0, LX/6YS;->A01:LX/6YS;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LX/6YR;->A0A(LX/6YS;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    iget-object v2, v1, LX/6Uw;->A05:LX/6YR;

    .line 530
    .line 531
    sget-object v0, LX/6YS;->A02:LX/6YS;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, LX/6YR;->A0A(LX/6YS;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 534
    .line 535
    .line 536
    :cond_1b
    :goto_a
    :try_start_13
    monitor-exit v1

    .line 537
    :cond_1c
    if-eqz p2, :cond_1f

    .line 538
    .line 539
    const-string v4, "bootstrap_entities"

    .line 540
    .line 541
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 548
    :try_start_14
    iget-object v0, v1, LX/6Uw;->A07:Ljava/util/Set;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v3, 0x2

    .line 555
    const/4 v2, 0x1

    .line 556
    if-eq v0, v2, :cond_1d

    .line 557
    .line 558
    iget-object v0, v1, LX/6Uw;->A07:Ljava/util/Set;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-ne v0, v3, :cond_1e

    .line 565
    .line 566
    :cond_1d
    iget-object v0, v1, LX/6Uw;->A08:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-lt v0, v3, :cond_1e

    .line 573
    .line 574
    iget-object v0, v1, LX/6Uw;->A07:Ljava/util/Set;

    .line 575
    .line 576
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1e

    .line 581
    .line 582
    iget-object v0, v1, LX/6Uw;->A08:Ljava/util/Set;

    .line 583
    .line 584
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1e
    const/4 v2, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 592
    :goto_b
    :try_start_15
    monitor-exit v1

    .line 593
    if-eqz v2, :cond_1f

    .line 594
    .line 595
    iget-object v3, v1, LX/6Uw;->A05:LX/6YR;

    .line 596
    .line 597
    const-string v2, "bootstrap_arrived_after_server_rendered"

    .line 598
    .line 599
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 600
    :try_start_16
    const-string v0, "main_query_end_reason"

    .line 601
    .line 602
    invoke-static {v3, v0, v2}, LX/6YR;->A05(LX/6YR;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/6YS;->A01:LX/6YS;

    .line 606
    .line 607
    invoke-virtual {v3, v0}, LX/6YR;->A0A(LX/6YS;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 608
    .line 609
    .line 610
    :try_start_17
    monitor-exit v3

    .line 611
    goto :goto_c

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    monitor-exit v3

    .line 614
    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 615
    :cond_1f
    :goto_c
    :try_start_18
    monitor-exit v11

    .line 616
    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 617
    :catchall_2
    :try_start_19
    move-exception v0

    .line 618
    monitor-exit v2

    .line 619
    goto :goto_d

    .line 620
    :catchall_3
    move-exception v0

    .line 621
    monitor-exit v5

    .line 622
    goto :goto_d

    .line 623
    :catchall_4
    move-exception v0

    .line 624
    monitor-exit v7

    .line 625
    goto :goto_d

    .line 626
    :catchall_5
    move-exception v0

    .line 627
    monitor-exit v1

    .line 628
    :goto_d
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 629
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 630
    monitor-exit v11

    .line 631
    goto :goto_e

    .line 632
    :catchall_7
    move-exception v0

    .line 633
    monitor-exit v5

    .line 634
    :goto_e
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 635
    :cond_20
    :goto_f
    monitor-exit v1

    .line 636
    return-void

    .line 637
    :catchall_8
    move-exception v0

    .line 638
    monitor-exit v1

    .line 639
    throw v0
.end method

.method public final CeV(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Uw;->A05:LX/6YR;

    .line 1
    .line 2
    const-string v0, "result_fetch_failed"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/6YR;->A0D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/6Uw;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final declared-synchronized CeW(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-class v4, LX/6Uw;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v5, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v5, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :cond_0
    :try_start_2
    monitor-exit v4

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/6Uw;->A05:LX/6YR;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    :try_start_3
    iget-object v0, v1, LX/6YR;->A05:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    .line 18
    :try_start_4
    monitor-exit v1

    .line 19
    invoke-static {v5, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/6Uw;->A05:LX/6YR;

    .line 26
    .line 27
    sget-object v1, LX/6YS;->A02:LX/6YS;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/6YR;->A0B(LX/6YS;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/6Uw;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/6Uw;->A00:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, LX/6Uw;->A00:I

    .line 48
    .line 49
    iget-object v1, p0, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const v0, 0x70037

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v1, p0, LX/6Uw;->A00:I

    .line 59
    .line 60
    const-string v0, "pagination"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 63
    .line 64
    .line 65
    const-string v0, "pre_fetch_end"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/1Ds;->Ctf()LX/1Dr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "network_start"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/1Ds;->Ctf()LX/1Dr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/1Dr;->Bys()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0, p2, v5}, LX/6Uw;->A0A(ZLjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/6YR;->A0E()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, LX/6Uw;->A05:LX/6YR;

    .line 105
    .line 106
    const-string v2, "pre_fetch"

    .line 107
    .line 108
    monitor-enter v4

    .line 109
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    :try_start_5
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    const-string v0, "query_vertical"

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    const-string v1, "null"

    .line 129
    .line 130
    :cond_5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :try_start_6
    monitor-exit v4

    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-static {v3, v2, v0, v0, v1}, LX/6YR;->A06(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/6YR;->A0E()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    :cond_8
    iget-object v3, p0, LX/6Uw;->A05:LX/6YR;

    .line 167
    .line 168
    const-string v2, "network"

    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v3, v2, v4, v1, v0}, LX/6YR;->A07(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz p2, :cond_7

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    :try_start_7
    iget-object v1, p0, LX/6Uw;->A07:Ljava/util/Set;

    .line 181
    .line 182
    const-string v0, ":"

    .line 183
    .line 184
    invoke-static {v4, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_8
    monitor-exit v2

    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v2

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/6YR;->A09()LX/1Dr;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3, v1, v0}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_d
    invoke-virtual {v3}, LX/1Dr;->Bys()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    .line 294
    .line 295
    :cond_e
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :catchall_1
    :try_start_9
    move-exception v0

    .line 298
    monitor-exit v4

    .line 299
    goto :goto_2

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    monitor-exit v1

    .line 302
    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    monitor-exit p0

    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final CeX(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, LX/6Uw;->CeW(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized CeY(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/6Uw;->A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 6
    .line 7
    sget-object v1, LX/6YS;->A02:LX/6YS;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractSetMultimap;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractSetMultimap;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/AbstractSetMultimap;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/6Uw;->A06:Lcom/google/common/collect/HashMultimap;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6YR;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, LX/6Uw;->A05:LX/6YR;

    .line 49
    .line 50
    const-string v4, "pre_fetch"

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const-string v1, "pagination"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v4, v2, v1, v0}, LX/6YR;->A07(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v2, p0, LX/6Uw;->A01:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, LX/6Uw;->A01:I

    .line 65
    .line 66
    iget v0, p0, LX/6Uw;->A00:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, LX/6Uw;->A01:I

    .line 73
    .line 74
    :cond_2
    iget v2, p0, LX/6Uw;->A01:I

    .line 75
    .line 76
    iget-object v0, p0, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    const v1, 0x70037

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/6Uw;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pre_fetch_start"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Dr;->A0D(Ljava/lang/String;)LX/1Ds;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/1Ds;->Ctf()LX/1Dr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "session_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 103
    .line 104
    .line 105
    const-string v1, "query_function"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5GP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LX/6Uw;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
    .line 128
.end method

.method public final declared-synchronized Cm7(Lcom/facebook/search/results/model/SearchResultsMutableContext;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/6Uw;->A05:LX/6YR;

    .line 2
    .line 3
    const-string v0, "request_timeout "

    .line 4
    .line 5
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, LX/6YR;->A0D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/6Uw;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final CpP(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/6Uw;->A05:LX/6YR;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const-string v0, "ttrc_end_reason"

    .line 4
    .line 5
    invoke-static {v6, v0, p1}, LX/6YR;->A05(LX/6YR;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v9, LX/6YR;->A0K:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v8, v9

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v8, :cond_0

    .line 14
    .line 15
    aget-object v4, v9, v5

    .line 16
    .line 17
    const-string v3, "post_fetch"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v6, v3, v4, v1, v0}, LX/6YR;->A06(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v6, LX/6YR;->A02:LX/2ak;

    .line 29
    .line 30
    const-string v0, "VIEWPORT_FILLED"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/6YS;->values()[LX/6YS;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v4, v5

    .line 40
    :goto_1
    if-ge v7, v4, :cond_2

    .line 41
    .line 42
    aget-object v3, v5, v7

    .line 43
    .line 44
    iget-object v0, v6, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/6Wb;

    .line 51
    .line 52
    sget-object v0, LX/6Wb;->A01:LX/6Wb;

    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/6Wb;->A02:LX/6Wb;

    .line 57
    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v6, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/6YR;->A02:LX/2ak;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v6, LX/6YR;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v0, p1}, LX/6YR;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v6

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v6

    .line 86
    throw v0
    .line 87
    .line 88
.end method

.method public final CpR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uw;->A05:LX/6YR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6YR;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DUn(ILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;III)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6Uw;->A05:LX/6YR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v7, ":"

    .line 12
    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    move-object p2, p3

    .line 21
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v8, 0x0

    .line 29
    iget v0, v2, LX/6YR;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/6YR;->A0F:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt p4, v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const/4 v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput p1, v2, LX/6YR;->A00:I

    .line 55
    .line 56
    :goto_0
    iget-object v1, v2, LX/6YR;->A0F:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iput p6, v2, LX/6YR;->A01:I

    .line 68
    .line 69
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    iget-object v0, v2, LX/6YR;->A02:LX/2ak;

    .line 80
    .line 81
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v0, "screen_height"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x251

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v2, LX/6YR;->A01:I

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, LX/6YR;->A03:Ljava/lang/String;

    .line 105
    .line 106
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    iget-boolean v0, v2, LX/6YR;->mIsTtiActive:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v2, LX/6YR;->mIsTtiActive:Z

    .line 113
    .line 114
    iget-object v0, v2, LX/6YR;->A02:LX/2ak;

    .line 115
    .line 116
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, "tti_source"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v6}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 123
    .line 124
    .line 125
    const-string v1, "tti_num_results"

    .line 126
    .line 127
    invoke-virtual {v2, v6}, LX/6YR;->getResultCount(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v1, v0}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 132
    .line 133
    .line 134
    const-string v1, "tti"

    .line 135
    .line 136
    const-string v0, "success"

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    :try_start_2
    move-exception v0

    .line 146
    monitor-exit v2

    .line 147
    throw v0

    .line 148
    :cond_3
    :goto_1
    monitor-exit v2

    .line 149
    :cond_4
    iget-object v0, v2, LX/6YR;->A02:LX/2ak;

    .line 150
    .line 151
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v5, p4}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 156
    .line 157
    .line 158
    iget v0, v2, LX/6YR;->A01:I

    .line 159
    .line 160
    if-lez v0, :cond_b

    .line 161
    .line 162
    mul-int/lit8 v6, p5, 0x64

    .line 163
    .line 164
    div-int/2addr v6, v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string v0, "VIEWPORT_FILLED"

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-string v0, "null"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    if-eqz v8, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const-string v0, ""

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_4
    const-string v0, ":resized"

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v7, ""

    .line 205
    .line 206
    invoke-static {v6, v7}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v1, v0}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x4b

    .line 214
    .line 215
    iget-boolean v0, v2, LX/6YR;->A09:Z

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iget-boolean v0, v2, LX/6YR;->A06:Z

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    iget-boolean v0, v2, LX/6YR;->A07:Z

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    iget-boolean v0, v2, LX/6YR;->A08:Z

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    if-lt v6, v1, :cond_8

    .line 232
    .line 233
    :cond_7
    const-string v8, "TTBR"

    .line 234
    .line 235
    invoke-static {v6, v7}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v8, v0}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 240
    .line 241
    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v2, LX/6YR;->A06:Z

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    iget-boolean v0, v2, LX/6YR;->A08:Z

    .line 252
    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    iget-boolean v0, v2, LX/6YR;->A07:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    const-string v0, "IEM"

    .line 260
    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :goto_6
    const-string v1, "ttbr_end_reason"

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 271
    .line 272
    .line 273
    const-string v1, "ttbr_viewport_filled"

    .line 274
    .line 275
    invoke-static {v6, v7}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 280
    .line 281
    .line 282
    const-string v0, "ttbr_module"

    .line 283
    .line 284
    invoke-virtual {v4, v0, v5}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 285
    .line 286
    .line 287
    iput-boolean v3, v2, LX/6YR;->A09:Z

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v2, LX/6YR;->A0A:Z

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    iget v0, v2, LX/6YR;->A01:I

    .line 297
    .line 298
    if-lt p5, v0, :cond_b

    .line 299
    .line 300
    iput-boolean v3, v2, LX/6YR;->A0A:Z

    .line 301
    .line 302
    invoke-static {v2}, LX/6YR;->A02(LX/6YR;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const-string v0, "ge_"

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    const-string v0, "HCM"

    .line 316
    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    :cond_b
    :goto_7
    monitor-exit v2

    .line 322
    return-void

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit v2

    .line 325
    throw v0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method
