.class public final LX/67Y;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/67Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/67X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerMediaContainerComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/67Y;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x62

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/67Y;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/67Y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/67Y;->A07:LX/62Y;

    .line 1
    .line 2
    iget-object v6, p0, LX/67Y;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v5, p0, LX/67Y;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v4, p0, LX/67Y;->A02:LX/67Z;

    .line 7
    .line 8
    iget v10, p0, LX/67Y;->A01:I

    .line 9
    .line 10
    iget-boolean v8, p0, LX/67Y;->A08:Z

    .line 11
    .line 12
    iget-boolean v9, p0, LX/67Y;->A09:Z

    .line 13
    .line 14
    const/16 v1, 0x22ad

    .line 15
    .line 16
    iget-object v2, p0, LX/67Y;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    check-cast v13, LX/1Cd;

    .line 24
    .line 25
    const/16 v1, 0x226f

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LX/17o;

    .line 33
    .line 34
    const/16 v1, 0x26e0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2SV;

    .line 42
    .line 43
    const-class v0, LX/66g;

    .line 44
    .line 45
    invoke-interface {v11, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/66g;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :pswitch_0
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "thread_id"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x2bc

    .line 94
    .line 95
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "bucket_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/65P;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "bucket_type"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "media_type"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const-string v2, "null_fb_story_card"

    .line 140
    .line 141
    :goto_1
    const-string v0, "fb_story_card_id"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v2, "ui_layer"

    .line 147
    .line 148
    const-string v0, "null_media_component"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0, v4}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    :pswitch_1
    return-object v3

    .line 154
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    if-eqz v8, :cond_0

    .line 168
    .line 169
    invoke-static {p1}, LX/681;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/681;

    .line 176
    .line 177
    iput-object v6, v0, LX/681;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 178
    .line 179
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/BitSet;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/681;

    .line 190
    .line 191
    iput-object v5, v0, LX/681;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 192
    .line 193
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/BitSet;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/681;

    .line 204
    .line 205
    iput-object v4, v0, LX/681;->A00:LX/67Z;

    .line 206
    .line 207
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/BitSet;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "story_viewer_content_view_tag"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/BitSet;

    .line 223
    .line 224
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, [Ljava/lang/String;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/681;

    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_3
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 238
    .line 239
    if-ne v7, v0, :cond_2

    .line 240
    .line 241
    const/16 v2, 0x20ff

    .line 242
    .line 243
    iget-object v1, v13, LX/1Cd;->A00:LX/0li;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x1071200091faaL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    if-nez v9, :cond_3

    .line 264
    .line 265
    :cond_2
    sget-object v1, LX/5QL;->A04:LX/5QL;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-ne v7, v1, :cond_4

    .line 269
    .line 270
    :cond_3
    const/4 v0, 0x1

    .line 271
    :cond_4
    if-ne v8, v0, :cond_0

    .line 272
    .line 273
    invoke-static {v5}, LX/684;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    new-instance v3, LX/69O;

    .line 280
    .line 281
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v3, v0}, LX/69O;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v3, LX/69O;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 300
    .line 301
    iput-object v5, v3, LX/69O;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 302
    .line 303
    iput-object v4, v3, LX/69O;->A01:LX/67Z;

    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_4
    if-eqz v8, :cond_0

    .line 307
    .line 308
    new-instance v3, LX/H4J;

    .line 309
    .line 310
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v3, v0}, LX/H4J;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v5, v3, LX/H4J;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_5
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v0, 0x6

    .line 336
    if-eq v4, v0, :cond_b

    .line 337
    .line 338
    const/16 v0, 0xb

    .line 339
    .line 340
    if-eq v4, v0, :cond_a

    .line 341
    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    if-eq v4, v0, :cond_a

    .line 345
    .line 346
    const/16 v0, 0x11

    .line 347
    .line 348
    if-eq v4, v0, :cond_b

    .line 349
    .line 350
    const/16 v0, 0x12

    .line 351
    .line 352
    if-eq v4, v0, :cond_9

    .line 353
    .line 354
    packed-switch v4, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_6
    if-eqz v8, :cond_0

    .line 360
    .line 361
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/Cro;

    .line 369
    .line 370
    invoke-direct {v2}, LX/Cro;-><init>()V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    return-object v3

    .line 386
    :pswitch_7
    if-eqz v8, :cond_0

    .line 387
    .line 388
    new-instance v4, LX/H4M;

    .line 389
    .line 390
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-direct {v4, v0}, LX/H4M;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 396
    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/685;->A00(Ljava/lang/Throwable;)LX/685;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v4, LX/H4M;->A01:LX/685;

    .line 417
    .line 418
    iput-object v3, v4, LX/H4M;->A03:LX/1Hh;

    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_8
    if-eqz v8, :cond_0

    .line 422
    .line 423
    new-instance v3, LX/H4N;

    .line 424
    .line 425
    invoke-direct {v3}, LX/H4N;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 435
    .line 436
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iput-object v11, v3, LX/H4N;->A01:LX/62Y;

    .line 442
    .line 443
    iput-object v6, v3, LX/H4N;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_9
    if-eqz v8, :cond_0

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 455
    .line 456
    const/16 v0, 0x4f

    .line 457
    .line 458
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v4, LX/GsX;

    .line 462
    .line 463
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 464
    .line 465
    invoke-direct {v4, v0}, LX/GsX;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-virtual {v3, p1, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 470
    .line 471
    .line 472
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/util/BitSet;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/GsX;

    .line 486
    .line 487
    iput-object v5, v0, LX/GsX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 488
    .line 489
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ljava/util/BitSet;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/GsX;

    .line 500
    .line 501
    iput-object v6, v0, LX/GsX;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 502
    .line 503
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/util/BitSet;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/GsX;

    .line 514
    .line 515
    iput-object v2, v0, LX/GsX;->A04:LX/66g;

    .line 516
    .line 517
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/util/BitSet;

    .line 520
    .line 521
    const/4 v0, 0x2

    .line 522
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    return-object v3

    .line 530
    :cond_a
    if-eqz v8, :cond_0

    .line 531
    .line 532
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 533
    .line 534
    const/16 v0, 0x4d

    .line 535
    .line 536
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v2, LX/Gx6;

    .line 540
    .line 541
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 542
    .line 543
    invoke-direct {v2, v0}, LX/Gx6;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 548
    .line 549
    .line 550
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/BitSet;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Gx6;

    .line 564
    .line 565
    iput-object v5, v0, LX/Gx6;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 566
    .line 567
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/util/BitSet;

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/Gx6;

    .line 578
    .line 579
    iput-object v6, v0, LX/Gx6;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 580
    .line 581
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :pswitch_9
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0C:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 589
    .line 590
    if-ne v1, v0, :cond_0

    .line 591
    .line 592
    if-eqz v8, :cond_0

    .line 593
    .line 594
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 595
    .line 596
    const/16 v0, 0x57

    .line 597
    .line 598
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 599
    .line 600
    .line 601
    new-instance v2, LX/Cyg;

    .line 602
    .line 603
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 604
    .line 605
    invoke-direct {v2, v0}, LX/Cyg;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/util/BitSet;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/Cyg;

    .line 626
    .line 627
    iput-object v5, v0, LX/Cyg;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 628
    .line 629
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljava/util/BitSet;

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/Cyg;

    .line 640
    .line 641
    iput v10, v0, LX/Cyg;->A00:I

    .line 642
    .line 643
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    :goto_2
    check-cast v1, Ljava/util/BitSet;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    return-object v3

    .line 656
    :cond_b
    if-eqz v8, :cond_0

    .line 657
    .line 658
    invoke-virtual {v12}, LX/17o;->A01()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    .line 664
    new-instance v3, LX/H0a;

    .line 665
    .line 666
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 667
    .line 668
    invoke-direct {v3, v0}, LX/H0a;-><init>(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 672
    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 678
    .line 679
    :cond_c
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 680
    .line 681
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    iput-object v5, v3, LX/H0a;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 685
    .line 686
    iput-object v6, v3, LX/H0a;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 687
    .line 688
    return-object v3

    .line 689
    :cond_d
    new-instance v3, LX/Gvf;

    .line 690
    .line 691
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 692
    .line 693
    invoke-direct {v3, v0}, LX/Gvf;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 697
    .line 698
    if-eqz v0, :cond_e

    .line 699
    .line 700
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 703
    .line 704
    :cond_e
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    iput-object v6, v3, LX/Gvf;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 710
    .line 711
    iput-object v5, v3, LX/Gvf;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 712
    .line 713
    iput-object v4, v3, LX/Gvf;->A00:LX/67Z;

    .line 714
    .line 715
    return-object v3

    .line 716
    :cond_f
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v3, v0, LX/31u;->A01:LX/1YN;

    .line 721
    .line 722
    return-object v3

    .line 723
    nop

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v2, LX/67a;

    .line 5
    .line 6
    iget-object v1, p0, LX/67Y;->A04:LX/67X;

    .line 7
    .line 8
    new-instance v0, LX/67a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/67a;-><init>(LX/67X;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    iget-object v3, p0, LX/67Y;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    const-string v0, "story_viewer"

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/62Y;

    .line 33
    .line 34
    iget-object v0, p0, LX/67Y;->A07:LX/62Y;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v5
    .line 40
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
    iput-object v0, p0, LX/67Y;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
