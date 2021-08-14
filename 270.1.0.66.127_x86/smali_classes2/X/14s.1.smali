.class public final LX/14s;
.super LX/14t;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/14p;LX/14x;LX/14y;LX/14z;LX/2G3;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0ls;LX/1Wi;LX/2GK;)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v8, p10

    .line 8
    .line 9
    move-object/from16 v9, p11

    .line 10
    .line 11
    move-object v2, p4

    .line 12
    move-object/from16 v7, p9

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    move-object v3, p5

    .line 16
    invoke-direct/range {v0 .. v9}, LX/14t;-><init>(Lcom/facebook/api/feedtype/FeedType;LX/14x;LX/14y;LX/14z;LX/2G3;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0ls;LX/1Wi;LX/2GK;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/14s;->A00:LX/0li;

    .line 26
    .line 27
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A07(LX/2Ty;LX/2Ty;)Z
    .locals 29

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-super {v2, v5, v3}, LX/14t;->A07(LX/2Ty;LX/2Ty;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x601f

    .line 14
    .line 15
    iget-object v0, v2, LX/14s;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/3tD;

    .line 22
    .line 23
    iget-object v0, v2, LX/14t;->A06:LX/156;

    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/156;->BJJ(LX/2Ty;)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    iget-object v0, v2, LX/14t;->A06:LX/156;

    .line 30
    .line 31
    invoke-interface {v0}, LX/156;->size()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    sget-object v0, LX/14w;->A01:Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-interface {v0, v5, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v6, 0x1

    .line 51
    :cond_2
    return v6

    .line 52
    :cond_3
    const/4 v1, 0x2

    .line 53
    const/16 v0, 0x22f8

    .line 54
    .line 55
    iget-object v2, v7, LX/3tD;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/1Gr;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/16 v0, 0x2240

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/14b;

    .line 71
    .line 72
    iget-object v9, v7, LX/3tD;->A02:[Z

    .line 73
    .line 74
    iget-object v1, v7, LX/3tD;->A01:[Z

    .line 75
    .line 76
    new-instance v12, LX/3tE;

    .line 77
    .line 78
    invoke-interface {v5}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4H()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4H()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    cmp-long v0, v10, v7

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v13, 0x0

    .line 120
    :cond_5
    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, LX/2hM;->A0A:Z

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    :cond_6
    const/4 v14, 0x1

    .line 140
    :cond_7
    sub-int v16, v16, v15

    .line 141
    .line 142
    invoke-interface {v5}, LX/2Ty;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-interface {v3}, LX/2Ty;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-static {v5}, LX/3tE;->A00(LX/2Ty;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-static {v3}, LX/3tE;->A00(LX/2Ty;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-interface {v5}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_23

    .line 163
    .line 164
    invoke-interface {v5}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v0, 0x2a9

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    :goto_1
    invoke-interface {v3}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_22

    .line 179
    .line 180
    invoke-interface {v3}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v0, 0x2a9

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    :goto_2
    invoke-interface {v5}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_21

    .line 195
    .line 196
    invoke-interface {v5}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v0, 0x1dd

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    :goto_3
    invoke-interface {v3}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_20

    .line 211
    .line 212
    invoke-interface {v3}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v0, 0x1dd

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    :goto_4
    invoke-interface {v5}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 227
    .line 228
    if-eqz v0, :cond_1f

    .line 229
    .line 230
    invoke-interface {v5}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 235
    .line 236
    :goto_5
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 239
    .line 240
    .line 241
    :cond_8
    move-object v0, v12

    .line 242
    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    instance-of v4, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 247
    .line 248
    if-eqz v4, :cond_1e

    .line 249
    .line 250
    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 255
    .line 256
    :goto_6
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 259
    .line 260
    .line 261
    :cond_9
    instance-of v4, v5, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 262
    .line 263
    if-eqz v4, :cond_1d

    .line 264
    .line 265
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_1d

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    .line 274
    .line 275
    .line 276
    move-result-wide v25

    .line 277
    :goto_7
    instance-of v4, v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 278
    .line 279
    if-eqz v4, :cond_1c

    .line 280
    .line 281
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1c

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4J()J

    .line 290
    .line 291
    .line 292
    move-result-wide v27

    .line 293
    :goto_8
    invoke-direct/range {v12 .. v28}, LX/3tE;-><init>(ZZIILcom/facebook/graphql/enums/GraphQLBumpReason;Lcom/facebook/graphql/enums/GraphQLBumpReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, v12, LX/3tE;->A0D:Z

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    iget-boolean v3, v0, LX/3tE;->A0E:Z

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    iget v3, v0, LX/3tE;->A01:I

    .line 306
    .line 307
    if-nez v3, :cond_a

    .line 308
    .line 309
    const-wide v3, 0x100d400370456L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const/16 v5, 0xc

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4, v5}, LX/14c;->A03(JI)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    :cond_a
    iget v7, v0, LX/3tE;->A02:I

    .line 323
    .line 324
    const-wide v3, 0x200d40038023dL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-virtual {v2, v3, v4, v5}, LX/14c;->A02(JI)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v3, 0x1

    .line 335
    if-ge v7, v4, :cond_c

    .line 336
    .line 337
    :cond_b
    const/4 v3, 0x0

    .line 338
    :cond_c
    iput-boolean v3, v0, LX/3tE;->A00:Z

    .line 339
    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    iget-object v3, v0, LX/3tE;->A0A:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    :cond_d
    iget-object v3, v0, LX/3tE;->A07:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    :cond_e
    if-ne v10, v5, :cond_11

    .line 355
    .line 356
    iget-wide v7, v0, LX/3tE;->A04:J

    .line 357
    .line 358
    iget-wide v3, v0, LX/3tE;->A03:J

    .line 359
    .line 360
    cmp-long v11, v7, v3

    .line 361
    .line 362
    if-nez v11, :cond_11

    .line 363
    .line 364
    iget-object v4, v0, LX/3tE;->A0B:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v0, LX/3tE;->A08:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v4, v3}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    iget-object v4, v0, LX/3tE;->A0C:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v0, LX/3tE;->A09:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4, v3}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    iget-object v4, v0, LX/3tE;->A06:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 385
    .line 386
    iget-object v3, v0, LX/3tE;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 387
    .line 388
    invoke-static {v4, v3}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_11

    .line 393
    .line 394
    const-wide v3, 0x100d400360455L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const/16 v7, 0xd

    .line 400
    .line 401
    invoke-virtual {v2, v3, v4, v7}, LX/14c;->A03(JI)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    :cond_f
    :goto_9
    iput-boolean v6, v0, LX/3tE;->A00:Z

    .line 408
    .line 409
    :cond_10
    :goto_a
    iget-boolean v0, v0, LX/3tE;->A00:Z

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_11
    const-wide v3, 0x200d40030023cL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    const/4 v7, 0x6

    .line 419
    invoke-virtual {v2, v3, v4, v7}, LX/14c;->A02(JI)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eq v4, v11, :cond_10

    .line 430
    .line 431
    iget-object v8, v0, LX/3tE;->A06:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 432
    .line 433
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A04:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    if-ne v8, v7, :cond_12

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    :cond_12
    aput-boolean v3, v1, v11

    .line 440
    .line 441
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A01:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    if-ne v8, v4, :cond_13

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    :cond_13
    aput-boolean v3, v1, v7

    .line 454
    .line 455
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v5, :cond_14

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    if-nez v10, :cond_15

    .line 465
    .line 466
    :cond_14
    const/4 v3, 0x0

    .line 467
    :cond_15
    aput-boolean v3, v1, v8

    .line 468
    .line 469
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v5, :cond_16

    .line 476
    .line 477
    if-eqz v10, :cond_16

    .line 478
    .line 479
    iget-object v4, v0, LX/3tE;->A07:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v3, v0, LX/3tE;->A0A:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v4, v3}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const/4 v5, 0x1

    .line 488
    if-eqz v3, :cond_17

    .line 489
    .line 490
    :cond_16
    const/4 v5, 0x0

    .line 491
    :cond_17
    aput-boolean v5, v1, v7

    .line 492
    .line 493
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    aget-boolean v3, v1, v8

    .line 500
    .line 501
    if-nez v3, :cond_18

    .line 502
    .line 503
    if-nez v5, :cond_18

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    :cond_18
    aput-boolean v12, v1, v4

    .line 507
    .line 508
    const-wide v3, 0x200d40030023cL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const/4 v5, 0x6

    .line 514
    invoke-virtual {v2, v3, v4, v5}, LX/14c;->A02(JI)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const/4 v7, 0x5

    .line 525
    if-ne v4, v3, :cond_1a

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_b
    if-ge v3, v7, :cond_10

    .line 529
    .line 530
    aget-boolean v2, v9, v3

    .line 531
    .line 532
    if-eqz v2, :cond_19

    .line 533
    .line 534
    aget-boolean v2, v1, v3

    .line 535
    .line 536
    if-nez v2, :cond_19

    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1a
    const-wide v3, 0x200d40030023cL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3, v4, v5}, LX/14c;->A02(JI)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-ne v3, v2, :cond_10

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_c
    if-ge v3, v7, :cond_f

    .line 562
    .line 563
    aget-boolean v2, v9, v3

    .line 564
    .line 565
    if-eqz v2, :cond_1b

    .line 566
    .line 567
    aget-boolean v2, v1, v3

    .line 568
    .line 569
    if-eqz v2, :cond_1b

    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1c
    const-wide/16 v27, 0x0

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_1d
    const-wide/16 v25, 0x0

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_1e
    const/4 v4, 0x0

    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_1f
    const/4 v0, 0x0

    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_20
    const/16 v24, 0x0

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_21
    const/16 v23, 0x0

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_22
    const/16 v22, 0x0

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_23
    const/16 v21, 0x0

    .line 603
    .line 604
    goto/16 :goto_1
    .line 605
.end method
