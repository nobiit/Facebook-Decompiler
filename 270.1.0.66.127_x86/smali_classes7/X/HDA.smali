.class public final LX/HDA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 1

    .line 0
    const-string v0, "pageStoryNewInsightsEducationNuxController"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "storyCommentsController"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "pageStoryReshareViaReshareHandler"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "storyViewerPageStoryReplyDialogHandler"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/HDA;->A00:LX/0mI;

    .line 24
    .line 25
    iput-object p2, p0, LX/HDA;->A02:LX/0mI;

    .line 26
    .line 27
    iput-object p3, p0, LX/HDA;->A01:LX/0mI;

    .line 28
    .line 29
    iput-object p4, p0, LX/HDA;->A03:LX/0mI;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "storyCard"

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyViewerContext"

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "bucket"

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "source"

    .line 19
    .line 20
    move-object v4, p4

    .line 21
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd4

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, p5

    .line 31
    invoke-static {p5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HDA;->A02:LX/0mI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GZ0;

    .line 41
    .line 42
    move-object v6, p6

    .line 43
    move-object v7, p7

    .line 44
    invoke-virtual/range {v0 .. v7}, LX/GZ0;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/62Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Z)V
    .locals 18

    .line 0
    const-string v12, "storyViewerContext"

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v2, v12}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bucket"

    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    invoke-static {v14, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "storyCard"

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-static {v13, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v0, v0, LX/HDA;->A03:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    .line 30
    .line 31
    invoke-static {v2, v12}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "storyBucket"

    .line 35
    .line 36
    invoke-static {v14, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v13, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A02:LX/62Y;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {v12}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "storyViewerContext.getSe\u2026LaunchConfig::class.java)"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 61
    .line 62
    iget-object v10, v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A02:LX/62Y;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v12}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-class v9, LX/66r;

    .line 81
    .line 82
    invoke-interface {v0, v9}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/66r;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v0, "is_notification_reply_surface_open"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v7}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A02:LX/62Y;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-static {v12}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const-class v0, LX/66g;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/66g;

    .line 112
    .line 113
    sget-object v0, LX/66h;->A0Q:LX/66h;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A02:LX/62Y;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {v12}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const-class v0, LX/08L;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/08L;

    .line 132
    .line 133
    invoke-virtual {v0, v11}, LX/08L;->A06(LX/0Dh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryCard;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_6
    const-string v0, "storyCard.sharerStoryCar\u2026res ?: ImmutableList.of()"

    .line 147
    .line 148
    invoke-static {v6, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryCard;->A0f()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_7
    const-string v0, "storyCard.shareeStoryCar\u2026res ?: ImmutableList.of()"

    .line 162
    .line 163
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0A:LX/0mI;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/HH4;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/HH4;->A03(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0A:LX/0mI;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/HH4;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/HH4;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "shareesFromCache"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    :cond_8
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/HD9;

    .line 222
    .line 223
    const-string v2, "it"

    .line 224
    .line 225
    invoke-static {v3, v2}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    instance-of v0, v5, Ljava/util/Collection;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    :cond_9
    :goto_1
    if-nez v16, :cond_a

    .line 241
    .line 242
    invoke-static {v3}, LX/HD8;->A02(LX/HD9;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    invoke-static {v1, v2}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x752

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    const/16 v0, 0xf7

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-static {v0}, LX/HDF;->A04(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const/16 v0, 0x504

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    const/16 v0, 0x12f

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_3
    iget-object v0, v3, LX/HD9;->A04:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    const/4 v1, 0x0

    .line 323
    goto :goto_3

    .line 324
    :cond_e
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v0, "builder.build()"

    .line 329
    .line 330
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-static {v5, v6}, LX/HD8;->A08(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A06:LX/0mI;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A07:LX/0mI;

    .line 343
    .line 344
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v0, "context.get()"

    .line 349
    .line 350
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v3, Landroid/content/Context;

    .line 354
    .line 355
    const-string v0, "context"

    .line 356
    .line 357
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, LX/6yN;

    .line 361
    .line 362
    invoke-direct {v1, v3, v8}, LX/6yN;-><init>(Landroid/content/Context;Z)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 366
    .line 367
    new-instance v1, Landroid/widget/ViewFlipper;

    .line 368
    .line 369
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A07:LX/0mI;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/content/Context;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01:Landroid/widget/ViewFlipper;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v3, v0

    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    if-le v3, v8, :cond_10

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    :cond_10
    if-eqz v10, :cond_11

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    :cond_11
    const/4 v1, 0x1

    .line 405
    :cond_12
    const-string v8, "bottomSheetDialog"

    .line 406
    .line 407
    if-nez v1, :cond_16

    .line 408
    .line 409
    if-eqz p4, :cond_16

    .line 410
    .line 411
    iget-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 412
    .line 413
    if-nez v1, :cond_13

    .line 414
    .line 415
    invoke-static {v8}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "receivedShares"

    .line 424
    .line 425
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "senderId"

    .line 429
    .line 430
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_14
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v1, v3

    .line 452
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 453
    .line 454
    const-string v0, "it"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x753

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_15

    .line 466
    .line 467
    const/16 v0, 0xf8

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    invoke-static {v0}, LX/HDF;->A03(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    const/16 v0, 0x505

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    const/16 v0, 0x12f

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_5
    invoke-static {v10, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_15
    const/4 v0, 0x0

    .line 508
    goto :goto_5

    .line 509
    :cond_16
    if-eqz v15, :cond_18

    .line 510
    .line 511
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 512
    .line 513
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A07:LX/0mI;

    .line 514
    .line 515
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Landroid/content/Context;

    .line 520
    .line 521
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 525
    .line 526
    new-instance v3, LX/HDB;

    .line 527
    .line 528
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 529
    .line 530
    invoke-direct {v3, v0}, LX/HDB;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 540
    .line 541
    :cond_17
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    iput-object v13, v3, LX/HDB;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 547
    .line 548
    iput-object v14, v3, LX/HDB;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 549
    .line 550
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0B:LX/HDN;

    .line 551
    .line 552
    iput-object v0, v3, LX/HDB;->A05:LX/HDN;

    .line 553
    .line 554
    new-instance v0, LX/2Yz;

    .line 555
    .line 556
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v0, v3, LX/HDB;->A04:LX/2Yz;

    .line 560
    .line 561
    sget-object v0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 562
    .line 563
    iput-object v0, v3, LX/HDB;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_18
    iget-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 570
    .line 571
    if-nez v1, :cond_19

    .line 572
    .line 573
    invoke-static {v8}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_19
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v11, v13, v6, v2}, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A00(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_6

    .line 586
    :cond_1a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v0, "builder.build()"

    .line 591
    .line 592
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "ImmutableList.of()"

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v11, v13, v2, v1}, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A00(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_6
    if-eqz v2, :cond_1

    .line 609
    .line 610
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1c

    .line 615
    .line 616
    if-nez p4, :cond_1c

    .line 617
    .line 618
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A02:LX/62Y;

    .line 619
    .line 620
    if-nez v0, :cond_1b

    .line 621
    .line 622
    invoke-static {v12}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_1b
    invoke-interface {v0, v9}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LX/66r;

    .line 630
    .line 631
    const/16 v0, 0x82d

    .line 632
    .line 633
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0, v7}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_1c
    iget-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01:Landroid/widget/ViewFlipper;

    .line 641
    .line 642
    const-string v0, "rootViewFlipper"

    .line 643
    .line 644
    if-nez v1, :cond_1d

    .line 645
    .line 646
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1d
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A01:Landroid/widget/ViewFlipper;

    .line 653
    .line 654
    if-nez v5, :cond_1e

    .line 655
    .line 656
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v0, 0x7f170d7a

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v5, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A09:LX/0mI;

    .line 678
    .line 679
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "screenUtil.get()"

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    check-cast v1, LX/1Cn;

    .line 689
    .line 690
    invoke-virtual {v1}, LX/1Cp;->A05()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    int-to-double v3, v0

    .line 695
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    mul-double/2addr v3, v0

    .line 701
    double-to-int v2, v3

    .line 702
    new-instance v3, Landroid/widget/LinearLayout;

    .line 703
    .line 704
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 708
    .line 709
    const/4 v0, -0x1

    .line 710
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 717
    .line 718
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Landroid/widget/LinearLayout;

    .line 725
    .line 726
    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 743
    .line 744
    if-nez v0, :cond_1f

    .line 745
    .line 746
    invoke-static {v8}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 753
    .line 754
    if-nez v1, :cond_20

    .line 755
    .line 756
    invoke-static {v8}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_20
    new-instance v0, LX/HDH;

    .line 760
    .line 761
    invoke-direct {v0, v11}, LX/HDH;-><init>(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 768
    .line 769
    if-nez v1, :cond_21

    .line 770
    .line 771
    invoke-static {v8}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_21
    const v0, 0x3ecccccd    # 0.4f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 781
    .line 782
    if-nez v1, :cond_22

    .line 783
    .line 784
    invoke-static {v8}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_22
    new-instance v0, LX/HDI;

    .line 788
    .line 789
    invoke-direct {v0, v11}, LX/HDI;-><init>(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 796
    .line 797
    if-nez v0, :cond_23

    .line 798
    .line 799
    invoke-static {v8}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_24

    .line 807
    .line 808
    const/16 v0, 0x10

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 811
    .line 812
    .line 813
    :cond_24
    iget-object v1, v11, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 814
    .line 815
    if-nez v1, :cond_25

    .line 816
    .line 817
    invoke-static {v8}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_25
    xor-int/lit8 v0, v15, 0x1

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 823
    .line 824
    .line 825
    return-void
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
.end method
