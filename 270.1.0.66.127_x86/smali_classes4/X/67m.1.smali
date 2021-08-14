.class public final LX/67m;
.super LX/658;
.source ""

# interfaces
.implements LX/659;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/677;

.field public final A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public final A05:LX/66r;

.field public final A06:LX/0AH;

.field public final A07:LX/62Y;

.field public final A08:LX/66q;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/62Y;)V
    .locals 2

    .line 0
    const-class v0, LX/64E;

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64E;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/658;-><init>(LX/64E;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/67m;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/67m;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/67m;->A06:LX/0AH;

    .line 28
    .line 29
    iput-object p2, p0, LX/67m;->A07:LX/62Y;

    .line 30
    .line 31
    const-class v0, LX/66q;

    .line 32
    .line 33
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/66q;

    .line 38
    .line 39
    iput-object v0, p0, LX/67m;->A08:LX/66q;

    .line 40
    .line 41
    const-class v0, LX/66r;

    .line 42
    .line 43
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/66r;

    .line 48
    .line 49
    iput-object v0, p0, LX/67m;->A05:LX/66r;

    .line 50
    .line 51
    const-class v0, LX/677;

    .line 52
    .line 53
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/677;

    .line 58
    .line 59
    iput-object v0, p0, LX/67m;->A03:LX/677;

    .line 60
    .line 61
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 62
    .line 63
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 68
    .line 69
    iput-object v0, p0, LX/67m;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    const-class v0, LX/64G;

    .line 74
    .line 75
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/67m;->A09:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    return-void
.end method

.method private A00(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/67m;->A08:LX/66q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/67h;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/67h;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/67h;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/67m;->A03:LX/677;

    .line 22
    .line 23
    invoke-interface {v0}, LX/677;->Bq6()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-boolean v1, LX/0wu;->A01:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_b

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/67m;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x3d4

    .line 41
    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    if-eqz v0, :cond_c

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iput-boolean v4, p0, LX/67m;->A02:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz p3, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, LX/67m;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "jewel_notification"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "push_notification"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v1, p0, LX/67m;->A05:LX/66r;

    .line 89
    .line 90
    const-string v0, "should_page_stories_auto_play"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iget-object v1, p0, LX/67m;->A05:LX/66r;

    .line 99
    .line 100
    const/16 v0, 0x226

    .line 101
    .line 102
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, LX/67m;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v1, 0x22ad

    .line 137
    .line 138
    iget-object v0, p0, LX/67m;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/1Cd;

    .line 145
    .line 146
    const/16 v2, 0x20ff

    .line 147
    .line 148
    iget-object v1, v6, LX/1Cd;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x10493000114f4L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const/16 v1, 0x20ff

    .line 170
    .line 171
    iget-object v0, v6, LX/1Cd;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x10493000014f3L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    :cond_5
    if-eqz v3, :cond_a

    .line 192
    .line 193
    :goto_1
    if-eqz v5, :cond_0

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    const v1, 0xc4c7

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/67m;->A01:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/HDA;

    .line 207
    .line 208
    invoke-virtual {p0}, LX/644;->A06()LX/62Y;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, p2, p3, v4}, LX/HDA;->A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x211a

    .line 216
    .line 217
    iget-object v1, p0, LX/67m;->A01:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/0tf;

    .line 225
    .line 226
    const/16 v0, 0x73

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0f()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x0

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_2
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :cond_6
    add-int/2addr v5, v0

    .line 251
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget-object v0, p0, LX/67m;->A06:LX/0AH;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/2NM;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x63

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v1, ""

    .line 284
    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    move-object v0, v1

    .line 288
    :goto_3
    const/16 v2, 0x164

    .line 289
    .line 290
    invoke-virtual {v3, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x43

    .line 299
    .line 300
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    iget-object v1, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 307
    .line 308
    :cond_7
    const/16 v0, 0x19f

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "snacks_actions"

    .line 315
    .line 316
    const/16 v0, 0x1b5

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {p2}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x25e

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x287

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v1, "autopause"

    .line 343
    .line 344
    const/16 v0, 0xbf

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    iget-object v0, v2, LX/2Eg;->A04:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_b
    const/4 v0, 0x1

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_c
    const/16 v0, 0x3e8

    .line 369
    .line 370
    if-ne p1, v0, :cond_0

    .line 371
    .line 372
    const/16 v1, 0x200d

    .line 373
    .line 374
    iget-object v0, p0, LX/67m;->A01:LX/0li;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    if-eqz p3, :cond_d

    .line 390
    .line 391
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 396
    .line 397
    if-ne v1, v0, :cond_d

    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    const/16 v1, 0x2725

    .line 401
    .line 402
    iget-object v0, p0, LX/67m;->A01:LX/0li;

    .line 403
    .line 404
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/2Z4;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/2Z4;->A0A()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    return-void

    .line 417
    :cond_d
    const/4 v2, 0x6

    .line 418
    const v0, 0x10294

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, LX/67m;->A01:LX/0li;

    .line 422
    .line 423
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/O3Q;

    .line 428
    .line 429
    const/16 v0, 0x200d

    .line 430
    .line 431
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/content/Context;

    .line 436
    .line 437
    iget-object v0, p0, LX/67m;->A07:LX/62Y;

    .line 438
    .line 439
    invoke-virtual {v2, v1, v0}, LX/O3Q;->A00(Landroid/content/Context;LX/62Y;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v0, 0x1

    .line 444
    if-eq v1, v0, :cond_0

    .line 445
    .line 446
    const-string v1, "StoryviewerAutoPlayNavigationController.moveToNextBucketOrThread"

    .line 447
    .line 448
    const v0, -0x5fccf051

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    :try_start_0
    iget-object v1, p0, LX/67m;->A03:LX/677;

    .line 455
    .line 456
    sget-object v0, LX/64J;->A02:LX/64J;

    .line 457
    .line 458
    invoke-interface {v1, v0}, LX/677;->C0J(LX/64J;)V

    .line 459
    .line 460
    .line 461
    iput v3, p0, LX/67m;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    const v0, 0x2f7fe87e

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception v1

    .line 471
    const v0, -0x7fb88308

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 475
    .line 476
    .line 477
    throw v1
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/658;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/67m;->A09:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/64G;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/64G;->A01(LX/659;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0A(LX/3Vd;LX/675;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0A(LX/3Vd;LX/675;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0E(LX/62Y;LX/645;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/658;->A0E(LX/62Y;LX/645;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/67m;->A09:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/64G;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/64G;->A00(LX/659;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 2

    .line 0
    iput p3, p0, LX/67m;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    if-eq p3, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/67m;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3d4

    .line 11
    .line 12
    if-lt p3, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p3, p1, p2}, LX/67m;->A00(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    return-void
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

.method public final Cmo(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget v0, p0, LX/67m;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0, v0}, LX/67m;->A00(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/658;->Cmo(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
