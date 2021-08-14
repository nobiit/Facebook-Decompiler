.class public final LX/Oie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/6yL;

.field public final synthetic A04:LX/66g;

.field public final synthetic A05:LX/66q;


# direct methods
.method public constructor <init>(LX/6yL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;LX/66q;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Oie;->A03:LX/6yL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oie;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oie;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/Oie;->A04:LX/66g;

    .line 7
    .line 8
    iput-object p5, p0, LX/Oie;->A05:LX/66q;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Oie;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v0, p0, LX/Oie;->A03:LX/6yL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6yL;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/65M;

    .line 12
    .line 13
    const-string v2, "c_gif_search_clear"

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 22
    .line 23
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x65c7

    .line 1
    .line 2
    iget-object v0, p0, LX/Oie;->A03:LX/6yL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6yL;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/65M;

    .line 12
    .line 13
    const-string v2, "c_gif_search_start"

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 22
    .line 23
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1
    .line 2
    iget-object v6, p0, LX/Oie;->A03:LX/6yL;

    .line 3
    .line 4
    iget-object v7, p0, LX/Oie;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v9, p0, LX/Oie;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v10, p0, LX/Oie;->A04:LX/66g;

    .line 9
    .line 10
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v8, 0x14

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22ad

    .line 20
    .line 21
    iget-object v0, v6, LX/6yL;->A01:LX/0li;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Cd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Cd;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v6, p1}, LX/6yL;->A02(Lcom/facebook/ui/media/attachments/model/MediaResource;)LX/6ye;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    iget-object v0, v6, LX/6yL;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Cd;

    .line 50
    .line 51
    const/16 v2, 0x20ff

    .line 52
    .line 53
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x1089e00092689L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v6, LX/6yL;->A00:LX/6yX;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    const v1, 0xa0f0

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/6yL;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/01A;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01A;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-gtz v0, :cond_0

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    :cond_0
    if-nez v12, :cond_6

    .line 107
    .line 108
    iget-object v1, v6, LX/6yL;->A00:LX/6yX;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v7, v9, v5, v0}, LX/6yL;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;)Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, LX/6yL;->A00:LX/6yX;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/6yX;->A01:LX/KUD;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v1, "ConversationThreadViewControllerImpl"

    .line 133
    .line 134
    const-string v0, "Error: send message without FreddieEnvironment"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v1, v6, LX/6yL;->A00:LX/6yX;

    .line 140
    .line 141
    iget-boolean v0, v1, LX/6yX;->A07:Z

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, LX/6yX;->A01()V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_1
    const/16 v2, 0x16

    .line 149
    .line 150
    const/16 v1, 0x62be

    .line 151
    .line 152
    iget-object v0, v6, LX/6yL;->A01:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/574;

    .line 159
    .line 160
    const-string v0, "story_reply"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    const/16 v1, 0x65c7

    .line 167
    .line 168
    iget-object v0, v6, LX/6yL;->A01:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/65M;

    .line 175
    .line 176
    const-string v2, "c_gif_send"

    .line 177
    .line 178
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 185
    .line 186
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 187
    .line 188
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v0, 0xf

    .line 196
    .line 197
    if-ne v1, v0, :cond_3

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    const v1, 0xa51a

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, LX/6yL;->A01:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/DCN;

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v4, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    :goto_2
    iget-object v0, v6, LX/6yL;->A03:LX/0AH;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2NM;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v7, -0x1

    .line 249
    const/4 v8, 0x0

    .line 250
    const-string v6, "GIF"

    .line 251
    .line 252
    invoke-virtual/range {v1 .. v8}, LX/DCN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, LX/Oie;->A00:Z

    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    const/4 v4, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {v0, v11}, LX/KUD;->A04(LX/6ye;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    invoke-virtual {v6, v7, v9, v11}, LX/6yL;->A05(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/6ye;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const v1, 0xc588

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/6yL;->A01:LX/0li;

    .line 273
    .line 274
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/HHa;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v5, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 298
    .line 299
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v3, LX/HHY;

    .line 303
    .line 304
    invoke-direct {v3}, LX/HHY;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v3, LX/HHY;->A01:Ljava/lang/String;

    .line 308
    .line 309
    const v2, 0xc585

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, LX/HHa;->A00:LX/0li;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/HHQ;

    .line 320
    .line 321
    new-instance v4, LX/HHV;

    .line 322
    .line 323
    invoke-direct {v4}, LX/HHV;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v1, "GIF"

    .line 327
    .line 328
    iput-object v1, v4, LX/HHV;->A08:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "storyReplyType"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v11, v4, LX/HHV;->A07:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "storyId"

    .line 338
    .line 339
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A04:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v0, v4, LX/HHV;->A03:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, LX/HHV;->A04:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v1, LX/HHT;

    .line 355
    .line 356
    invoke-direct {v1, v4}, LX/HHT;-><init>(LX/HHV;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/HHX;

    .line 360
    .line 361
    invoke-direct {v0, v3}, LX/HHX;-><init>(LX/HHY;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, LX/HHQ;->A01(LX/HHT;LX/HHX;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    const/16 v1, 0x65b0

    .line 368
    .line 369
    iget-object v0, v6, LX/6yL;->A01:LX/0li;

    .line 370
    .line 371
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/63f;

    .line 376
    .line 377
    invoke-virtual {v0, v10}, LX/63f;->A01(LX/66g;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, LX/6yL;->A02:LX/HLY;

    .line 381
    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_8
    const-string v0, ""

    .line 390
    .line 391
    goto :goto_3
    .line 392
    .line 393
    .line 394
.end method
