.class public final LX/GsX;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/66g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3ef

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/GsX;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerChannelsTitleCardComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GsX;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/GsX;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v6, v0, LX/GsX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v2, v0, LX/GsX;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1Cn;

    .line 16
    .line 17
    const/16 v1, 0x22ad

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1Cd;

    .line 25
    .line 26
    const/16 v1, 0x2330

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/1Ll;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v14, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 79
    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0J()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v9, 0x42c80000    # 100.0f

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    :goto_0
    invoke-virtual {v10, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x42100000    # 36.0f

    .line 116
    .line 117
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x42400000    # 48.0f

    .line 123
    .line 124
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, LX/1Z7;->A0G(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v6, v7}, LX/1Z7;->A0S(F)V

    .line 136
    .line 137
    .line 138
    const v2, 0x3e6147ae    # 0.22f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/1Cp;->A05()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    mul-float/2addr v2, v0

    .line 147
    float-to-int v0, v2

    .line 148
    invoke-virtual {v6, v0}, LX/1Z7;->A0g(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x42600000    # 56.0f

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/1Z7;->A0B(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/ipc/stories/model/Contributor;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/Contributor;->A03:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-static {v11}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v9}, LX/1Z7;->A0T(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v9}, LX/1Z7;->A0G(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LX/1Ks;->A01:LX/1Ks;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0J()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v7, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/GsX;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    invoke-static {v11}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v4, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x42840000    # 66.0f

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x3e700000    # -18.0f

    .line 273
    .line 274
    const/4 v0, 0x5

    .line 275
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x42040000    # 33.0f

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/370;

    .line 299
    .line 300
    iput-boolean v2, v0, LX/370;->A0J:Z

    .line 301
    .line 302
    sget-object v0, LX/GsX;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 305
    .line 306
    .line 307
    const-class v6, LX/GsX;

    .line 308
    .line 309
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v0, -0x377ae7c7

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 321
    .line 322
    .line 323
    new-instance v2, LX/9gM;

    .line 324
    .line 325
    invoke-direct {v2, v13}, LX/9gM;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/370;

    .line 331
    .line 332
    iput-object v2, v0, LX/370;->A0E:LX/372;

    .line 333
    .line 334
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 360
    .line 361
    const/high16 v12, 0x41c00000    # 24.0f

    .line 362
    .line 363
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 364
    .line 365
    .line 366
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 367
    .line 368
    const/high16 v0, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x6c

    .line 374
    .line 375
    const/16 v0, 0xa

    .line 376
    .line 377
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v18

    .line 384
    .line 385
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/TitleCardMetadata;->A04:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const v5, 0x3f333333    # 0.7f

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x41000000    # 8.0f

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    move-object v13, v1

    .line 399
    :goto_2
    invoke-virtual {v8, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v18

    .line 403
    .line 404
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/TitleCardMetadata;->A00:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    move-object v13, v1

    .line 413
    :goto_3
    invoke-virtual {v8, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x41800000    # 16.0f

    .line 417
    .line 418
    if-eqz v14, :cond_6

    .line 419
    .line 420
    const/16 v13, 0x20ff

    .line 421
    .line 422
    iget-object v2, v3, LX/1Cd;->A00:LX/0li;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v0, v13, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/2GK;

    .line 430
    .line 431
    const-wide v2, 0x104ef00001633L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v2, v0}, LX/1Z7;->A1d(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    move-object/from16 v17, v0

    .line 458
    .line 459
    const v13, 0x7f06008e

    .line 460
    .line 461
    .line 462
    const v3, 0x7f122ca1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const v0, 0x7f080b38

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v0, v13}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/high16 v13, 0x41600000    # 14.0f

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    invoke-static {v0, v13}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    const/high16 v13, 0x40000000    # 2.0f

    .line 489
    .line 490
    invoke-static {v0, v13}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    add-int v13, v14, v15

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v3, v0, v15, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 498
    .line 499
    .line 500
    new-instance v13, LX/6QA;

    .line 501
    .line 502
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v13, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v16

    .line 510
    .line 511
    invoke-virtual {v13, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    new-instance v14, LX/3HH;

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-direct {v14, v3, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 518
    .line 519
    .line 520
    const-string v15, "[[icon]]"

    .line 521
    .line 522
    const-string v3, " "

    .line 523
    .line 524
    const/16 v0, 0x11

    .line 525
    .line 526
    invoke-virtual {v13, v15, v3, v14, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 535
    .line 536
    .line 537
    const/16 v3, 0xb8

    .line 538
    .line 539
    const/16 v0, 0xa

    .line 540
    .line 541
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 550
    .line 551
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 552
    .line 553
    .line 554
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 555
    .line 556
    const/high16 v0, 0x42000000    # 32.0f

    .line 557
    .line 558
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 562
    .line 563
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const v0, -0x1698ca2c

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v11, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 578
    .line 579
    .line 580
    const v0, 0x7f12019e

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f170cdf

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 590
    .line 591
    .line 592
    :goto_4
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v18

    .line 596
    .line 597
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/TitleCardMetadata;->A02:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_3

    .line 604
    .line 605
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 624
    .line 625
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 629
    .line 630
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 639
    .line 640
    .line 641
    const/16 v2, 0xcc

    .line 642
    .line 643
    const/16 v0, 0xa

    .line 644
    .line 645
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v5}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 649
    .line 650
    .line 651
    :cond_3
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v9}, LX/1Z7;->A0T(F)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v9}, LX/1Z7;->A0G(F)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v10, LX/31v;->A00:LX/1YO;

    .line 664
    .line 665
    new-instance v1, LX/67z;

    .line 666
    .line 667
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 668
    .line 669
    invoke-direct {v1, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 673
    .line 674
    if-eqz v0, :cond_4

    .line 675
    .line 676
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 679
    .line 680
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    if-nez v3, :cond_5

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    :goto_5
    iput-object v0, v1, LX/67z;->A01:LX/1I9;

    .line 689
    .line 690
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const v0, 0x26758c98

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, v1, LX/67z;->A03:LX/1Hh;

    .line 702
    .line 703
    return-object v1

    .line 704
    :cond_5
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_5

    .line 709
    :cond_6
    move-object v2, v1

    .line 710
    goto :goto_4

    .line 711
    :cond_7
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    const/4 v0, 0x1

    .line 716
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 720
    .line 721
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 725
    .line 726
    invoke-virtual {v13, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 727
    .line 728
    .line 729
    const/16 v2, 0x9c

    .line 730
    .line 731
    const/16 v0, 0xa

    .line 732
    .line 733
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_8
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 747
    .line 748
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 752
    .line 753
    invoke-virtual {v13, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 754
    .line 755
    .line 756
    const/16 v2, 0xb4

    .line 757
    .line 758
    const/16 v0, 0xa

    .line 759
    .line 760
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v5}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 764
    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :cond_9
    return-object v1
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
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/GsX;->A03:LX/62Y;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v11

    .line 12
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v0, v2

    .line 17
    .line 18
    check-cast v5, LX/1GY;

    .line 19
    .line 20
    check-cast v1, LX/GsX;

    .line 21
    .line 22
    iget-object v8, v1, LX/GsX;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    iget-object v10, v1, LX/GsX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    iget-object v4, v1, LX/GsX;->A04:LX/66g;

    .line 27
    .line 28
    const v2, 0xc4af

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/GsX;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Gsa;

    .line 39
    .line 40
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x22ad

    .line 49
    .line 50
    iget-object v0, v3, LX/Gsa;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Cd;

    .line 58
    .line 59
    const/16 v2, 0x20ff

    .line 60
    .line 61
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1097b00002826L    # 1.44217199946451E-309

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    invoke-direct {v0, v9}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v2, v0, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 92
    .line 93
    .line 94
    const v7, 0x7f0a1654

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, LX/64Q;->A03(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f170d7a

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v2, LX/64Q;->A00:Landroid/view/View;

    .line 109
    .line 110
    new-instance v2, LX/5YM;

    .line 111
    .line 112
    invoke-direct {v2, v9}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    const/4 v0, -0x2

    .line 119
    invoke-direct {v9, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/5YM;->A07(F)V

    .line 132
    .line 133
    .line 134
    const v1, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/Kep;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, LX/5YM;->A0E(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x400

    .line 153
    .line 154
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    iget-object v9, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 164
    .line 165
    invoke-static {v9}, LX/GsS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/GsS;

    .line 172
    .line 173
    iput-object v8, v0, LX/GsS;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 174
    .line 175
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/BitSet;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/GsS;

    .line 186
    .line 187
    iput-object v10, v0, LX/GsS;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 188
    .line 189
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/BitSet;

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f123e55

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/GsS;

    .line 206
    .line 207
    iput-object v1, v0, LX/GsS;->A03:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/BitSet;

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/GsS;

    .line 226
    .line 227
    iput-object v1, v0, LX/GsS;->A04:Ljava/util/List;

    .line 228
    .line 229
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/util/BitSet;

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/66h;->A0s:LX/66h;

    .line 245
    .line 246
    invoke-virtual {v4, v0, v5}, LX/66g;->A05(LX/66h;Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/GsY;

    .line 250
    .line 251
    invoke-direct {v0, v3, v4}, LX/GsY;-><init>(LX/Gsa;LX/66g;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 258
    .line 259
    .line 260
    return-object v11

    .line 261
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 262
    .line 263
    check-cast v0, LX/GsX;

    .line 264
    .line 265
    iget-object v0, v0, LX/GsX;->A03:LX/62Y;

    .line 266
    .line 267
    invoke-static {v0}, LX/68X;->A00(LX/62Y;)V

    .line 268
    .line 269
    .line 270
    return-object v11

    .line 271
    :sswitch_2
    check-cast v3, LX/1Zg;

    .line 272
    .line 273
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 274
    .line 275
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 276
    .line 277
    aget-object v4, v0, v2

    .line 278
    .line 279
    check-cast v4, LX/1GY;

    .line 280
    .line 281
    iget-object v3, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 282
    .line 283
    check-cast v1, LX/GsX;

    .line 284
    .line 285
    iget-object v8, v1, LX/GsX;->A04:LX/66g;

    .line 286
    .line 287
    iget-object v7, v1, LX/GsX;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 288
    .line 289
    const v1, 0xc4d8

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, LX/GsX;->A00:LX/0li;

    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LX/Gyb;

    .line 300
    .line 301
    const v1, 0xe0eb

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, LX/IbG;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x1

    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    if-eq v1, v0, :cond_1

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_1
    invoke-virtual {v5, v7}, LX/Gyb;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    new-instance v10, LX/Gsj;

    .line 335
    .line 336
    invoke-direct {v10, v5, v7}, LX/Gsj;-><init>(LX/Gyb;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f122cf2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static/range {v5 .. v10}, LX/Gyb;->A00(LX/Gyb;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;LX/66g;Ljava/lang/String;LX/9uK;)V

    .line 347
    .line 348
    .line 349
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 350
    goto :goto_0

    .line 351
    :cond_3
    invoke-static {v7}, LX/H0w;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    move-object v11, v7

    .line 359
    invoke-virtual/range {v9 .. v14}, LX/IbG;->A06(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/Long;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 364
    .line 365
    aget-object v0, v0, v2

    .line 366
    .line 367
    check-cast v0, LX/1GY;

    .line 368
    .line 369
    check-cast v3, LX/9NI;

    .line 370
    .line 371
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 372
    .line 373
    .line 374
    return-object v11

    .line 375
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x377ae7c7 -> :sswitch_0
        -0x1698ca2c -> :sswitch_2
        0x26758c98 -> :sswitch_1
    .end sparse-switch
.end method
