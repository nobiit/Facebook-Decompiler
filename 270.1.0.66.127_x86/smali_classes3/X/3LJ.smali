.class public final LX/3LJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1RB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/3LF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/3LK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0D:LX/1Qz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/2Eb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/0li;

.field public A0G:LX/0mI;

.field public A0H:LX/0mI;

.field public A0I:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollageAttachmentStoryItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3LJ;->A0F:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x214c

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3LJ;->A0G:LX/0mI;

    .line 25
    .line 26
    const/16 v0, 0x249d

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3LJ;->A0H:LX/0mI;

    .line 33
    .line 34
    new-instance v0, LX/3LK;

    .line 35
    .line 36
    invoke-direct {v0}, LX/3LK;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3LJ;->A0C:LX/3LK;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A02(LX/150;LX/1w5;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, LX/1vV;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/1vV;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/150;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3LJ;->A0B:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget-object v13, v1, LX/3LJ;->A09:LX/3LF;

    .line 7
    .line 8
    iget-object v7, v1, LX/3LJ;->A0D:LX/1Qz;

    .line 9
    .line 10
    iget-object v11, v1, LX/3LJ;->A08:LX/1RB;

    .line 11
    .line 12
    iget-object v4, v1, LX/3LJ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    iget-object v0, v1, LX/3LJ;->A06:Landroid/graphics/PointF;

    .line 15
    .line 16
    move-object/from16 v37, v0

    .line 17
    .line 18
    iget v6, v1, LX/3LJ;->A04:I

    .line 19
    .line 20
    iget v0, v1, LX/3LJ;->A05:I

    .line 21
    .line 22
    move/from16 v36, v0

    .line 23
    .line 24
    iget v0, v1, LX/3LJ;->A03:I

    .line 25
    .line 26
    move/from16 v35, v0

    .line 27
    .line 28
    iget-object v5, v1, LX/3LJ;->A0A:LX/1lS;

    .line 29
    .line 30
    iget-boolean v14, v1, LX/3LJ;->A0L:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/3LJ;->A0E:LX/2Eb;

    .line 33
    .line 34
    move-object/from16 v23, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/3LJ;->A0I:LX/1Hh;

    .line 37
    .line 38
    move-object/from16 v34, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/3LJ;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v28, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/3LJ;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v27, v0

    .line 47
    .line 48
    const/16 v3, 0x40c1

    .line 49
    .line 50
    iget-object v2, v1, LX/3LJ;->A0F:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    move-object/from16 v0, v22

    .line 58
    .line 59
    check-cast v0, LX/3L9;

    .line 60
    .line 61
    move-object/from16 v22, v0

    .line 62
    .line 63
    iget-object v12, v1, LX/3LJ;->A0H:LX/0mI;

    .line 64
    .line 65
    const/16 v3, 0x40c5

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    move-object/from16 v0, v21

    .line 73
    .line 74
    check-cast v0, LX/3LN;

    .line 75
    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    const/16 v3, 0x20ff

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    move-object/from16 v0, v20

    .line 86
    .line 87
    check-cast v0, LX/2GK;

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    const/16 v3, 0x2247

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    check-cast v0, LX/150;

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    const/16 v3, 0x2617

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LX/29h;

    .line 113
    .line 114
    const/16 v3, 0x2819

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    move-object/from16 v0, v19

    .line 123
    .line 124
    check-cast v0, LX/2qF;

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    const/16 v3, 0x2818

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/2qE;

    .line 136
    .line 137
    iget-object v8, v1, LX/3LJ;->A02:LX/1y3;

    .line 138
    .line 139
    iget-object v3, v1, LX/3LJ;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 140
    .line 141
    iget-object v1, v1, LX/3LJ;->A0C:LX/3LK;

    .line 142
    .line 143
    iget-object v0, v1, LX/3LK;->gestureDetectorHelper:LX/2jj;

    .line 144
    .line 145
    move-object/from16 v33, v0

    .line 146
    .line 147
    iget-object v15, v1, LX/3LK;->productTaggingLoggingPhotoClickLogID:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 150
    .line 151
    const-string v1, "i"

    .line 152
    .line 153
    const-string v0, "CollageAttachmentStoryItemComponentSpec"

    .line 154
    .line 155
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_11

    .line 159
    .line 160
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_0
    iget-object v0, v13, LX/3LF;->A00:LX/1w5;

    .line 165
    .line 166
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 169
    .line 170
    if-eqz v8, :cond_0

    .line 171
    .line 172
    invoke-interface {v8, v7, v4}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {v13}, LX/3LF;->A02()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/1gO;

    .line 186
    .line 187
    move-object/from16 v0, v29

    .line 188
    .line 189
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 192
    .line 193
    move-object v0, v5

    .line 194
    check-cast v0, LX/1lM;

    .line 195
    .line 196
    invoke-static {v0}, LX/3Zh;->A04(LX/1lM;)LX/1gP;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0}, LX/1gO;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    if-eqz v7, :cond_2

    .line 204
    .line 205
    move-object/from16 v0, v29

    .line 206
    .line 207
    invoke-static {v0}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    move-object v1, v5

    .line 214
    check-cast v1, LX/1lU;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v11, v0, v7, v4}, LX/1lU;->DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    const-wide v0, 0x1023e00000a41L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    move-object/from16 v24, v20

    .line 229
    .line 230
    move-wide/from16 v25, v0

    .line 231
    .line 232
    invoke-interface/range {v24 .. v26}, LX/0qA;->Arh(J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    const-wide v0, 0x1023e00060a47L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    move-wide/from16 v25, v0

    .line 245
    .line 246
    invoke-interface/range {v24 .. v26}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    const-wide v0, 0x1023e00030a44L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    move-wide/from16 v25, v0

    .line 258
    .line 259
    invoke-interface/range {v24 .. v26}, LX/0qA;->Arh(J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    :cond_3
    const/16 v18, 0x0

    .line 268
    .line 269
    :cond_4
    const/16 v17, 0x0

    .line 270
    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    move-object/from16 v1, v29

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/3LJ;->A02(LX/150;LX/1w5;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move-object/from16 v8, p1

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_1
    if-eqz v18, :cond_d

    .line 285
    .line 286
    const-wide v15, 0x1023e000a0a4aL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    move-object/from16 v24, v20

    .line 292
    .line 293
    move-wide/from16 v25, v15

    .line 294
    .line 295
    invoke-interface/range {v24 .. v26}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    check-cast v5, LX/1ld;

    .line 302
    .line 303
    move-object/from16 v1, v29

    .line 304
    .line 305
    iget-object v1, v1, LX/1w5;->A00:LX/1w5;

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v12, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    instance-of v1, v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 318
    .line 319
    invoke-static {v12}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-wide v15, 0x1023e00010a42L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    move-wide/from16 v25, v15

    .line 329
    .line 330
    invoke-interface/range {v24 .. v26}, LX/0qA;->Arh(J)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_a

    .line 335
    .line 336
    move-object/from16 v12, v29

    .line 337
    .line 338
    iget-object v12, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 341
    .line 342
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-le v12, v6, :cond_5

    .line 351
    .line 352
    move-object/from16 v12, v29

    .line 353
    .line 354
    iget-object v12, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 367
    .line 368
    if-eqz v12, :cond_b

    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    if-eqz v15, :cond_b

    .line 375
    .line 376
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v30

    .line 380
    if-eqz v30, :cond_b

    .line 381
    .line 382
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Z()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 383
    .line 384
    .line 385
    move-result-object v27

    .line 386
    invoke-static {v12}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 387
    .line 388
    .line 389
    move-result-object v28

    .line 390
    move-object/from16 v25, v8

    .line 391
    .line 392
    move-object/from16 v24, v10

    .line 393
    .line 394
    move-object/from16 v26, v1

    .line 395
    .line 396
    move-object/from16 v29, v5

    .line 397
    .line 398
    move-object/from16 v31, v9

    .line 399
    .line 400
    invoke-virtual/range {v24 .. v31}, LX/29h;->A02(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;LX/1ld;Ljava/lang/String;LX/2qE;)LX/3MM;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_2
    if-eqz v1, :cond_5

    .line 405
    .line 406
    move-object/from16 v24, v10

    .line 407
    .line 408
    move-object/from16 v25, v1

    .line 409
    .line 410
    move-object/from16 v26, v19

    .line 411
    .line 412
    invoke-virtual/range {v24 .. v26}, LX/29h;->A01(LX/3MM;LX/2qF;)LX/1qP;

    .line 413
    .line 414
    .line 415
    move-result-object v32

    .line 416
    :cond_5
    :goto_3
    move-object/from16 v30, v0

    .line 417
    .line 418
    new-instance v5, Landroid/view/GestureDetector;

    .line 419
    .line 420
    iget-object v12, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v10, LX/FEk;

    .line 423
    .line 424
    move-object/from16 v28, v10

    .line 425
    .line 426
    move-object/from16 v29, v33

    .line 427
    .line 428
    move-object/from16 v31, v13

    .line 429
    .line 430
    move-object/from16 v33, v34

    .line 431
    .line 432
    invoke-direct/range {v28 .. v33}, LX/FEk;-><init>(LX/2jj;LX/1Hh;LX/3LF;LX/1qP;LX/1Hh;)V

    .line 433
    .line 434
    .line 435
    new-instance v9, Landroid/os/Handler;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v5, v12, v10, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 445
    .line 446
    .line 447
    const-class v9, LX/3LJ;

    .line 448
    .line 449
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const v1, -0x4fa34b60

    .line 454
    .line 455
    .line 456
    invoke-static {v9, v8, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :goto_4
    if-eqz v23, :cond_6

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    :cond_6
    new-instance v9, LX/3LO;

    .line 464
    .line 465
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 466
    .line 467
    invoke-direct {v9, v1}, LX/3LO;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 471
    .line 472
    if-eqz v1, :cond_7

    .line 473
    .line 474
    iget-object v12, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v12, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 477
    .line 478
    :cond_7
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    iput-object v13, v9, LX/3LO;->A06:LX/3LF;

    .line 484
    .line 485
    iput-object v11, v9, LX/3LO;->A05:LX/1RB;

    .line 486
    .line 487
    iput-object v7, v9, LX/3LO;->A07:LX/1Qz;

    .line 488
    .line 489
    iput-object v4, v9, LX/3LO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 490
    .line 491
    move-object/from16 v1, v37

    .line 492
    .line 493
    iput-object v1, v9, LX/3LO;->A03:Landroid/graphics/PointF;

    .line 494
    .line 495
    iput v6, v9, LX/3LO;->A01:I

    .line 496
    .line 497
    iput-boolean v14, v9, LX/3LO;->A0D:Z

    .line 498
    .line 499
    move/from16 v1, v36

    .line 500
    .line 501
    iput v1, v9, LX/3LO;->A02:I

    .line 502
    .line 503
    move/from16 v1, v35

    .line 504
    .line 505
    iput v1, v9, LX/3LO;->A00:I

    .line 506
    .line 507
    move-object/from16 v1, v22

    .line 508
    .line 509
    invoke-virtual {v1, v3}, LX/3L9;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v9, LX/3LO;->A0B:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v18, :cond_8

    .line 516
    .line 517
    move-object/from16 v0, v17

    .line 518
    .line 519
    :cond_8
    iput-object v0, v9, LX/3LO;->A09:LX/1Hh;

    .line 520
    .line 521
    iput-boolean v2, v9, LX/3LO;->A0C:Z

    .line 522
    .line 523
    iput-object v10, v9, LX/3LO;->A0A:LX/1Hh;

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4, v0}, LX/1Z8;->A0d(Z)V

    .line 531
    .line 532
    .line 533
    if-eqz v2, :cond_9

    .line 534
    .line 535
    const-class v3, LX/3LJ;

    .line 536
    .line 537
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x2616f8f5

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 549
    .line 550
    .line 551
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, -0x696ba163

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 563
    .line 564
    .line 565
    :cond_9
    return-object v9

    .line 566
    :cond_a
    iget-object v12, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 569
    .line 570
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    if-eqz v12, :cond_b

    .line 575
    .line 576
    iget-object v12, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 579
    .line 580
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 581
    .line 582
    .line 583
    move-result-object v27

    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    iget-object v12, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v30

    .line 594
    move-object/from16 v25, v8

    .line 595
    .line 596
    move-object/from16 v24, v10

    .line 597
    .line 598
    move-object/from16 v26, v1

    .line 599
    .line 600
    move-object/from16 v29, v5

    .line 601
    .line 602
    move-object/from16 v31, v9

    .line 603
    .line 604
    invoke-virtual/range {v24 .. v31}, LX/29h;->A02(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;LX/1ld;Ljava/lang/String;LX/2qE;)LX/3MM;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_b
    move-object/from16 v1, v32

    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_c
    move-object/from16 v32, v17

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_d
    move-object/from16 v10, v17

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_e
    move-object v1, v5

    .line 623
    check-cast v1, LX/1lM;

    .line 624
    .line 625
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v24, v21

    .line 634
    .line 635
    move-object/from16 v25, v0

    .line 636
    .line 637
    move-object/from16 v26, v29

    .line 638
    .line 639
    invoke-virtual/range {v24 .. v26}, LX/3LN;->A05(LX/1lx;LX/1w5;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_f

    .line 644
    .line 645
    const-class v12, LX/3LJ;

    .line 646
    .line 647
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v0, 0x7dc46cf8

    .line 652
    .line 653
    .line 654
    :goto_5
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_f
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v0, LX/1lx;->A0m:LX/1lx;

    .line 669
    .line 670
    if-ne v1, v0, :cond_10

    .line 671
    .line 672
    const-class v12, LX/3LJ;

    .line 673
    .line 674
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v0, 0x1380fc6d

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_10
    const-class v12, LX/3LJ;

    .line 683
    .line 684
    move-object/from16 v24, v8

    .line 685
    .line 686
    move-object/from16 v25, v28

    .line 687
    .line 688
    move-object/from16 v26, v15

    .line 689
    .line 690
    filled-new-array/range {v24 .. v27}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v0, -0xa07fb1f

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_11
    invoke-static {v4, v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    goto/16 :goto_0
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
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3LJ;->A0C:LX/3LK;

    .line 7
    .line 8
    iget-object v1, v0, LX/3LK;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
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
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/3LJ;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y3;

    .line 20
    .line 21
    iput-object v0, p0, LX/3LJ;->A02:LX/1y3;

    .line 22
    .line 23
    const-class v0, LX/1yB;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1yB;

    .line 30
    .line 31
    iput-object v0, p0, LX/3LJ;->A00:LX/1yB;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3LJ;->A00:LX/1yB;

    .line 16
    .line 17
    const-string v0, "CollageAttachmentStoryItemCompostPhotoClickedEventponent"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2jj;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2jj;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/2jk;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/3LJ;->A0C:LX/3LK;

    .line 46
    .line 47
    check-cast v1, LX/1yB;

    .line 48
    .line 49
    iput-object v1, v0, LX/3LK;->ownKey:LX/1yB;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/3LJ;->A0C:LX/3LK;

    .line 56
    .line 57
    check-cast v1, LX/2jj;

    .line 58
    .line 59
    iput-object v1, v0, LX/3LK;->gestureDetectorHelper:LX/2jj;

    .line 60
    .line 61
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/3LJ;->A0C:LX/3LK;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, LX/3LK;->productTaggingLoggingPhotoClickLogID:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    return-void
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

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3LK;

    .line 1
    .line 2
    check-cast p2, LX/3LK;

    .line 3
    .line 4
    iget-object v0, p1, LX/3LK;->gestureDetectorHelper:LX/2jj;

    .line 5
    .line 6
    iput-object v0, p2, LX/3LK;->gestureDetectorHelper:LX/2jj;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3LK;->hasLoggedFilterVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/3LK;->hasLoggedFilterVisible:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3LK;->hasLoggedFullImpressionFilterVisible:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/3LK;->hasLoggedFullImpressionFilterVisible:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/3LK;->ownKey:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/3LK;->ownKey:LX/1yB;

    .line 19
    .line 20
    iget-object v0, p1, LX/3LK;->productTaggingLoggingPhotoClickLogID:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p2, LX/3LK;->productTaggingLoggingPhotoClickLogID:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3LJ;

    .line 5
    .line 6
    new-instance v0, LX/3LK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3LK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3LJ;->A0C:LX/3LK;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3LJ;->A0C:LX/3LK;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v21

    .line 16
    :sswitch_0
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    check-cast v4, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/3LJ;

    .line 25
    .line 26
    new-instance v8, LX/3LK;

    .line 27
    .line 28
    invoke-direct {v8}, LX/3LK;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/3LJ;->A0C:LX/3LK;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v8}, LX/3LJ;->A17(LX/1ZI;LX/1ZI;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v8}, LX/1GY;->A0K(LX/1ZI;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v2, LX/3LJ;->A09:LX/3LF;

    .line 40
    .line 41
    iget-object v6, v2, LX/3LJ;->A0B:LX/1w5;

    .line 42
    .line 43
    iget-object v5, v2, LX/3LJ;->A0A:LX/1lS;

    .line 44
    .line 45
    const v2, 0xc169

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/3LJ;->A0F:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Erb;

    .line 57
    .line 58
    iget-boolean v0, v8, LX/3LK;->hasLoggedFullImpressionFilterVisible:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v7, LX/3LF;->A00:LX/1w5;

    .line 63
    .line 64
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/FTI;->A01(LX/1lD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v1, v0}, LX/5gB;->A01(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)LX/Era;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v1, LX/Et4;->A03:LX/Et4;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v1, v0, v2}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v2, LX/2cv;

    .line 93
    .line 94
    const v1, -0x7fffffff

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 109
    .line 110
    .line 111
    return-object v21

    .line 112
    :sswitch_1
    check-cast v4, LX/FEl;

    .line 113
    .line 114
    iget-object v13, v5, LX/1Hh;->A00:LX/1Ht;

    .line 115
    .line 116
    iget-object v2, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, v4, LX/FEl;->A00:Landroid/view/View;

    .line 119
    .line 120
    aget-object v20, v2, v10

    .line 121
    .line 122
    move-object/from16 v0, v20

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v20, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aget-object v9, v2, v0

    .line 130
    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aget-object v8, v2, v0

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v13, LX/3LJ;

    .line 139
    .line 140
    iget-object v0, v13, LX/3LJ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    move-object/from16 v23, v0

    .line 143
    .line 144
    iget v0, v13, LX/3LJ;->A04:I

    .line 145
    .line 146
    move/from16 v19, v0

    .line 147
    .line 148
    iget-object v0, v13, LX/3LJ;->A0B:LX/1w5;

    .line 149
    .line 150
    iget-object v2, v13, LX/3LJ;->A09:LX/3LF;

    .line 151
    .line 152
    move-object/from16 v35, v2

    .line 153
    .line 154
    iget-object v2, v13, LX/3LJ;->A0D:LX/1Qz;

    .line 155
    .line 156
    move-object/from16 v34, v2

    .line 157
    .line 158
    iget v12, v13, LX/3LJ;->A05:I

    .line 159
    .line 160
    iget v2, v13, LX/3LJ;->A03:I

    .line 161
    .line 162
    move/from16 v33, v2

    .line 163
    .line 164
    iget-object v2, v13, LX/3LJ;->A0A:LX/1lS;

    .line 165
    .line 166
    move-object/from16 v32, v2

    .line 167
    .line 168
    iget-object v2, v13, LX/3LJ;->A08:LX/1RB;

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    iget-object v7, v13, LX/3LJ;->A0E:LX/2Eb;

    .line 173
    .line 174
    const/16 v2, 0x273c

    .line 175
    .line 176
    iget-object v14, v1, LX/3LJ;->A0F:LX/0li;

    .line 177
    .line 178
    invoke-static {v10, v2, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, LX/2ag;

    .line 183
    .line 184
    const/16 v2, 0x40c1

    .line 185
    .line 186
    invoke-static {v3, v2, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    check-cast v1, LX/3L9;

    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    const/16 v2, 0x40c4

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-static {v1, v2, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LX/3LI;

    .line 205
    .line 206
    const/16 v2, 0x41da

    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    invoke-static {v1, v2, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/3iC;

    .line 215
    .line 216
    const v3, 0xc25d

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    invoke-static {v1, v3, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LX/FXQ;

    .line 226
    .line 227
    const/16 v3, 0x2029

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-static {v1, v3, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/0AO;

    .line 235
    .line 236
    const/16 v15, 0x213a

    .line 237
    .line 238
    const/16 v3, 0xe

    .line 239
    .line 240
    invoke-static {v3, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/0rh;

    .line 245
    .line 246
    iget-object v13, v13, LX/3LJ;->A0C:LX/3LK;

    .line 247
    .line 248
    iget-object v15, v13, LX/3LK;->ownKey:LX/1yB;

    .line 249
    .line 250
    move/from16 v31, v12

    .line 251
    .line 252
    move-object/from16 v22, v11

    .line 253
    .line 254
    move/from16 v13, v19

    .line 255
    .line 256
    move-object/from16 v14, v35

    .line 257
    .line 258
    invoke-virtual {v14}, LX/3LF;->A02()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    const/4 v14, 0x1

    .line 263
    if-eqz v16, :cond_4

    .line 264
    .line 265
    sub-int/2addr v12, v10

    .line 266
    if-ne v13, v12, :cond_2

    .line 267
    .line 268
    move/from16 v12, v33

    .line 269
    .line 270
    if-gt v12, v10, :cond_4

    .line 271
    .line 272
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 273
    if-eqz v7, :cond_3

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    :cond_3
    if-eqz v14, :cond_5

    .line 277
    .line 278
    if-nez v12, :cond_5

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v2, v18

    .line 285
    .line 286
    move-object/from16 v1, v34

    .line 287
    .line 288
    invoke-static {v5, v2, v1}, LX/FXQ;->A02(Landroid/view/View;LX/1RB;LX/1Qz;)LX/5S9;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v2, LX/3E9;

    .line 293
    .line 294
    move-object/from16 v1, v32

    .line 295
    .line 296
    invoke-direct {v2, v1}, LX/3E9;-><init>(LX/1lS;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v17

    .line 300
    .line 301
    move-object v5, v0

    .line 302
    move v6, v13

    .line 303
    move-object/from16 v7, v34

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    invoke-virtual/range {v3 .. v9}, LX/3L9;->A03(Landroid/content/Context;LX/1w5;ILX/1Qz;LX/5S9;LX/3E9;)V

    .line 307
    .line 308
    .line 309
    return-object v21

    .line 310
    :cond_4
    const/4 v14, 0x0

    .line 311
    goto :goto_0

    .line 312
    :cond_5
    iget-object v12, v0, LX/1w5;->A00:LX/1w5;

    .line 313
    .line 314
    invoke-static {v12}, LX/1wt;->A0E(LX/1w5;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    if-eqz v11, :cond_6

    .line 321
    .line 322
    iget-object v11, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-nez v11, :cond_a

    .line 331
    .line 332
    move-object/from16 v11, v21

    .line 333
    .line 334
    :goto_1
    if-nez v11, :cond_9

    .line 335
    .line 336
    move-object/from16 v13, v21

    .line 337
    .line 338
    :goto_2
    new-instance v12, LX/5Rq;

    .line 339
    .line 340
    invoke-direct {v12}, LX/5Rq;-><init>()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v11, v23

    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iput-object v11, v12, LX/5Rq;->A02:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v13, v12, LX/5Rq;->A03:Ljava/lang/String;

    .line 352
    .line 353
    const-string v11, "fbobj"

    .line 354
    .line 355
    iput-object v11, v12, LX/5Rq;->A04:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v13, v12, LX/5Rq;->A00:Ljava/lang/String;

    .line 358
    .line 359
    iput-boolean v14, v12, LX/5Rq;->A05:Z

    .line 360
    .line 361
    invoke-virtual {v12}, LX/5Rq;->A00()LX/3Sv;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    move-object/from16 v12, v22

    .line 366
    .line 367
    invoke-virtual {v12, v15, v11}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    new-instance v11, LX/2jk;

    .line 371
    .line 372
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    if-eqz v23, :cond_7

    .line 377
    .line 378
    move-object/from16 v12, v23

    .line 379
    .line 380
    iget-object v12, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    .line 383
    .line 384
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v24

    .line 388
    :cond_7
    move-object/from16 v14, v32

    .line 389
    .line 390
    check-cast v14, LX/1lM;

    .line 391
    .line 392
    invoke-interface {v14}, LX/1lM;->B3k()LX/1lD;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-interface {v12}, LX/1lD;->B3m()LX/1lx;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    const-string v12, "multi_photo"

    .line 405
    .line 406
    invoke-static {v13, v12}, LX/2kL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v25

    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    move-object/from16 v22, v11

    .line 415
    .line 416
    move-object/from16 v26, v20

    .line 417
    .line 418
    move-object/from16 v27, v9

    .line 419
    .line 420
    move-object/from16 v28, v8

    .line 421
    .line 422
    invoke-direct/range {v22 .. v30}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    move/from16 v8, v31

    .line 427
    .line 428
    if-ne v8, v10, :cond_8

    .line 429
    .line 430
    move/from16 v8, v33

    .line 431
    .line 432
    if-ne v8, v10, :cond_8

    .line 433
    .line 434
    if-nez v19, :cond_8

    .line 435
    .line 436
    :goto_3
    if-eqz v9, :cond_b

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    move-object/from16 v2, v18

    .line 443
    .line 444
    move-object/from16 v1, v34

    .line 445
    .line 446
    invoke-static {v5, v2, v1}, LX/FXQ;->A02(Landroid/view/View;LX/1RB;LX/1Qz;)LX/5S9;

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    invoke-interface {v14}, LX/1lM;->B3k()LX/1lD;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LX/5SF;->A01(LX/1lD;)LX/5SG;

    .line 455
    .line 456
    .line 457
    move-result-object v29

    .line 458
    new-instance v2, LX/3E9;

    .line 459
    .line 460
    move-object/from16 v1, v32

    .line 461
    .line 462
    invoke-direct {v2, v1}, LX/3E9;-><init>(LX/1lS;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v25, v0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    move-object/from16 v22, v17

    .line 470
    .line 471
    move/from16 v26, v19

    .line 472
    .line 473
    move-object/from16 v27, v35

    .line 474
    .line 475
    move-object/from16 v28, v34

    .line 476
    .line 477
    move-object/from16 v31, v2

    .line 478
    .line 479
    invoke-virtual/range {v22 .. v31}, LX/3L9;->A04(Landroid/content/Context;LX/5S9;LX/1w5;ILX/3LF;LX/1Qz;LX/5SG;ZLX/3E9;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v0, v11}, LX/3LI;->A01(LX/1w5;LX/2jk;)V

    .line 483
    .line 484
    .line 485
    return-object v21

    .line 486
    :cond_8
    const/4 v9, 0x0

    .line 487
    goto :goto_3

    .line 488
    :cond_9
    invoke-static {v11}, LX/5Rp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_a
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_b
    invoke-virtual {v6, v0, v11}, LX/3LI;->A01(LX/1w5;LX/2jk;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v1, v6}, LX/3iC;->A00(LX/0AO;Lcom/google/common/collect/ImmutableList;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    const/16 v6, 0x20ff

    .line 518
    .line 519
    iget-object v2, v2, LX/3iC;->A00:LX/0li;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static {v1, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LX/2GK;

    .line 527
    .line 528
    const-wide v1, 0x1008a00010380L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_0

    .line 538
    .line 539
    :cond_c
    const/16 v1, 0x20a

    .line 540
    .line 541
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v3, v1}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v8, v18

    .line 549
    .line 550
    move-object/from16 v1, v35

    .line 551
    .line 552
    iget-object v1, v1, LX/3LF;->A00:LX/1w5;

    .line 553
    .line 554
    iget-object v6, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 557
    .line 558
    const/16 v3, 0x2814

    .line 559
    .line 560
    iget-object v2, v4, LX/FXQ;->A00:LX/0li;

    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/2q4;

    .line 568
    .line 569
    invoke-virtual {v1, v0, v6}, LX/2q4;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/1Qz;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_f

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    :goto_4
    if-eqz v18, :cond_d

    .line 577
    .line 578
    invoke-static {v5, v8, v6}, LX/FXQ;->A02(Landroid/view/View;LX/1RB;LX/1Qz;)LX/5S9;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_5
    invoke-interface {v14}, LX/1lM;->B3k()LX/1lD;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual/range {v35 .. v35}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const/4 v12, 0x1

    .line 595
    move-object v6, v4

    .line 596
    move-object v7, v0

    .line 597
    move/from16 v8, v19

    .line 598
    .line 599
    move-object v9, v5

    .line 600
    move-object v13, v3

    .line 601
    move-object/from16 v14, v20

    .line 602
    .line 603
    invoke-static/range {v6 .. v14}, LX/FXQ;->A03(LX/FXQ;LX/1w5;ILandroid/view/View;LX/1lD;Ljava/lang/String;ZLX/5S9;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v21

    .line 607
    :cond_d
    if-eqz v6, :cond_e

    .line 608
    .line 609
    instance-of v1, v5, LX/GJu;

    .line 610
    .line 611
    if-eqz v1, :cond_e

    .line 612
    .line 613
    move-object v2, v5

    .line 614
    check-cast v2, LX/GJu;

    .line 615
    .line 616
    new-instance v3, LX/GNO;

    .line 617
    .line 618
    move/from16 v1, v19

    .line 619
    .line 620
    invoke-direct {v3, v2, v1, v6}, LX/GNO;-><init>(LX/GJu;ILX/1Qz;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_e
    move-object/from16 v3, v21

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_f
    invoke-static {v1}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v7, v1, LX/1Qr;->A09:LX/2Eb;

    .line 632
    .line 633
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    goto :goto_4

    .line 638
    :sswitch_2
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 639
    .line 640
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 641
    .line 642
    aget-object v4, v0, v3

    .line 643
    .line 644
    check-cast v4, LX/1GY;

    .line 645
    .line 646
    check-cast v2, LX/3LJ;

    .line 647
    .line 648
    new-instance v8, LX/3LK;

    .line 649
    .line 650
    invoke-direct {v8}, LX/3LK;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, LX/3LJ;->A0C:LX/3LK;

    .line 654
    .line 655
    invoke-virtual {v1, v0, v8}, LX/3LJ;->A17(LX/1ZI;LX/1ZI;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v8}, LX/1GY;->A0K(LX/1ZI;)V

    .line 659
    .line 660
    .line 661
    iget-object v7, v2, LX/3LJ;->A09:LX/3LF;

    .line 662
    .line 663
    iget-object v6, v2, LX/3LJ;->A0B:LX/1w5;

    .line 664
    .line 665
    iget-object v5, v2, LX/3LJ;->A0A:LX/1lS;

    .line 666
    .line 667
    const v2, 0xc169

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, LX/3LJ;->A0F:LX/0li;

    .line 671
    .line 672
    const/16 v0, 0xf

    .line 673
    .line 674
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, LX/Erb;

    .line 679
    .line 680
    iget-boolean v0, v8, LX/3LK;->hasLoggedFilterVisible:Z

    .line 681
    .line 682
    if-nez v0, :cond_0

    .line 683
    .line 684
    iget-object v0, v7, LX/3LF;->A00:LX/1w5;

    .line 685
    .line 686
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 689
    .line 690
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/FTI;->A01(LX/1lD;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v6, v1, v0}, LX/5gB;->A01(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)LX/Era;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_10

    .line 703
    .line 704
    sget-object v1, LX/Et4;->A02:LX/Et4;

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v3, v1, v0, v2}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 708
    .line 709
    .line 710
    :cond_10
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 711
    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    new-instance v2, LX/2cv;

    .line 715
    .line 716
    const/high16 v1, -0x80000000

    .line 717
    .line 718
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 730
    .line 731
    .line 732
    return-object v21

    .line 733
    :sswitch_3
    check-cast v4, LX/1Zg;

    .line 734
    .line 735
    iget-object v7, v5, LX/1Hh;->A00:LX/1Ht;

    .line 736
    .line 737
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v6, v4, LX/1Zg;->A01:Landroid/view/View;

    .line 740
    .line 741
    iget-object v5, v4, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 742
    .line 743
    aget-object v4, v0, v10

    .line 744
    .line 745
    check-cast v4, Landroid/view/GestureDetector;

    .line 746
    .line 747
    check-cast v7, LX/3LJ;

    .line 748
    .line 749
    const/16 v2, 0x20ff

    .line 750
    .line 751
    iget-object v1, v1, LX/3LJ;->A0F:LX/0li;

    .line 752
    .line 753
    const/4 v0, 0x6

    .line 754
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LX/2GK;

    .line 759
    .line 760
    iget-object v0, v7, LX/3LJ;->A0C:LX/3LK;

    .line 761
    .line 762
    iget-object v2, v0, LX/3LK;->gestureDetectorHelper:LX/2jj;

    .line 763
    .line 764
    const-wide v0, 0x1023e00000a41L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_11

    .line 774
    .line 775
    iput-object v6, v2, LX/2jj;->A00:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v4, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :cond_11
    const/4 v0, 0x0

    .line 787
    goto :goto_6

    .line 788
    :sswitch_4
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 789
    .line 790
    aget-object v0, v0, v3

    .line 791
    .line 792
    check-cast v0, LX/1GY;

    .line 793
    .line 794
    check-cast v4, LX/9NI;

    .line 795
    .line 796
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 797
    .line 798
    .line 799
    return-object v21

    .line 800
    :sswitch_5
    check-cast v4, LX/FEl;

    .line 801
    .line 802
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 803
    .line 804
    iget-object v5, v4, LX/FEl;->A00:Landroid/view/View;

    .line 805
    .line 806
    check-cast v0, LX/3LJ;

    .line 807
    .line 808
    iget-object v4, v0, LX/3LJ;->A0A:LX/1lS;

    .line 809
    .line 810
    iget v10, v0, LX/3LJ;->A04:I

    .line 811
    .line 812
    iget-object v9, v0, LX/3LJ;->A0B:LX/1w5;

    .line 813
    .line 814
    iget-object v12, v0, LX/3LJ;->A0D:LX/1Qz;

    .line 815
    .line 816
    iget-object v11, v0, LX/3LJ;->A09:LX/3LF;

    .line 817
    .line 818
    iget-object v3, v0, LX/3LJ;->A08:LX/1RB;

    .line 819
    .line 820
    const/16 v2, 0x40c1

    .line 821
    .line 822
    iget-object v1, v1, LX/3LJ;->A0F:LX/0li;

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, LX/3L9;

    .line 830
    .line 831
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-static {v5, v3, v12}, LX/FXQ;->A02(Landroid/view/View;LX/1RB;LX/1Qz;)LX/5S9;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    sget-object v13, LX/5SG;->A0L:LX/5SG;

    .line 840
    .line 841
    new-instance v15, LX/3E9;

    .line 842
    .line 843
    invoke-direct {v15, v4}, LX/3E9;-><init>(LX/1lS;)V

    .line 844
    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-virtual/range {v6 .. v15}, LX/3L9;->A04(Landroid/content/Context;LX/5S9;LX/1w5;ILX/3LF;LX/1Qz;LX/5SG;ZLX/3E9;)V

    .line 848
    .line 849
    .line 850
    return-object v21

    .line 851
    :sswitch_6
    check-cast v4, LX/FEl;

    .line 852
    .line 853
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 854
    .line 855
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 856
    .line 857
    aget-object v3, v0, v3

    .line 858
    .line 859
    check-cast v3, LX/1GY;

    .line 860
    .line 861
    iget-object v4, v4, LX/FEl;->A00:Landroid/view/View;

    .line 862
    .line 863
    check-cast v2, LX/3LJ;

    .line 864
    .line 865
    iget-object v7, v2, LX/3LJ;->A0A:LX/1lS;

    .line 866
    .line 867
    iget v5, v2, LX/3LJ;->A04:I

    .line 868
    .line 869
    iget-object v6, v2, LX/3LJ;->A0B:LX/1w5;

    .line 870
    .line 871
    const/16 v2, 0x40c5

    .line 872
    .line 873
    iget-object v1, v1, LX/3LJ;->A0F:LX/0li;

    .line 874
    .line 875
    const/4 v0, 0x5

    .line 876
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LX/3LN;

    .line 881
    .line 882
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 883
    .line 884
    check-cast v7, LX/1lM;

    .line 885
    .line 886
    invoke-virtual/range {v2 .. v7}, LX/3LN;->A04(Landroid/content/Context;Landroid/view/View;ILX/1w5;LX/1lM;)Z

    .line 887
    .line 888
    .line 889
    return-object v21

    .line 890
    :sswitch_data_0
    .sparse-switch
        -0x696ba163 -> :sswitch_0
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        -0xa07fb1f -> :sswitch_1
        0x1380fc6d -> :sswitch_5
        0x2616f8f5 -> :sswitch_2
        0x7dc46cf8 -> :sswitch_6
    .end sparse-switch
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method
