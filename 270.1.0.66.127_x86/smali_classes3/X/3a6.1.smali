.class public final LX/3a6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAttachmentCallToActionComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3a6;->A02:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A02(LX/1w5;LX/4PK;LX/1xT;LX/1vp;Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 4

    .line 0
    invoke-virtual {p3, p4}, LX/1vp;->A0p(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Video"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4K()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, LX/4PK;->A00:LX/1vp;

    .line 54
    .line 55
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1vp;->A0f(LX/1w5;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, LX/1xT;->A0l(LX/1w5;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_4
    return v3
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3a6;->A01:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/3a6;->A00:LX/1ld;

    .line 7
    .line 8
    move-object/from16 v27, v0

    .line 9
    .line 10
    const/16 v1, 0x612b

    .line 11
    .line 12
    iget-object v2, v2, LX/3a6;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v22

    .line 19
    move-object/from16 v0, v22

    .line 20
    .line 21
    check-cast v0, LX/4PK;

    .line 22
    .line 23
    move-object/from16 v22, v0

    .line 24
    .line 25
    const/16 v1, 0x24bc

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    check-cast v0, LX/1iL;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    const/16 v1, 0x2570

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v24

    .line 45
    move-object/from16 v0, v24

    .line 46
    .line 47
    check-cast v0, LX/1xT;

    .line 48
    .line 49
    move-object/from16 v24, v0

    .line 50
    .line 51
    const/16 v1, 0x2546

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v23

    .line 58
    move-object/from16 v0, v23

    .line 59
    .line 60
    check-cast v0, LX/1vp;

    .line 61
    .line 62
    move-object/from16 v23, v0

    .line 63
    .line 64
    const/16 v1, 0x612c

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    move-object/from16 v0, v18

    .line 72
    .line 73
    check-cast v0, LX/4PL;

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    const/16 v1, 0x612d

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LX/4PM;

    .line 85
    .line 86
    const/16 v1, 0x612e

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/4PN;

    .line 94
    .line 95
    const/16 v1, 0x612f

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/4PO;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v28 .. v28}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    new-instance v20, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v1, v24

    .line 131
    .line 132
    move-object/from16 v0, v21

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1xT;->A0n(LX/1w5;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_0

    .line 139
    .line 140
    const/16 v0, 0x5d5

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v0, v20

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    const/4 v1, 0x0

    .line 152
    if-eqz v14, :cond_2b

    .line 153
    .line 154
    new-instance v15, Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x4

    .line 160
    const-string v13, "environment"

    .line 161
    .line 162
    const-string v12, "playerOrigin"

    .line 163
    .line 164
    const-string v11, "playerType"

    .line 165
    .line 166
    const-string v0, "storyProps"

    .line 167
    .line 168
    filled-new-array {v13, v12, v11, v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v12, Ljava/util/BitSet;

    .line 173
    .line 174
    invoke-direct {v12, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, LX/1Y9;

    .line 178
    .line 179
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v11, v0}, LX/1Y9;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v14, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v21

    .line 201
    .line 202
    iput-object v0, v11, LX/1Y9;->A01:LX/1w5;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v27

    .line 209
    .line 210
    iput-object v0, v11, LX/1Y9;->A00:LX/1lf;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 217
    .line 218
    iput-object v0, v11, LX/1Y9;->A03:LX/1ir;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v27

    .line 225
    .line 226
    invoke-static {v0, v2}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v11, LX/1Y9;->A04:LX/2ue;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    if-eqz v15, :cond_2

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-static {v0, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-static/range {v28 .. v28}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/4PP;->A02(LX/1w5;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_3

    .line 254
    .line 255
    const-string v11, "AttributionFooterComponent"

    .line 256
    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_3
    if-eqz v12, :cond_2a

    .line 263
    .line 264
    new-instance v12, Ljava/lang/Object;

    .line 265
    .line 266
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    const-string v6, "environment"

    .line 271
    .line 272
    const-string v5, "storyProps"

    .line 273
    .line 274
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-instance v6, Ljava/util/BitSet;

    .line 279
    .line 280
    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, LX/4PP;

    .line 284
    .line 285
    invoke-direct {v5}, LX/4PP;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v11, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 295
    .line 296
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v21

    .line 305
    .line 306
    iput-object v0, v5, LX/4PP;->A01:LX/1w5;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v27

    .line 313
    .line 314
    iput-object v0, v5, LX/4PP;->A00:LX/1lN;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    :goto_1
    if-eqz v12, :cond_5

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-static {v0, v6, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    move-object/from16 v9, v20

    .line 330
    .line 331
    move-object/from16 v0, v28

    .line 332
    .line 333
    move-object/from16 v11, v27

    .line 334
    .line 335
    move-object v12, v0

    .line 336
    invoke-virtual {v10, v11, v0}, LX/4PM;->A00(LX/1ld;LX/1w5;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    packed-switch v0, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_2
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    if-eqz v21, :cond_14

    .line 353
    .line 354
    move-object/from16 v0, v21

    .line 355
    .line 356
    iget-object v9, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 359
    .line 360
    :goto_3
    move-object/from16 v8, v20

    .line 361
    .line 362
    move-object/from16 v7, v28

    .line 363
    .line 364
    move-object/from16 v6, v22

    .line 365
    .line 366
    move-object/from16 v5, v24

    .line 367
    .line 368
    move-object/from16 v0, v23

    .line 369
    .line 370
    invoke-static {v7, v6, v5, v0, v9}, LX/3a6;->A02(LX/1w5;LX/4PK;LX/1xT;LX/1vp;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_7

    .line 375
    .line 376
    const-string v0, "VideoViewCountTextComponent"

    .line 377
    .line 378
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_7
    if-eqz v5, :cond_13

    .line 382
    .line 383
    new-instance v8, Ljava/lang/Object;

    .line 384
    .line 385
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    const-string v0, "attachment"

    .line 390
    .line 391
    filled-new-array {v0}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    new-instance v2, Ljava/util/BitSet;

    .line 396
    .line 397
    invoke-direct {v2, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v16, LX/4MG;

    .line 401
    .line 402
    invoke-direct/range {v16 .. v16}, LX/4MG;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v7, v4, LX/1GY;->A0B:LX/1Gi;

    .line 406
    .line 407
    move-object/from16 v6, v16

    .line 408
    .line 409
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 416
    .line 417
    :cond_8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v28

    .line 426
    .line 427
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 430
    .line 431
    iput-object v5, v6, LX/4MG;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 435
    .line 436
    .line 437
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 438
    .line 439
    const/high16 v0, 0x40c00000    # 6.0f

    .line 440
    .line 441
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 450
    .line 451
    .line 452
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 453
    .line 454
    const/high16 v0, 0x40800000    # 4.0f

    .line 455
    .line 456
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v6, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 461
    .line 462
    .line 463
    :goto_4
    if-eqz v8, :cond_9

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    move-object/from16 v0, v17

    .line 467
    .line 468
    invoke-static {v5, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v16

    .line 472
    .line 473
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    move-object/from16 v2, v19

    .line 477
    .line 478
    move-object/from16 v0, v21

    .line 479
    .line 480
    invoke-virtual {v2, v0}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    const-string v2, "AdBreakDeferredCTAFooterWrapperComponent"

    .line 487
    .line 488
    move-object/from16 v0, v20

    .line 489
    .line 490
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v5, LX/51y;

    .line 494
    .line 495
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 496
    .line 497
    invoke-direct {v5, v0}, LX/51y;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 507
    .line 508
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v21

    .line 514
    .line 515
    iput-object v0, v5, LX/51y;->A01:LX/1w5;

    .line 516
    .line 517
    move-object/from16 v0, v27

    .line 518
    .line 519
    iput-object v0, v5, LX/51y;->A00:LX/1ld;

    .line 520
    .line 521
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 522
    .line 523
    iput-object v0, v5, LX/51y;->A03:LX/1ir;

    .line 524
    .line 525
    move-object/from16 v0, v27

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v5, LX/51y;->A04:LX/2ue;

    .line 532
    .line 533
    :goto_5
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v19

    .line 537
    .line 538
    move-object/from16 v0, v21

    .line 539
    .line 540
    invoke-virtual {v2, v0}, LX/1iL;->A0R(LX/1w5;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    const-string v1, "AdBreakNonInterruptiveFooterWrapperComponent"

    .line 547
    .line 548
    move-object/from16 v0, v20

    .line 549
    .line 550
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v1, LX/51z;

    .line 554
    .line 555
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 556
    .line 557
    invoke-direct {v1, v0}, LX/51z;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 561
    .line 562
    if-eqz v0, :cond_b

    .line 563
    .line 564
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 567
    .line 568
    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v21

    .line 574
    .line 575
    iput-object v0, v1, LX/51z;->A01:LX/1w5;

    .line 576
    .line 577
    move-object/from16 v0, v27

    .line 578
    .line 579
    iput-object v0, v1, LX/51z;->A00:LX/1ld;

    .line 580
    .line 581
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 582
    .line 583
    iput-object v0, v1, LX/51z;->A03:LX/1ir;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    move-object/from16 v0, v27

    .line 587
    .line 588
    invoke-static {v0, v2}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v1, LX/51z;->A04:LX/2ue;

    .line 593
    .line 594
    :cond_c
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 598
    .line 599
    const-string v1, ","

    .line 600
    .line 601
    move-object/from16 v0, v20

    .line 602
    .line 603
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/16 v2, 0x20ff

    .line 608
    .line 609
    move-object/from16 v0, v18

    .line 610
    .line 611
    iget-object v1, v0, LX/4PL;->A00:LX/0li;

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LX/2GK;

    .line 619
    .line 620
    const-wide v0, 0x102ad00000bf0L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_e

    .line 630
    .line 631
    invoke-static/range {v28 .. v28}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/4 v2, 0x0

    .line 636
    const/16 v1, 0x211a

    .line 637
    .line 638
    move-object/from16 v0, v18

    .line 639
    .line 640
    iget-object v0, v0, LX/4PL;->A00:LX/0li;

    .line 641
    .line 642
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/0tf;

    .line 647
    .line 648
    const-string v0, "android_video_cta"

    .line 649
    .line 650
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    const/16 v0, 0x6d

    .line 666
    .line 667
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v4, :cond_11

    .line 672
    .line 673
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 676
    .line 677
    :goto_6
    invoke-static {v0}, LX/1vp;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0xc

    .line 682
    .line 683
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    if-eqz v4, :cond_10

    .line 688
    .line 689
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 692
    .line 693
    :goto_7
    if-eqz v0, :cond_d

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :cond_d
    if-eqz v1, :cond_f

    .line 700
    .line 701
    const/4 v0, 0x6

    .line 702
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_8
    const/16 v0, 0xd

    .line 707
    .line 708
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 712
    .line 713
    .line 714
    :cond_e
    return-object v3

    .line 715
    :cond_f
    const/4 v1, 0x0

    .line 716
    goto :goto_8

    .line 717
    :cond_10
    move-object v0, v1

    .line 718
    goto :goto_7

    .line 719
    :cond_11
    const/4 v0, 0x0

    .line 720
    goto :goto_6

    .line 721
    :cond_12
    move-object v5, v1

    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_13
    move-object v8, v2

    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_14
    move-object v9, v2

    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_0
    const-string v0, "ProfileFollowCallToActionComponent"

    .line 731
    .line 732
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v5, LX/1Xu;

    .line 736
    .line 737
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 741
    .line 742
    if-eqz v0, :cond_15

    .line 743
    .line 744
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v7, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 747
    .line 748
    :cond_15
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 749
    .line 750
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    new-instance v8, LX/EZf;

    .line 754
    .line 755
    invoke-direct {v8, v0}, LX/EZf;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 759
    .line 760
    if-eqz v0, :cond_16

    .line 761
    .line 762
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 765
    .line 766
    :cond_16
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 767
    .line 768
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 769
    .line 770
    .line 771
    iput-object v12, v8, LX/EZf;->A01:LX/1w5;

    .line 772
    .line 773
    iput-object v11, v8, LX/EZf;->A00:LX/1lf;

    .line 774
    .line 775
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v5, LX/1Xu;->A01:LX/1I9;

    .line 780
    .line 781
    iput-boolean v6, v5, LX/1Xu;->A03:Z

    .line 782
    .line 783
    iput-boolean v6, v5, LX/1Xu;->A02:Z

    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_1
    const-string v0, "PageLikeAttachmentComponent"

    .line 788
    .line 789
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v5, LX/1Xu;

    .line 793
    .line 794
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 798
    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v7, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 804
    .line 805
    :cond_17
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 806
    .line 807
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    new-instance v8, LX/4xJ;

    .line 811
    .line 812
    invoke-direct {v8, v0}, LX/4xJ;-><init>(Landroid/content/Context;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 816
    .line 817
    if-eqz v0, :cond_18

    .line 818
    .line 819
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 822
    .line 823
    :cond_18
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    iput-object v12, v8, LX/4xJ;->A02:LX/1w5;

    .line 829
    .line 830
    iput-object v11, v8, LX/4xJ;->A01:LX/1lf;

    .line 831
    .line 832
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v5, LX/1Xu;->A01:LX/1I9;

    .line 837
    .line 838
    iput-boolean v6, v5, LX/1Xu;->A03:Z

    .line 839
    .line 840
    iput-boolean v6, v5, LX/1Xu;->A02:Z

    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :pswitch_2
    const/16 v0, 0x4ab

    .line 845
    .line 846
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    new-instance v5, LX/1Xu;

    .line 854
    .line 855
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 856
    .line 857
    .line 858
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 859
    .line 860
    if-eqz v0, :cond_19

    .line 861
    .line 862
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 863
    .line 864
    iput-object v7, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 865
    .line 866
    :cond_19
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 867
    .line 868
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    new-instance v8, LX/4sa;

    .line 872
    .line 873
    invoke-direct {v8, v0}, LX/4sa;-><init>(Landroid/content/Context;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 877
    .line 878
    if-eqz v0, :cond_1a

    .line 879
    .line 880
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 883
    .line 884
    :cond_1a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 885
    .line 886
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 887
    .line 888
    .line 889
    iput-object v12, v8, LX/4sa;->A02:LX/1w5;

    .line 890
    .line 891
    iput-object v11, v8, LX/4sa;->A01:LX/1lf;

    .line 892
    .line 893
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v5, LX/1Xu;->A01:LX/1I9;

    .line 898
    .line 899
    iput-boolean v6, v5, LX/1Xu;->A03:Z

    .line 900
    .line 901
    iput-boolean v6, v5, LX/1Xu;->A02:Z

    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :pswitch_3
    const-string v0, "CreateLivingRoomCallToActionComponent"

    .line 906
    .line 907
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v5, LX/3aO;

    .line 911
    .line 912
    invoke-direct {v5}, LX/3aO;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 916
    .line 917
    if-eqz v0, :cond_1b

    .line 918
    .line 919
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 920
    .line 921
    iput-object v7, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 922
    .line 923
    :cond_1b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 924
    .line 925
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    new-instance v8, LX/4PR;

    .line 929
    .line 930
    invoke-direct {v8, v0}, LX/4PR;-><init>(Landroid/content/Context;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 934
    .line 935
    if-eqz v0, :cond_1c

    .line 936
    .line 937
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 940
    .line 941
    :cond_1c
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 942
    .line 943
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 944
    .line 945
    .line 946
    iput-object v12, v8, LX/4PR;->A01:LX/1w5;

    .line 947
    .line 948
    iput-object v11, v8, LX/4PR;->A00:LX/1lN;

    .line 949
    .line 950
    invoke-static {v11, v2}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v8, LX/4PR;->A03:LX/2ue;

    .line 955
    .line 956
    iput-object v8, v5, LX/3aO;->A02:LX/1I9;

    .line 957
    .line 958
    iput-boolean v6, v5, LX/3aO;->A04:Z

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_4
    const/16 v0, 0x31f

    .line 963
    .line 964
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    new-instance v5, LX/3aO;

    .line 972
    .line 973
    invoke-direct {v5}, LX/3aO;-><init>()V

    .line 974
    .line 975
    .line 976
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 977
    .line 978
    if-eqz v0, :cond_1d

    .line 979
    .line 980
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 981
    .line 982
    iput-object v6, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 983
    .line 984
    :cond_1d
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 985
    .line 986
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 987
    .line 988
    .line 989
    new-instance v8, LX/4F0;

    .line 990
    .line 991
    invoke-direct {v8, v0}, LX/4F0;-><init>(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    iget-object v9, v4, LX/1GY;->A0B:LX/1Gi;

    .line 995
    .line 996
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 997
    .line 998
    if-eqz v0, :cond_1e

    .line 999
    .line 1000
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1001
    .line 1002
    iput-object v6, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1003
    .line 1004
    :cond_1e
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-virtual {v8, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v12, v8, LX/4F0;->A02:LX/1w5;

    .line 1010
    .line 1011
    iput-object v11, v8, LX/4F0;->A01:LX/1lf;

    .line 1012
    .line 1013
    const v0, 0x7f1900ea

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v7, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v7, v6, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iput-object v0, v5, LX/3aO;->A02:LX/1I9;

    .line 1042
    .line 1043
    goto/16 :goto_2

    .line 1044
    .line 1045
    :pswitch_5
    const-string v0, "ShowPageVideoShareComponent"

    .line 1046
    .line 1047
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    new-instance v5, LX/1Xu;

    .line 1051
    .line 1052
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1056
    .line 1057
    if-eqz v0, :cond_1f

    .line 1058
    .line 1059
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1060
    .line 1061
    iput-object v6, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1062
    .line 1063
    :cond_1f
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v7, LX/3sl;

    .line 1069
    .line 1070
    invoke-direct {v7, v0}, LX/3sl;-><init>(Landroid/content/Context;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1074
    .line 1075
    if-eqz v0, :cond_20

    .line 1076
    .line 1077
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1078
    .line 1079
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1080
    .line 1081
    :cond_20
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1082
    .line 1083
    invoke-virtual {v7, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v12, v7, LX/3sl;->A01:LX/1w5;

    .line 1087
    .line 1088
    iput-object v11, v7, LX/3sl;->A00:LX/1lf;

    .line 1089
    .line 1090
    const v0, 0x7f170820

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0, v6}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v7, v5, LX/1Xu;->A01:LX/1I9;

    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :pswitch_6
    const-string v0, "OfferShareComponent"

    .line 1109
    .line 1110
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    new-instance v5, LX/1Xu;

    .line 1114
    .line 1115
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1119
    .line 1120
    if-eqz v0, :cond_21

    .line 1121
    .line 1122
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1123
    .line 1124
    iput-object v6, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1125
    .line 1126
    :cond_21
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1127
    .line 1128
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4}, LX/3EL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v6, LX/3EL;

    .line 1138
    .line 1139
    iput-object v12, v6, LX/3EL;->A02:LX/1w5;

    .line 1140
    .line 1141
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v6, Ljava/util/BitSet;

    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v6, LX/3EL;

    .line 1152
    .line 1153
    iput-object v11, v6, LX/3EL;->A01:LX/1lf;

    .line 1154
    .line 1155
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v6, Ljava/util/BitSet;

    .line 1158
    .line 1159
    const/4 v0, 0x1

    .line 1160
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, v5, LX/1Xu;->A01:LX/1I9;

    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :pswitch_7
    if-eqz v7, :cond_6

    .line 1172
    .line 1173
    const/16 v0, 0x151

    .line 1174
    .line 1175
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    iget-object v7, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1185
    .line 1186
    const-string v8, "MovieInterestedActionLink"

    .line 1187
    .line 1188
    const-string v0, "MovieGetShowtimesActionLink"

    .line 1189
    .line 1190
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v7, v0}, LX/1xJ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v15

    .line 1198
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4h()Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4h()Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLExternalMovie;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    new-instance v11, LX/3aO;

    .line 1217
    .line 1218
    invoke-direct {v11}, LX/3aO;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1222
    .line 1223
    if-eqz v0, :cond_22

    .line 1224
    .line 1225
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1226
    .line 1227
    iput-object v7, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 1228
    .line 1229
    :cond_22
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1230
    .line 1231
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4h()Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v26

    .line 1238
    invoke-virtual {v15}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_26

    .line 1247
    .line 1248
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 1249
    .line 1250
    :goto_9
    const v7, -0x2fe52f35

    .line 1251
    .line 1252
    .line 1253
    const/16 v0, 0xf2

    .line 1254
    .line 1255
    invoke-virtual {v15, v7, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v25

    .line 1259
    if-eqz v10, :cond_23

    .line 1260
    .line 1261
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    :cond_23
    invoke-static {v12}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v13

    .line 1269
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6X()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4h()Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLExternalMovie;->A4D()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    invoke-virtual {v15}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_25

    .line 1294
    .line 1295
    const-string v8, "VIDEO_ATTACHMENT_INTERESTED_CTA"

    .line 1296
    .line 1297
    :goto_a
    new-instance v7, LX/EqO;

    .line 1298
    .line 1299
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1300
    .line 1301
    invoke-direct {v7, v0}, LX/EqO;-><init>(Landroid/content/Context;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1305
    .line 1306
    if-eqz v0, :cond_24

    .line 1307
    .line 1308
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1309
    .line 1310
    iput-object v15, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1311
    .line 1312
    :cond_24
    iget-object v15, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1313
    .line 1314
    invoke-virtual {v7, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v0, v26

    .line 1318
    .line 1319
    iput-object v0, v7, LX/EqO;->A04:Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 1320
    .line 1321
    iput-object v14, v7, LX/EqO;->A07:Ljava/lang/Integer;

    .line 1322
    .line 1323
    move-object/from16 v0, v25

    .line 1324
    .line 1325
    iput-object v0, v7, LX/EqO;->A0A:Ljava/lang/String;

    .line 1326
    .line 1327
    iput-object v5, v7, LX/EqO;->A08:Ljava/lang/String;

    .line 1328
    .line 1329
    iput-boolean v13, v7, LX/EqO;->A0E:Z

    .line 1330
    .line 1331
    iput-object v12, v7, LX/EqO;->A0B:Ljava/lang/String;

    .line 1332
    .line 1333
    iput-object v10, v7, LX/EqO;->A0C:Ljava/lang/String;

    .line 1334
    .line 1335
    iput-object v9, v7, LX/EqO;->A0D:Ljava/lang/String;

    .line 1336
    .line 1337
    iput-object v8, v7, LX/EqO;->A09:Ljava/lang/String;

    .line 1338
    .line 1339
    move-object/from16 v0, v28

    .line 1340
    .line 1341
    iput-object v0, v7, LX/EqO;->A02:LX/1w5;

    .line 1342
    .line 1343
    move-object/from16 v0, v27

    .line 1344
    .line 1345
    iput-object v0, v7, LX/EqO;->A01:LX/1ld;

    .line 1346
    .line 1347
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v11, LX/3aO;->A02:LX/1I9;

    .line 1352
    .line 1353
    iput-boolean v6, v11, LX/3aO;->A03:Z

    .line 1354
    .line 1355
    iput-boolean v6, v11, LX/3aO;->A04:Z

    .line 1356
    .line 1357
    move-object v5, v11

    .line 1358
    goto/16 :goto_2

    .line 1359
    .line 1360
    :cond_25
    const-string v8, "VIDEO_ATTACHMENT_GET_SHOWTIMES_CTA"

    .line 1361
    .line 1362
    goto :goto_a

    .line 1363
    :cond_26
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 1364
    .line 1365
    goto :goto_9

    .line 1366
    :pswitch_8
    if-eqz v8, :cond_6

    .line 1367
    .line 1368
    const/16 v0, 0x361

    .line 1369
    .line 1370
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    new-instance v5, LX/3aO;

    .line 1378
    .line 1379
    invoke-direct {v5}, LX/3aO;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1383
    .line 1384
    if-eqz v0, :cond_27

    .line 1385
    .line 1386
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1387
    .line 1388
    iput-object v7, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1389
    .line 1390
    :cond_27
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1391
    .line 1392
    invoke-virtual {v5, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1396
    .line 1397
    const/16 v0, 0x16

    .line 1398
    .line 1399
    invoke-direct {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v9, LX/53x;

    .line 1403
    .line 1404
    invoke-direct {v9, v7}, LX/53x;-><init>(Landroid/content/Context;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8, v4, v6, v6, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v9, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput-object v4, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Ljava/util/BitSet;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v7, LX/53x;

    .line 1424
    .line 1425
    iput-object v12, v7, LX/53x;->A02:LX/1w5;

    .line 1426
    .line 1427
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v7, Ljava/util/BitSet;

    .line 1430
    .line 1431
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v7, LX/53x;

    .line 1437
    .line 1438
    iput-object v11, v7, LX/53x;->A01:LX/1lP;

    .line 1439
    .line 1440
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v7, Ljava/util/BitSet;

    .line 1443
    .line 1444
    const/4 v0, 0x1

    .line 1445
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iput-object v0, v5, LX/3aO;->A02:LX/1I9;

    .line 1453
    .line 1454
    iput-boolean v6, v5, LX/3aO;->A03:Z

    .line 1455
    .line 1456
    iput-boolean v6, v5, LX/3aO;->A04:Z

    .line 1457
    .line 1458
    goto/16 :goto_2

    .line 1459
    .line 1460
    :pswitch_9
    const/16 v0, 0x3e5

    .line 1461
    .line 1462
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    new-instance v5, LX/3aO;

    .line 1470
    .line 1471
    invoke-direct {v5}, LX/3aO;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1475
    .line 1476
    if-eqz v0, :cond_28

    .line 1477
    .line 1478
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1479
    .line 1480
    iput-object v6, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1481
    .line 1482
    :cond_28
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1483
    .line 1484
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v7, LX/4tG;

    .line 1488
    .line 1489
    invoke-direct {v7, v0}, LX/4tG;-><init>(Landroid/content/Context;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1493
    .line 1494
    if-eqz v0, :cond_29

    .line 1495
    .line 1496
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1497
    .line 1498
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1499
    .line 1500
    :cond_29
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1501
    .line 1502
    invoke-virtual {v7, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v12, v7, LX/4tG;->A02:LX/1w5;

    .line 1506
    .line 1507
    iput-object v11, v7, LX/4tG;->A01:LX/1lf;

    .line 1508
    .line 1509
    const v0, 0x7f1900ea

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0, v6}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v7, v5, LX/3aO;->A02:LX/1I9;

    .line 1524
    .line 1525
    goto/16 :goto_2

    .line 1526
    .line 1527
    :cond_2a
    move-object v12, v2

    .line 1528
    goto/16 :goto_1

    .line 1529
    .line 1530
    :cond_2b
    move-object v15, v2

    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    nop

    .line 1534
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
.end method
