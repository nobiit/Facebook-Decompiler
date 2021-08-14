.class public final LX/63F;
.super LX/1I9;
.source ""


# static fields
.field public static final A0G:LX/63G;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:LX/0mI;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/63D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/63G;

    .line 1
    .line 2
    invoke-direct {v0}, LX/63G;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/63F;->A0G:LX/63G;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "StoryViewerPageAndChannelFeedbackBarComponent"

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
    move-result-object v1

    .line 9
    const/16 v0, 0x65ac

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/63F;->A00:LX/0mI;

    .line 16
    .line 17
    const/16 v0, 0x65af

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/63F;->A01:LX/0mI;

    .line 24
    .line 25
    const/16 v0, 0x65aa

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/63F;->A02:LX/0mI;

    .line 32
    .line 33
    const/16 v0, 0x65ca

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/63F;->A03:LX/0mI;

    .line 40
    .line 41
    const/16 v0, 0x65dc

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/63F;->A04:LX/0mI;

    .line 48
    .line 49
    const/16 v0, 0x65a8

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/63F;->A05:LX/0mI;

    .line 56
    .line 57
    const/16 v0, 0x66cb

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/63F;->A06:LX/0mI;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    sget-object v2, LX/63F;->A0G:LX/63G;

    .line 3
    .line 4
    iget-object v1, v3, LX/63F;->A09:LX/62Y;

    .line 5
    .line 6
    iget-object v7, v3, LX/63F;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iget-object v6, v3, LX/63F;->A08:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    iget-object v0, v3, LX/63F;->A0E:LX/654;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v3, LX/63F;->A0B:LX/654;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget-object v0, v3, LX/63F;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v31, v0

    .line 21
    .line 22
    iget-object v0, v3, LX/63F;->A0C:LX/654;

    .line 23
    .line 24
    move-object/from16 v32, v0

    .line 25
    .line 26
    iget-object v5, v3, LX/63F;->A0A:LX/63D;

    .line 27
    .line 28
    iget-object v0, v3, LX/63F;->A0D:LX/654;

    .line 29
    .line 30
    move-object/from16 v30, v0

    .line 31
    .line 32
    iget-object v0, v3, LX/63F;->A01:LX/0mI;

    .line 33
    .line 34
    move-object/from16 v29, v0

    .line 35
    .line 36
    iget-object v0, v3, LX/63F;->A03:LX/0mI;

    .line 37
    .line 38
    move-object/from16 v28, v0

    .line 39
    .line 40
    iget-object v0, v3, LX/63F;->A00:LX/0mI;

    .line 41
    .line 42
    move-object/from16 v27, v0

    .line 43
    .line 44
    iget-object v0, v3, LX/63F;->A05:LX/0mI;

    .line 45
    .line 46
    move-object/from16 v26, v0

    .line 47
    .line 48
    iget-object v3, v3, LX/63F;->A04:LX/0mI;

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    const-string v4, "c"

    .line 53
    .line 54
    invoke-static {v8, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v21, "storyViewerContext"

    .line 58
    .line 59
    move-object/from16 v0, v21

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v20, "storyBucket"

    .line 65
    .line 66
    move-object/from16 v0, v20

    .line 67
    .line 68
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v19, "storyCard"

    .line 72
    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "textInputDelegate"

    .line 79
    .line 80
    move-object/from16 v0, v34

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "reactionDelegate"

    .line 86
    .line 87
    move-object/from16 v0, v33

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "replyBarText"

    .line 93
    .line 94
    move-object/from16 v0, v31

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "singleEntryDelegate"

    .line 100
    .line 101
    move-object/from16 v0, v32

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "viewModel"

    .line 107
    .line 108
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "storyViewerMentionCTADelegate"

    .line 112
    .line 113
    move-object/from16 v0, v30

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "replyBarUtil"

    .line 119
    .line 120
    move-object/from16 v0, v29

    .line 121
    .line 122
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "storyViewerChannelsComponents"

    .line 126
    .line 127
    move-object/from16 v0, v28

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "adsComponents"

    .line 133
    .line 134
    move-object/from16 v0, v27

    .line 135
    .line 136
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "vdsVariationsUtil"

    .line 140
    .line 141
    move-object/from16 v0, v26

    .line 142
    .line 143
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "storyViewerInterruptManager"

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, LX/63G;->isFeedbackBarSupportedForBucket(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    return-object v0

    .line 159
    :cond_0
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v0, "parent"

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x42c80000    # 100.0f

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v4, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 180
    .line 181
    .line 182
    const-class v18, LX/63F;

    .line 183
    .line 184
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v0, -0x6bb260a4

    .line 189
    .line 190
    .line 191
    move-object/from16 v9, v18

    .line 192
    .line 193
    invoke-static {v9, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v28 .. v28}, LX/0mI;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v13, "storyViewerChannelsComponents.get()"

    .line 205
    .line 206
    invoke-static {v0, v13}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v0, "storyViewerInterruptManager.get()"

    .line 214
    .line 215
    invoke-static {v15, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v15, LX/66g;

    .line 219
    .line 220
    invoke-interface/range {v29 .. v29}, LX/0mI;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const-string v12, "replyBarUtil.get()"

    .line 225
    .line 226
    invoke-static {v14, v12}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v14, LX/63e;

    .line 230
    .line 231
    move-object/from16 v0, v26

    .line 232
    .line 233
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-string v10, "vdsVariationsUtil.get()"

    .line 238
    .line 239
    invoke-static {v11, v10}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v11, LX/62z;

    .line 243
    .line 244
    iget-object v3, v5, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 245
    .line 246
    iget-object v2, v5, LX/63D;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 247
    .line 248
    iget-object v0, v5, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 249
    .line 250
    invoke-static {v3, v2, v0}, LX/63H;->A07(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v9, 0x0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v5}, LX/63D;->A01()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v5}, LX/63D;->A02()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    :cond_1
    const/16 v17, 0x0

    .line 272
    .line 273
    :cond_2
    if-nez v17, :cond_27

    .line 274
    .line 275
    move-object v3, v9

    .line 276
    :goto_0
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v0, "left_child"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz v17, :cond_3

    .line 286
    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    sget-object v9, LX/1ZC;->A07:LX/1ZC;

    .line 290
    .line 291
    const/high16 v0, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-virtual {v3, v9, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    sget-object v9, LX/1ZC;->A03:LX/1ZC;

    .line 297
    .line 298
    invoke-virtual {v11}, LX/62z;->A01()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v3, v9, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 303
    .line 304
    .line 305
    move-object v9, v3

    .line 306
    :cond_3
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, LX/63D;->A01()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_25

    .line 314
    .line 315
    iget-object v0, v5, LX/63D;->A02:LX/63E;

    .line 316
    .line 317
    iget-object v11, v5, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 318
    .line 319
    const/16 v9, 0x22ad

    .line 320
    .line 321
    iget-object v3, v0, LX/63E;->A00:LX/0li;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/1Cd;

    .line 329
    .line 330
    invoke-static {v11, v0}, LX/63Z;->A01(Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_24

    .line 335
    .line 336
    iget-object v9, v5, LX/63D;->A02:LX/63E;

    .line 337
    .line 338
    iget-object v3, v5, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 339
    .line 340
    iget-object v0, v5, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 341
    .line 342
    invoke-virtual {v9, v3, v0}, LX/63E;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_24

    .line 347
    .line 348
    iget-object v0, v5, LX/63D;->A02:LX/63E;

    .line 349
    .line 350
    iget-object v11, v5, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 351
    .line 352
    iget-object v9, v5, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 353
    .line 354
    const/16 v15, 0x65b1

    .line 355
    .line 356
    iget-object v3, v0, LX/63E;->A00:LX/0li;

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-static {v0, v15, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/63j;

    .line 364
    .line 365
    invoke-virtual {v0, v11, v9}, LX/63j;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_24

    .line 370
    .line 371
    iget-object v0, v5, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A12()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_1
    if-eqz v0, :cond_25

    .line 378
    .line 379
    invoke-virtual {v5}, LX/63D;->A05()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_23

    .line 384
    .line 385
    invoke-virtual {v5}, LX/63D;->A04()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_23

    .line 390
    .line 391
    invoke-virtual {v5}, LX/63D;->A03()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    xor-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    :goto_2
    if-eqz v0, :cond_22

    .line 398
    .line 399
    invoke-virtual {v14}, LX/63e;->A05()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    :goto_3
    invoke-virtual {v5}, LX/63D;->A04()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 408
    .line 409
    const/16 v0, 0x5d

    .line 410
    .line 411
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v14, LX/34J;

    .line 415
    .line 416
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {v14, v0}, LX/34J;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v9, v8, v3, v3, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 423
    .line 424
    .line 425
    iput-object v14, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/util/BitSet;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 434
    .line 435
    .line 436
    if-eqz v15, :cond_4

    .line 437
    .line 438
    const v3, 0x7f123e11

    .line 439
    .line 440
    .line 441
    :cond_4
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/34J;

    .line 444
    .line 445
    iput v3, v0, LX/34J;->A03:I

    .line 446
    .line 447
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Ljava/util/BitSet;

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 453
    .line 454
    .line 455
    const-string v14, "expanded_share_anchor"

    .line 456
    .line 457
    const-string v3, "share_anchor"

    .line 458
    .line 459
    move-object v0, v3

    .line 460
    if-eqz v15, :cond_5

    .line 461
    .line 462
    move-object v0, v14

    .line 463
    :cond_5
    invoke-virtual {v9, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    if-nez v15, :cond_6

    .line 467
    .line 468
    move-object v14, v3

    .line 469
    :cond_6
    invoke-virtual {v9, v14}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const v0, -0x6b0388cb

    .line 477
    .line 478
    .line 479
    move-object/from16 v22, v18

    .line 480
    .line 481
    move-object/from16 v23, v8

    .line 482
    .line 483
    move/from16 v24, v0

    .line 484
    .line 485
    move-object/from16 v25, v3

    .line 486
    .line 487
    invoke-static/range {v22 .. v25}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2A(LX/1Hh;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f123e5c

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    if-eqz v15, :cond_7

    .line 503
    .line 504
    const/16 v0, 0x10

    .line 505
    .line 506
    :cond_7
    int-to-float v14, v0

    .line 507
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LX/34J;

    .line 510
    .line 511
    iget-object v0, v9, LX/1Z7;->A02:LX/1Gi;

    .line 512
    .line 513
    invoke-virtual {v0, v14}, LX/1Gi;->A00(F)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, v3, LX/34J;->A02:I

    .line 518
    .line 519
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ljava/util/BitSet;

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/34J;

    .line 530
    .line 531
    iput v11, v3, LX/34J;->A00:I

    .line 532
    .line 533
    const v0, 0x7f080c8b

    .line 534
    .line 535
    .line 536
    iput v0, v3, LX/34J;->A01:I

    .line 537
    .line 538
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Ljava/util/BitSet;

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 544
    .line 545
    .line 546
    :goto_4
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 547
    .line 548
    .line 549
    move-object v9, v2

    .line 550
    :cond_8
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v28 .. v28}, LX/0mI;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v13}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-class v0, LX/66g;

    .line 561
    .line 562
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const-string v0, "storyViewerContext.getSe\u2026rruptManager::class.java)"

    .line 567
    .line 568
    invoke-static {v11, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    check-cast v11, LX/66g;

    .line 572
    .line 573
    invoke-interface/range {v27 .. v27}, LX/0mI;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    const-string v0, "adsComponents.get()"

    .line 578
    .line 579
    invoke-static {v9, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v9, LX/63J;

    .line 583
    .line 584
    invoke-interface/range {v29 .. v29}, LX/0mI;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2, v12}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v2, LX/63e;

    .line 592
    .line 593
    invoke-interface/range {v26 .. v26}, LX/0mI;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-static {v12, v10}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast v12, LX/62z;

    .line 601
    .line 602
    invoke-virtual {v5}, LX/63D;->A01()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_9

    .line 607
    .line 608
    invoke-virtual {v5}, LX/63D;->A02()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/16 v17, 0x1

    .line 613
    .line 614
    if-nez v0, :cond_a

    .line 615
    .line 616
    :cond_9
    const/16 v17, 0x0

    .line 617
    .line 618
    :cond_a
    invoke-virtual {v5}, LX/63D;->A05()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_21

    .line 623
    .line 624
    invoke-static {v7, v6}, LX/63D;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v5}, LX/63D;->A03()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v5}, LX/63D;->A01()Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    const/4 v10, 0x0

    .line 637
    if-nez v3, :cond_1e

    .line 638
    .line 639
    if-nez v0, :cond_1e

    .line 640
    .line 641
    if-nez v17, :cond_1e

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 645
    .line 646
    if-eqz v17, :cond_e

    .line 647
    .line 648
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v5}, LX/63D;->A02()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_d

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    :goto_6
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 668
    .line 669
    invoke-virtual {v12}, LX/62z;->A01()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v10}, LX/1Z7;->A0D(F)V

    .line 677
    .line 678
    .line 679
    const-string v0, "Row.create(c)\n          \u2026)\n          .flexGrow(1f)"

    .line 680
    .line 681
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_7
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v5, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 688
    .line 689
    iget-object v1, v5, LX/63D;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 690
    .line 691
    iget-object v0, v5, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 692
    .line 693
    invoke-static {v2, v1, v0}, LX/63H;->A07(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_c

    .line 698
    .line 699
    iget-object v0, v5, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/16 v0, 0x12

    .line 706
    .line 707
    if-eq v0, v1, :cond_b

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    :goto_8
    if-eqz v0, :cond_c

    .line 711
    .line 712
    invoke-virtual {v5}, LX/63D;->A05()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_c

    .line 717
    .line 718
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 719
    .line 720
    const/16 v0, 0x5c

    .line 721
    .line 722
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 723
    .line 724
    .line 725
    new-instance v5, LX/Gt8;

    .line 726
    .line 727
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 728
    .line 729
    invoke-direct {v5, v0}, LX/Gt8;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    invoke-virtual {v2, v8, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 734
    .line 735
    .line 736
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ljava/util/BitSet;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/Gt8;

    .line 750
    .line 751
    iput-object v7, v0, LX/Gt8;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 752
    .line 753
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ljava/util/BitSet;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/Gt8;

    .line 764
    .line 765
    iput-object v6, v0, LX/Gt8;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 766
    .line 767
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Ljava/util/BitSet;

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v2, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/Gt8;

    .line 786
    .line 787
    move-object/from16 v0, v32

    .line 788
    .line 789
    iput-object v0, v1, LX/Gt8;->A07:LX/654;

    .line 790
    .line 791
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Ljava/util/BitSet;

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/Gt8;

    .line 802
    .line 803
    move-object/from16 v0, v33

    .line 804
    .line 805
    iput-object v0, v1, LX/Gt8;->A08:LX/654;

    .line 806
    .line 807
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Ljava/util/BitSet;

    .line 810
    .line 811
    const/4 v0, 0x3

    .line 812
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 813
    .line 814
    .line 815
    const v1, 0x7f16001b

    .line 816
    .line 817
    .line 818
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/Gt8;

    .line 821
    .line 822
    iput v1, v0, LX/Gt8;->A02:I

    .line 823
    .line 824
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Ljava/util/BitSet;

    .line 827
    .line 828
    const/4 v0, 0x4

    .line 829
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 830
    .line 831
    .line 832
    const-string v0, "like_tag"

    .line 833
    .line 834
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x1

    .line 838
    invoke-virtual {v2, v0}, LX/1Z7;->A1d(Z)V

    .line 839
    .line 840
    .line 841
    :goto_9
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 842
    .line 843
    .line 844
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const v1, 0x600ff8b4

    .line 849
    .line 850
    .line 851
    move-object/from16 v0, v18

    .line 852
    .line 853
    invoke-static {v0, v8, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 861
    .line 862
    return-object v0

    .line 863
    :cond_b
    iget-object v0, v5, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0z()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :cond_c
    const/4 v2, 0x0

    .line 872
    goto :goto_9

    .line 873
    :cond_d
    invoke-static {v8}, LX/Gsc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/Gsc;

    .line 880
    .line 881
    iput-object v7, v0, LX/Gsc;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 882
    .line 883
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/util/BitSet;

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/Gsc;

    .line 894
    .line 895
    iput-object v11, v0, LX/Gsc;->A03:LX/66g;

    .line 896
    .line 897
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/util/BitSet;

    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/Gsc;

    .line 908
    .line 909
    iput v3, v0, LX/Gsc;->A00:I

    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :cond_e
    iget-object v11, v5, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 914
    .line 915
    iget-object v2, v5, LX/63D;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 916
    .line 917
    iget-object v0, v5, LX/63D;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 918
    .line 919
    invoke-static {v11, v2, v0}, LX/63H;->A07(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_f

    .line 924
    .line 925
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 926
    .line 927
    const/16 v0, 0x61

    .line 928
    .line 929
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 930
    .line 931
    .line 932
    new-instance v9, LX/GyZ;

    .line 933
    .line 934
    invoke-direct {v9}, LX/GyZ;-><init>()V

    .line 935
    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v2, v8, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 939
    .line 940
    .line 941
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Ljava/util/BitSet;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 950
    .line 951
    .line 952
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/GyZ;

    .line 955
    .line 956
    move-object/from16 v0, v30

    .line 957
    .line 958
    iput-object v0, v1, LX/GyZ;->A01:LX/654;

    .line 959
    .line 960
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ljava/util/BitSet;

    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/GyZ;

    .line 971
    .line 972
    iput-object v6, v0, LX/GyZ;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 973
    .line 974
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Ljava/util/BitSet;

    .line 977
    .line 978
    const/4 v0, 0x1

    .line 979
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 980
    .line 981
    .line 982
    const-string v0, "StoryViewerMentionCTAFoo\u2026    .storyCard(storyCard)"

    .line 983
    .line 984
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :cond_f
    invoke-virtual {v5}, LX/63D;->A03()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1c

    .line 994
    .line 995
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 996
    .line 997
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    if-nez v0, :cond_10

    .line 1007
    .line 1008
    invoke-static {v6}, LX/63H;->A05(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_10

    .line 1013
    .line 1014
    invoke-static {v6}, LX/63H;->A06(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_11

    .line 1019
    .line 1020
    :cond_10
    const/16 v2, 0x22ad

    .line 1021
    .line 1022
    iget-object v0, v9, LX/63J;->A00:LX/0li;

    .line 1023
    .line 1024
    invoke-static {v10, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/1Cd;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LX/1Cd;->A0V()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/4 v11, 0x1

    .line 1035
    if-eqz v0, :cond_12

    .line 1036
    .line 1037
    :cond_11
    const/4 v11, 0x0

    .line 1038
    :cond_12
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const v0, 0x7f0602c7

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v10}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 1049
    .line 1050
    .line 1051
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 1057
    .line 1058
    const/high16 v0, 0x41400000    # 12.0f

    .line 1059
    .line 1060
    invoke-virtual {v2, v10, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1066
    .line 1067
    .line 1068
    if-eqz v11, :cond_17

    .line 1069
    .line 1070
    iget-object v9, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1071
    .line 1072
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 1073
    .line 1074
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    new-instance v9, LX/GDH;

    .line 1079
    .line 1080
    invoke-direct {v9}, LX/GDH;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, LX/GDI;->A01:LX/GDI;

    .line 1084
    .line 1085
    iput-object v0, v9, LX/GDH;->A02:LX/GDI;

    .line 1086
    .line 1087
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    const v0, 0x7f16001a

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    int-to-float v0, v0

    .line 1099
    iput v0, v9, LX/GDH;->A01:F

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    iput v0, v9, LX/GDH;->A00:F

    .line 1103
    .line 1104
    new-instance v0, LX/GDG;

    .line 1105
    .line 1106
    invoke-direct {v0, v9}, LX/GDG;-><init>(LX/GDH;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v9, 0xa

    .line 1110
    .line 1111
    const-string v22, "adId"

    .line 1112
    .line 1113
    const-string v23, "animParams"

    .line 1114
    .line 1115
    const-string v24, "enableGestureDetector"

    .line 1116
    .line 1117
    const-string v25, "iconAccessoryComponent"

    .line 1118
    .line 1119
    const/16 v11, 0x3ad

    .line 1120
    .line 1121
    invoke-static {v11}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v26

    .line 1125
    const-string v27, "linkComponent"

    .line 1126
    .line 1127
    const-string v31, "textAccessoryComponent"

    .line 1128
    .line 1129
    move-object/from16 v28, v20

    .line 1130
    .line 1131
    move-object/from16 v29, v19

    .line 1132
    .line 1133
    move-object/from16 v30, v21

    .line 1134
    .line 1135
    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    new-instance v12, Ljava/util/BitSet;

    .line 1140
    .line 1141
    invoke-direct {v12, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v11, LX/GAP;

    .line 1145
    .line 1146
    iget-object v9, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1147
    .line 1148
    invoke-direct {v11, v9}, LX/GAP;-><init>(Landroid/content/Context;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v14, v8, LX/1GY;->A04:LX/1I9;

    .line 1152
    .line 1153
    if-eqz v14, :cond_13

    .line 1154
    .line 1155
    iget-object v14, v14, LX/1I9;->A09:Ljava/lang/String;

    .line 1156
    .line 1157
    iput-object v14, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 1158
    .line 1159
    :cond_13
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1160
    .line 1161
    invoke-virtual {v11, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 1165
    .line 1166
    .line 1167
    iput-object v7, v11, LX/GAP;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1168
    .line 1169
    const/4 v14, 0x6

    .line 1170
    invoke-virtual {v12, v14}, Ljava/util/BitSet;->set(I)V

    .line 1171
    .line 1172
    .line 1173
    const-string v15, "ig_style_cta"

    .line 1174
    .line 1175
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    invoke-virtual {v14, v15}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v1, v11, LX/GAP;->A0A:LX/62Y;

    .line 1183
    .line 1184
    const/16 v1, 0x8

    .line 1185
    .line 1186
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v6, v11, LX/GAP;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1190
    .line 1191
    const/4 v1, 0x7

    .line 1192
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v1, 0x1

    .line 1196
    iput-boolean v1, v11, LX/GAP;->A0C:Z

    .line 1197
    .line 1198
    const/4 v1, 0x2

    .line 1199
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v1, -0x1

    .line 1203
    iput v1, v11, LX/GAP;->A01:I

    .line 1204
    .line 1205
    const/4 v1, 0x4

    .line 1206
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    .line 1207
    .line 1208
    .line 1209
    const-string v1, ""

    .line 1210
    .line 1211
    iput-object v1, v11, LX/GAP;->A0B:Ljava/lang/String;

    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v1, 0x0

    .line 1218
    invoke-virtual {v14, v1}, LX/1Z8;->Alf(F)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v0, v11, LX/GAP;->A09:LX/GDG;

    .line 1222
    .line 1223
    const/4 v0, 0x1

    .line 1224
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, LX/Chd;

    .line 1228
    .line 1229
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1230
    .line 1231
    invoke-direct {v1, v0}, LX/Chd;-><init>(Landroid/content/Context;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1235
    .line 1236
    if-eqz v0, :cond_14

    .line 1237
    .line 1238
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1239
    .line 1240
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1241
    .line 1242
    :cond_14
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1245
    .line 1246
    .line 1247
    iput v10, v1, LX/Chd;->A00:I

    .line 1248
    .line 1249
    const v0, 0x7f080512

    .line 1250
    .line 1251
    .line 1252
    iput v0, v1, LX/Chd;->A01:I

    .line 1253
    .line 1254
    const v0, 0x7f080517

    .line 1255
    .line 1256
    .line 1257
    iput v0, v1, LX/Chd;->A02:I

    .line 1258
    .line 1259
    iput-object v1, v11, LX/GAP;->A05:LX/1I9;

    .line 1260
    .line 1261
    const/4 v0, 0x3

    .line 1262
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v10, LX/9VI;

    .line 1266
    .line 1267
    invoke-direct {v10}, LX/9VI;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1271
    .line 1272
    if-eqz v0, :cond_15

    .line 1273
    .line 1274
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1275
    .line 1276
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 1277
    .line 1278
    :cond_15
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v6}, LX/63H;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iput-object v0, v10, LX/9VI;->A00:Ljava/lang/CharSequence;

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iput-object v0, v11, LX/GAP;->A07:LX/1I9;

    .line 1302
    .line 1303
    const/16 v0, 0x9

    .line 1304
    .line 1305
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v8}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LX/5Xj;

    .line 1315
    .line 1316
    if-nez v0, :cond_16

    .line 1317
    .line 1318
    const/4 v0, 0x0

    .line 1319
    :goto_a
    iput-object v0, v11, LX/GAP;->A06:LX/1I9;

    .line 1320
    .line 1321
    const/4 v0, 0x5

    .line 1322
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v0, 0xa

    .line 1326
    .line 1327
    invoke-static {v0, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_b
    invoke-virtual {v2, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v3}, LX/1Z7;->A0p(I)V

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "adsComponents.createLink\u2026        .widthPx(widthPx)"

    .line 1337
    .line 1338
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_7

    .line 1342
    .line 1343
    :cond_16
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    goto :goto_a

    .line 1348
    :cond_17
    iget-object v0, v9, LX/63J;->A01:LX/1Cn;

    .line 1349
    .line 1350
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 1351
    .line 1352
    .line 1353
    move-result v15

    .line 1354
    iget-object v0, v9, LX/63J;->A01:LX/1Cn;

    .line 1355
    .line 1356
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    const/high16 v0, 0x42800000    # 64.0f

    .line 1361
    .line 1362
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 1363
    .line 1364
    .line 1365
    move-result v13

    .line 1366
    invoke-static {v6}, LX/660;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    new-instance v14, LX/GDD;

    .line 1371
    .line 1372
    invoke-direct {v14}, LX/GDD;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iput v10, v14, LX/GDD;->A00:I

    .line 1376
    .line 1377
    const/4 v0, -0x1

    .line 1378
    if-ne v10, v0, :cond_1b

    .line 1379
    .line 1380
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1381
    .line 1382
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 1383
    .line 1384
    :goto_c
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    iput v0, v14, LX/GDD;->A01:I

    .line 1389
    .line 1390
    new-instance v11, LX/GuL;

    .line 1391
    .line 1392
    shr-int/lit8 v10, v15, 0x1

    .line 1393
    .line 1394
    const/4 v0, 0x0

    .line 1395
    invoke-direct {v11, v10, v0, v15, v13}, LX/GuL;-><init>(IIII)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v11, v14, LX/GDD;->A02:LX/GuL;

    .line 1399
    .line 1400
    const-string v0, "building an AdCTALayoutParams without a valid Bounds"

    .line 1401
    .line 1402
    invoke-static {v11, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    new-instance v13, LX/GD7;

    .line 1406
    .line 1407
    invoke-direct {v13, v14}, LX/GD7;-><init>(LX/GDD;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v11, LX/GD5;

    .line 1411
    .line 1412
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1413
    .line 1414
    invoke-direct {v11, v0}, LX/GD5;-><init>(Landroid/content/Context;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1418
    .line 1419
    if-eqz v0, :cond_18

    .line 1420
    .line 1421
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1422
    .line 1423
    iput-object v14, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 1424
    .line 1425
    :cond_18
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1426
    .line 1427
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v1, v11, LX/GD5;->A07:LX/62Y;

    .line 1431
    .line 1432
    iput-object v7, v11, LX/GD5;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1433
    .line 1434
    iput-object v6, v11, LX/GD5;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1435
    .line 1436
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1437
    .line 1438
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v0, 0x1

    .line 1446
    iput-boolean v0, v11, LX/GD5;->A0B:Z

    .line 1447
    .line 1448
    const-string v0, ""

    .line 1449
    .line 1450
    iput-object v0, v11, LX/GD5;->A09:Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1453
    .line 1454
    invoke-static {v0, v6}, LX/63H;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    iput-object v0, v11, LX/GD5;->A0A:Ljava/lang/String;

    .line 1459
    .line 1460
    const/4 v0, 0x0

    .line 1461
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 1462
    .line 1463
    .line 1464
    iput-object v13, v11, LX/GD5;->A06:LX/GD7;

    .line 1465
    .line 1466
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    const/4 v0, 0x2

    .line 1471
    if-ne v1, v0, :cond_19

    .line 1472
    .line 1473
    const/16 v1, 0x22ad

    .line 1474
    .line 1475
    iget-object v0, v9, LX/63J;->A00:LX/0li;

    .line 1476
    .line 1477
    const/4 v13, 0x0

    .line 1478
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LX/1Cd;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LX/1Cd;->A0V()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_1a

    .line 1489
    .line 1490
    iget-object v0, v9, LX/63J;->A00:LX/0li;

    .line 1491
    .line 1492
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/1Cd;

    .line 1497
    .line 1498
    const/16 v9, 0x20ff

    .line 1499
    .line 1500
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 1501
    .line 1502
    invoke-static {v13, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    check-cast v9, LX/2GK;

    .line 1507
    .line 1508
    const-wide v0, 0x103ac00021185L

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_1a

    .line 1518
    .line 1519
    :cond_19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1520
    .line 1521
    :goto_d
    iput-object v0, v11, LX/GD5;->A08:Ljava/lang/Integer;

    .line 1522
    .line 1523
    new-instance v1, LX/GDH;

    .line 1524
    .line 1525
    invoke-direct {v1}, LX/GDH;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, LX/GDI;->A01:LX/GDI;

    .line 1529
    .line 1530
    iput-object v0, v1, LX/GDH;->A02:LX/GDI;

    .line 1531
    .line 1532
    int-to-float v0, v12

    .line 1533
    iput v0, v1, LX/GDH;->A01:F

    .line 1534
    .line 1535
    new-instance v0, LX/GDG;

    .line 1536
    .line 1537
    invoke-direct {v0, v1}, LX/GDG;-><init>(LX/GDH;)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v0, v11, LX/GD5;->A05:LX/GDG;

    .line 1541
    .line 1542
    goto/16 :goto_b

    .line 1543
    .line 1544
    :cond_1a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1545
    .line 1546
    goto :goto_d

    .line 1547
    :cond_1b
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1548
    .line 1549
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 1550
    .line 1551
    goto/16 :goto_c

    .line 1552
    .line 1553
    :cond_1c
    invoke-static {v7, v6}, LX/63D;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_1d

    .line 1558
    .line 1559
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1560
    .line 1561
    const/16 v0, 0x60

    .line 1562
    .line 1563
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v9, LX/63n;

    .line 1567
    .line 1568
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1569
    .line 1570
    invoke-direct {v9, v0}, LX/63n;-><init>(Landroid/content/Context;)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v1, 0x0

    .line 1574
    invoke-virtual {v2, v8, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    iput-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1580
    .line 1581
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Ljava/util/BitSet;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v3}, LX/1Z7;->A0p(I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, LX/63n;

    .line 1594
    .line 1595
    iput-object v7, v0, LX/63n;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1596
    .line 1597
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Ljava/util/BitSet;

    .line 1600
    .line 1601
    const/4 v0, 0x0

    .line 1602
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, LX/63n;

    .line 1608
    .line 1609
    iput-object v6, v0, LX/63n;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1610
    .line 1611
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Ljava/util/BitSet;

    .line 1614
    .line 1615
    const/4 v0, 0x4

    .line 1616
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v5}, LX/63D;->A05()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    const/4 v0, 0x1

    .line 1624
    xor-int/2addr v1, v0

    .line 1625
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LX/63n;

    .line 1628
    .line 1629
    iput-boolean v1, v0, LX/63n;->A08:Z

    .line 1630
    .line 1631
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v1, Ljava/util/BitSet;

    .line 1634
    .line 1635
    const/4 v0, 0x3

    .line 1636
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, LX/63n;

    .line 1642
    .line 1643
    move-object/from16 v0, v31

    .line 1644
    .line 1645
    iput-object v0, v1, LX/63n;->A05:Ljava/lang/String;

    .line 1646
    .line 1647
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, Ljava/util/BitSet;

    .line 1650
    .line 1651
    const/4 v0, 0x2

    .line 1652
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v1, LX/63n;

    .line 1658
    .line 1659
    move-object/from16 v0, v34

    .line 1660
    .line 1661
    iput-object v0, v1, LX/63n;->A03:LX/654;

    .line 1662
    .line 1663
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, Ljava/util/BitSet;

    .line 1666
    .line 1667
    const/4 v0, 0x1

    .line 1668
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, LX/63n;

    .line 1674
    .line 1675
    iput-boolean v0, v1, LX/63n;->A07:Z

    .line 1676
    .line 1677
    const/4 v0, 0x0

    .line 1678
    iput-boolean v0, v1, LX/63n;->A06:Z

    .line 1679
    .line 1680
    invoke-virtual {v2, v10}, LX/1Z7;->A0D(F)V

    .line 1681
    .line 1682
    .line 1683
    const-string v0, "StoryViewerFooterTextAnd\u2026)\n          .flexGrow(1f)"

    .line 1684
    .line 1685
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_7

    .line 1689
    .line 1690
    :cond_1d
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const v0, 0x7f0602c7

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v3}, LX/1Z7;->A0p(I)V

    .line 1701
    .line 1702
    .line 1703
    const v0, 0x7f16004b

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2, v10}, LX/1Z7;->A0D(F)V

    .line 1710
    .line 1711
    .line 1712
    const-string v0, "Row.create(c)\n        .b\u2026ht)\n        .flexGrow(1f)"

    .line 1713
    .line 1714
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_7

    .line 1718
    .line 1719
    :cond_1e
    iget-object v0, v2, LX/63e;->A01:Landroid/content/Context;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const v0, 0x7f160024

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    if-eqz v17, :cond_20

    .line 1733
    .line 1734
    iget-object v0, v2, LX/63e;->A01:Landroid/content/Context;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v13

    .line 1740
    const/4 v15, 0x1

    .line 1741
    const/16 v14, 0x65a8

    .line 1742
    .line 1743
    iget-object v0, v2, LX/63e;->A00:LX/0li;

    .line 1744
    .line 1745
    invoke-static {v15, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/62z;

    .line 1750
    .line 1751
    invoke-virtual {v0}, LX/62z;->A01()I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    shl-int/lit8 v0, v0, 0x1

    .line 1760
    .line 1761
    :goto_e
    add-int/2addr v3, v0

    .line 1762
    if-nez v16, :cond_1f

    .line 1763
    .line 1764
    const/4 v3, 0x0

    .line 1765
    :cond_1f
    invoke-static {v2, v10, v3}, LX/63e;->A00(LX/63e;ZI)I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    goto/16 :goto_5

    .line 1770
    .line 1771
    :cond_20
    const/4 v0, 0x0

    .line 1772
    goto :goto_e

    .line 1773
    :cond_21
    const/4 v3, -0x1

    .line 1774
    goto/16 :goto_5

    .line 1775
    .line 1776
    :cond_22
    const/4 v11, -0x1

    .line 1777
    goto/16 :goto_3

    .line 1778
    .line 1779
    :cond_23
    const/4 v0, 0x0

    .line 1780
    goto/16 :goto_2

    .line 1781
    .line 1782
    :cond_24
    const/4 v0, 0x1

    .line 1783
    goto/16 :goto_1

    .line 1784
    .line 1785
    :cond_25
    invoke-virtual {v5}, LX/63D;->A03()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_26

    .line 1790
    .line 1791
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v9

    .line 1795
    const v11, 0x7f16002a

    .line 1796
    .line 1797
    .line 1798
    const/4 v3, 0x0

    .line 1799
    iget-object v0, v9, LX/1Z7;->A02:LX/1Gi;

    .line 1800
    .line 1801
    invoke-virtual {v0, v11, v3}, LX/1Gi;->A07(II)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    invoke-virtual {v9, v0}, LX/1Z7;->A0p(I)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_4

    .line 1809
    .line 1810
    :cond_26
    const/4 v9, 0x0

    .line 1811
    goto/16 :goto_4

    .line 1812
    .line 1813
    :cond_27
    invoke-virtual {v5}, LX/63D;->A05()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_28

    .line 1818
    .line 1819
    invoke-virtual {v14}, LX/63e;->A05()I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    :goto_f
    invoke-virtual {v5}, LX/63D;->A02()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-nez v0, :cond_29

    .line 1828
    .line 1829
    const/4 v3, 0x0

    .line 1830
    goto/16 :goto_0

    .line 1831
    .line 1832
    :cond_28
    const/4 v2, -0x1

    .line 1833
    goto :goto_f

    .line 1834
    :cond_29
    invoke-static {v8}, LX/Gsc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, LX/Gsc;

    .line 1841
    .line 1842
    iput-object v7, v0, LX/Gsc;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1843
    .line 1844
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, Ljava/util/BitSet;

    .line 1847
    .line 1848
    const/16 v16, 0x0

    .line 1849
    .line 1850
    move-object/from16 v22, v0

    .line 1851
    .line 1852
    move/from16 v23, v16

    .line 1853
    .line 1854
    invoke-virtual/range {v22 .. v23}, Ljava/util/BitSet;->set(I)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/Gsc;

    .line 1860
    .line 1861
    iput-object v15, v0, LX/Gsc;->A03:LX/66g;

    .line 1862
    .line 1863
    iget-object v15, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v15, Ljava/util/BitSet;

    .line 1866
    .line 1867
    const/4 v0, 0x1

    .line 1868
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, LX/Gsc;

    .line 1874
    .line 1875
    iput v2, v0, LX/Gsc;->A00:I

    .line 1876
    .line 1877
    goto/16 :goto_0
    .line 1878
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/63F;

    .line 17
    .line 18
    iget-object v3, v1, LX/63F;->A08:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    iget-object v2, v1, LX/63F;->A0A:LX/63D;

    .line 21
    .line 22
    iget-object v1, v1, LX/63F;->A06:LX/0mI;

    .line 23
    .line 24
    const-string v0, "c"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "storyCard"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "viewModel"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "woodhengeLogger"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/63D;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7P(I)Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    check-cast p2, LX/9NI;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v5, v0, v2

    .line 87
    .line 88
    check-cast v5, LX/1GY;

    .line 89
    .line 90
    check-cast v1, LX/63F;

    .line 91
    .line 92
    iget-object v4, v1, LX/63F;->A09:LX/62Y;

    .line 93
    .line 94
    iget-object v3, v1, LX/63F;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 95
    .line 96
    iget-object v2, v1, LX/63F;->A08:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 97
    .line 98
    iget-object v1, v1, LX/63F;->A02:LX/0mI;

    .line 99
    .line 100
    const-string v0, "c"

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "storyViewerContext"

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "storyBucket"

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "storyCard"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "shareHandler"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/63E;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3, v2}, LX/63E;->A00(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v1, v0, v2

    .line 138
    .line 139
    check-cast v1, LX/1GY;

    .line 140
    .line 141
    const-string v0, "c"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x6bb260a4 -> :sswitch_3
        -0x6b0388cb -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x600ff8b4 -> :sswitch_0
    .end sparse-switch
.end method
