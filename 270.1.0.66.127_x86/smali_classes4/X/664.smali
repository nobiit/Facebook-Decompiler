.class public final LX/664;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/67t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/677;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3RV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerFeedbackOverlayComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/664;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3RV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3RV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/664;->A03:LX/3RV;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/664;->A06:LX/62Y;

    .line 3
    .line 4
    iget-object v12, v6, LX/664;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v11, v6, LX/664;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iget-object v2, v6, LX/664;->A01:LX/67t;

    .line 9
    .line 10
    iget-object v5, v6, LX/664;->A02:LX/677;

    .line 11
    .line 12
    iget-boolean v3, v6, LX/664;->A07:Z

    .line 13
    .line 14
    const/16 v4, 0x65f7

    .line 15
    .line 16
    iget-object v1, v6, LX/664;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/68c;

    .line 24
    .line 25
    iget-object v0, v6, LX/664;->A03:LX/3RV;

    .line 26
    .line 27
    iget-object v0, v0, LX/3RV;->isMediaLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/1Z7;->A0G(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, LX/664;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 56
    .line 57
    invoke-interface {v7, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    new-instance v1, LX/665;

    .line 82
    .line 83
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/665;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v15, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v1, LX/665;->A06:LX/62Y;

    .line 102
    .line 103
    iput-object v11, v1, LX/665;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 104
    .line 105
    iget-object v0, v13, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, LX/665;->A08:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v13, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/665;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v12, v1, LX/665;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :cond_1
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v8}, LX/1Z8;->A05(F)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v1, LX/665;->A03:LX/68c;

    .line 130
    .line 131
    iput-object v14, v1, LX/665;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    iput-object v2, v1, LX/665;->A02:LX/67t;

    .line 134
    .line 135
    const-class v0, LX/66g;

    .line 136
    .line 137
    invoke-interface {v7, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/66g;

    .line 142
    .line 143
    iput-object v0, v1, LX/665;->A07:LX/66g;

    .line 144
    .line 145
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance v2, LX/666;

    .line 150
    .line 151
    invoke-direct {v2}, LX/666;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v12, v2, LX/666;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 168
    .line 169
    iput-object v11, v2, LX/666;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 170
    .line 171
    iput-object v10, v2, LX/666;->A00:LX/68c;

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :cond_4
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v8}, LX/1Z8;->A05(F)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v2, LX/666;->A03:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    const-class v0, LX/66g;

    .line 193
    .line 194
    invoke-interface {v7, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/66g;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/66g;->A06()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    new-instance v2, LX/667;

    .line 207
    .line 208
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v2, v0}, LX/667;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v2, LX/667;->A03:LX/62Y;

    .line 227
    .line 228
    iput-boolean v3, v2, LX/667;->A04:Z

    .line 229
    .line 230
    iput-object v5, v2, LX/667;->A02:LX/677;

    .line 231
    .line 232
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    new-instance v3, LX/67z;

    .line 236
    .line 237
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_1
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 261
    .line 262
    const-class v2, LX/664;

    .line 263
    .line 264
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x26758c98

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 276
    .line 277
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x3b01cb9f

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 289
    .line 290
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, -0x6bb260a4

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x42c80000    # 100.0f

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_9
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_1
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
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/664;->A06:LX/62Y;

    .line 16
    .line 17
    iget-object v6, p0, LX/664;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 18
    .line 19
    const/16 v2, 0x22ad

    .line 20
    .line 21
    iget-object v1, p0, LX/664;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Cd;

    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x1070a00001f90L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v0, LX/68a;

    .line 63
    .line 64
    invoke-direct {v0, v5, p1}, LX/68a;-><init>(LX/1Zy;LX/1GY;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v0, LX/64G;

    .line 74
    .line 75
    invoke-interface {v7, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/64G;

    .line 80
    .line 81
    new-instance v0, LX/68b;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1, p1}, LX/68b;-><init>(Lcom/facebook/ipc/stories/model/StoryCard;LX/64G;LX/1GY;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/664;->A03:LX/3RV;

    .line 90
    .line 91
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iput-object v0, v1, LX/3RV;->isMediaLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    iput-object v0, v1, LX/3RV;->mediaLoadTrackerListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/659;

    .line 106
    .line 107
    iput-object v0, v1, LX/3RV;->timeStreamListener:LX/659;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3RV;

    .line 1
    .line 2
    check-cast p2, LX/3RV;

    .line 3
    .line 4
    iget-object v0, p1, LX/3RV;->isMediaLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/3RV;->isMediaLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/3RV;->mediaLoadTrackerListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object v0, p2, LX/3RV;->mediaLoadTrackerListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v0, p1, LX/3RV;->timeStreamListener:LX/659;

    .line 13
    .line 14
    iput-object v0, p2, LX/3RV;->timeStreamListener:LX/659;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/664;

    .line 5
    .line 6
    new-instance v0, LX/3RV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3RV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/664;->A03:LX/3RV;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/664;->A03:LX/3RV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/664;

    .line 11
    .line 12
    iget-object v4, v0, LX/664;->A06:LX/62Y;

    .line 13
    .line 14
    iget-object v3, v0, LX/664;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    iget-object v0, v0, LX/664;->A03:LX/3RV;

    .line 17
    .line 18
    iget-object v2, v0, LX/3RV;->mediaLoadTrackerListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-object v1, v0, LX/3RV;->timeStreamListener:LX/659;

    .line 21
    .line 22
    const-class v0, LX/64G;

    .line 23
    .line 24
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/64G;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/64G;->A01(LX/659;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/664;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-class v0, LX/66g;

    .line 40
    .line 41
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/66g;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/66o;

    .line 56
    .line 57
    iget-object v0, v0, LX/67L;->A02:LX/0sv;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v7, v0, v1

    .line 68
    .line 69
    check-cast v7, LX/1GY;

    .line 70
    .line 71
    check-cast v2, LX/664;

    .line 72
    .line 73
    iget-object v4, v2, LX/664;->A06:LX/62Y;

    .line 74
    .line 75
    iget-object v1, v2, LX/664;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 76
    .line 77
    iget-object v0, v2, LX/664;->A03:LX/3RV;

    .line 78
    .line 79
    iget-object v9, v0, LX/3RV;->isMediaLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iget-object v5, v0, LX/3RV;->mediaLoadTrackerListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    iget-object v3, v0, LX/3RV;->timeStreamListener:LX/659;

    .line 84
    .line 85
    invoke-static {v1}, LX/664;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-class v6, LX/66g;

    .line 92
    .line 93
    invoke-interface {v4, v6}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/66g;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v2, 0x2080

    .line 104
    .line 105
    iget-object v1, v8, LX/67L;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2G3;

    .line 113
    .line 114
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v8, LX/67L;->A01:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v2, LX/2cv;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "updateState:StoryViewerFeedbackOverlayComponent.onMediaLoadStateChange"

    .line 147
    .line 148
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-interface {v4, v6}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/66g;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/66o;

    .line 166
    .line 167
    iget-object v0, v0, LX/67L;->A02:LX/0sv;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    const-class v0, LX/64G;

    .line 173
    .line 174
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/64G;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/64G;->A00(LX/659;)V

    .line 181
    .line 182
    .line 183
    return-object v10

    .line 184
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    check-cast v0, LX/1GY;

    .line 189
    .line 190
    check-cast p2, LX/9NI;

    .line 191
    .line 192
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 193
    .line 194
    .line 195
    return-object v10

    .line 196
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 197
    .line 198
    check-cast v0, LX/664;

    .line 199
    .line 200
    iget-object v0, v0, LX/664;->A03:LX/3RV;

    .line 201
    .line 202
    iget-object v0, v0, LX/3RV;->isMediaLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x6bb260a4 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x26758c98 -> :sswitch_1
        0x3b01cb9f -> :sswitch_0
    .end sparse-switch
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
.end method
