.class public final LX/3Y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/3Y9;

.field public final A03:LX/3Xy;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Y8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Xy;->A00(LX/0kw;)LX/3Xy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Y8;->A03:LX/3Xy;

    .line 16
    .line 17
    const/16 v0, 0x25bf

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Y8;->A05:LX/0AH;

    .line 24
    .line 25
    invoke-static {p1}, LX/3Y9;->A00(LX/0kw;)LX/3Y9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Y8;->A02:LX/3Y9;

    .line 30
    .line 31
    sget-object v0, LX/019;->A00:LX/019;

    .line 32
    .line 33
    iput-object v0, p0, LX/3Y8;->A01:LX/01A;

    .line 34
    .line 35
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Y8;->A04:LX/0AH;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLComment;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v3, -0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, LX/1xZ;->A09(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, LX/1xZ;->A09(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {p0}, LX/1xZ;->A0S(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, LX/1xZ;->A0X(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    const v0, 0x7f124212

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    .line 56
    .line 57
    if-ne v2, v0, :cond_4

    .line 58
    .line 59
    const v0, 0x7f12421f

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    .line 64
    .line 65
    if-ne v2, v0, :cond_4

    .line 66
    .line 67
    const v0, 0x7f124217

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/3Y8;LX/5hS;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZZZZZ)LX/5hT;
    .locals 19

    .line 0
    const-string v1, "CommentMetadataSpannableUtil.getCommentMetadataSpannableBuilder"

    .line 1
    .line 2
    const v0, -0x1fea2cc8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const v1, -0xb10547f

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x108

    .line 26
    .line 27
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-virtual {v4, v6}, LX/3Y8;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    move/from16 v16, p5

    .line 47
    .line 48
    move/from16 v15, p4

    .line 49
    .line 50
    move/from16 p0, p8

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-instance v10, LX/Fhk;

    .line 59
    .line 60
    iget-object v12, v4, LX/3Y8;->A03:LX/3Xy;

    .line 61
    .line 62
    iget-object v13, v4, LX/3Y8;->A05:LX/0AH;

    .line 63
    .line 64
    const/16 v1, 0x211a

    .line 65
    .line 66
    iget-object v0, v4, LX/3Y8;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0tf;

    .line 73
    .line 74
    iget-object v0, v4, LX/3Y8;->A04:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 p1, v1

    .line 83
    .line 84
    move-object/from16 p2, v0

    .line 85
    .line 86
    invoke-direct/range {v10 .. v21}, LX/Fhk;-><init>(LX/5hS;LX/3Xy;LX/0AH;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZZZZZLX/0tf;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v10, LX/5hT;

    .line 91
    .line 92
    iget-object v12, v4, LX/3Y8;->A03:LX/3Xy;

    .line 93
    .line 94
    iget-object v13, v4, LX/3Y8;->A05:LX/0AH;

    .line 95
    .line 96
    const/16 v1, 0x211a

    .line 97
    .line 98
    iget-object v0, v4, LX/3Y8;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0tf;

    .line 105
    .line 106
    iget-object v0, v4, LX/3Y8;->A04:LX/0AH;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v4, LX/3Y8;->A02:LX/3Y9;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/3Y9;->A01(Ljava/lang/String;)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    iget-object v0, v4, LX/3Y8;->A01:LX/01A;

    .line 130
    .line 131
    invoke-interface {v0}, LX/01A;->now()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sub-long/2addr v8, v0

    .line 144
    const-wide/16 v6, 0x258

    .line 145
    .line 146
    cmp-long v1, v8, v6

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-gez v1, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_3
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/16 v1, 0x20ff

    .line 155
    .line 156
    iget-object v0, v4, LX/3Y8;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x100f9000404bdL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    :goto_1
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const/16 p3, 0x1

    .line 180
    .line 181
    if-eqz p7, :cond_6

    .line 182
    .line 183
    :cond_5
    const/16 p3, 0x0

    .line 184
    .line 185
    :cond_6
    move/from16 p4, p6

    .line 186
    .line 187
    move-object/from16 p1, v3

    .line 188
    .line 189
    move-object/from16 p2, v2

    .line 190
    .line 191
    invoke-direct/range {v10 .. v23}, LX/5hT;-><init>(LX/5hS;LX/3Xy;LX/0AH;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZZZZZLX/0tf;Ljava/lang/String;ZZ)V

    .line 192
    .line 193
    .line 194
    const v0, 0x2893d896

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    const v0, -0x3a2469a7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 202
    .line 203
    .line 204
    return-object v10

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    const v0, 0xb22845b

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 210
    .line 211
    .line 212
    throw v1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method


# virtual methods
.method public final A02(Lcom/facebook/graphql/model/GraphQLComment;)Z
    .locals 3

    .line 0
    const-string v1, "CommentMetadataSpannableUtil.shouldIncludeMessageAction"

    .line 1
    .line 2
    const v0, 0x51cd0e56

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LX/3Y8;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/1xZ;->A09(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/enums/GraphQLPrivateReplyStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const v0, 0x3003b9aa

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    const v0, -0x15f33a7d

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const v0, 0x14528460
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const v0, 0x6a002fb3

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    const v0, 0x3548aa07

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLComment;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v5, :cond_8

    .line 6
    .line 7
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Group"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4V()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Video"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :cond_3
    if-eqz v2, :cond_b

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    :goto_1
    if-eqz v4, :cond_8

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    const/16 v1, 0x416a

    .line 93
    .line 94
    iget-object v0, p0, LX/3Y8;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/3YC;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v4, LX/3YC;->A00:Lcom/facebook/user/model/User;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 152
    .line 153
    :goto_2
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v4, LX/3YC;->A00:Lcom/facebook/user/model/User;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v4, LX/3YC;->A00:Lcom/facebook/user/model/User;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    :cond_7
    if-eqz v0, :cond_9

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    :goto_3
    if-eqz v5, :cond_8

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    const/16 v1, 0x40d5

    .line 193
    .line 194
    iget-object v0, p0, LX/3Y8;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/3Me;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/3Me;->A04()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :cond_8
    return v6

    .line 210
    :cond_9
    const/4 v5, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const/4 v1, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    const/4 v4, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_c
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
