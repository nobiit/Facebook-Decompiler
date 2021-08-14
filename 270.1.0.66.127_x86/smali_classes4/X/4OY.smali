.class public final LX/4OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4OY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/3bG;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/3bG;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, LX/3bG;->A00:D

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3zs;->A01(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2
    .line 38
.end method


# virtual methods
.method public final A01(LX/511;Landroid/content/Context;LX/2Re;)V
    .locals 11

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/4OY;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x41d7

    .line 8
    .line 9
    iget-object v0, p0, LX/4OY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/511;->BRM()LX/4l0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, LX/4l0;->BRP()LX/3bG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "LivingRoomKey"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v5}, LX/4l0;->BsX()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, LX/4l0;->BRP()LX/3bG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/4OY;->A00(LX/3bG;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, LX/1Wc;->BoZ()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, LX/4l0;->BRP()LX/3bG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, LX/4l0;->BRP()LX/3bG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v1, 0x41cc

    .line 101
    .line 102
    iget-object v0, p0, LX/4OY;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3gL;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/3gL;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x23be

    .line 130
    .line 131
    iget-object v0, p0, LX/4OY;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 138
    .line 139
    new-instance v1, LX/3aK;

    .line 140
    .line 141
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, LX/7VX;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v4, v0, v8, v10, v2}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LX/4l0;->Axu()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v5}, LX/4l0;->BCu()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, v4, LX/7VX;->A0f:LX/7VY;

    .line 167
    .line 168
    iput v2, v0, LX/7VY;->A00:I

    .line 169
    .line 170
    iput v1, v0, LX/7VY;->A01:I

    .line 171
    .line 172
    invoke-virtual {v5}, LX/4l0;->A0T()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LX/4l0;->A0S()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v4, LX/7VX;->A00:I

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x1

    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5}, LX/4l0;->A16()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    :cond_4
    iput-boolean v0, v4, LX/7VX;->A0R:Z

    .line 206
    .line 207
    const/16 v1, 0x41c7

    .line 208
    .line 209
    iget-object v0, p0, LX/4OY;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/3AM;

    .line 216
    .line 217
    iget-object v10, v0, LX/3AM;->A01:LX/2GK;

    .line 218
    .line 219
    const-wide v0, 0x102b3013a0cfcL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v5}, LX/4l0;->BMQ()LX/2ue;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    if-eqz p3, :cond_5

    .line 238
    .line 239
    move-object v0, p3

    .line 240
    check-cast v0, LX/5pV;

    .line 241
    .line 242
    invoke-interface {v0}, LX/5pV;->DKT()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    :cond_6
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-boolean v0, v9, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    :cond_7
    iput-boolean v2, v4, LX/7VX;->A0Z:Z

    .line 258
    .line 259
    sget-object v0, LX/25n;->A0j:LX/25n;

    .line 260
    .line 261
    iput-object v0, v4, LX/7VX;->A07:LX/25n;

    .line 262
    .line 263
    invoke-virtual {v5}, LX/4l0;->BRP()LX/3bG;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v9, "LogContext"

    .line 268
    .line 269
    if-eqz v10, :cond_d

    .line 270
    .line 271
    invoke-virtual {v10, v9}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v0, v0, LX/1yB;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {v10, v9}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/1yB;

    .line 284
    .line 285
    :goto_1
    const-string v1, "HideFullScreenMetaData"

    .line 286
    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    invoke-virtual {v10, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :cond_8
    if-nez v2, :cond_9

    .line 294
    .line 295
    if-eqz v8, :cond_c

    .line 296
    .line 297
    :cond_9
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0, v9, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 305
    .line 306
    .line 307
    :cond_a
    if-eqz v8, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0, v1, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v4, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 317
    .line 318
    :cond_c
    invoke-interface {v7, v6}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, LX/Dyi;

    .line 323
    .line 324
    invoke-direct {v0, p0, v5, p3, v4}, LX/Dyi;-><init>(LX/4OY;LX/4l0;LX/2Re;LX/7VX;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v3, v4, LX/7VX;->A0P:Z

    .line 331
    .line 332
    invoke-interface {v1, v4}, LX/7Vr;->Aig(LX/7VX;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    move-object v2, v8

    .line 337
    goto :goto_1

    .line 338
    :cond_e
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0
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
.end method
