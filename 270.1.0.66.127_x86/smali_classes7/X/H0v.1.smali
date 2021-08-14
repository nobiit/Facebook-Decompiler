.class public final LX/H0v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H0v;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/H0v;
    .locals 4

    .line 0
    const-class v3, LX/H0v;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/H0v;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H0v;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/H0v;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/H0v;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/H0v;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/H0v;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/H0v;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/H0v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/H0v;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const v1, 0xc4fc

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H0v;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/H1i;

    .line 11
    .line 12
    const/16 v1, 0x200d

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    sget-object v2, LX/23v;->A1L:LX/23v;

    .line 22
    .line 23
    const-string v1, "add_to_story_end"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "add_to_story_end_card"

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A02(Lcom/facebook/ipc/stories/model/StoryBucket;I)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move/from16 v12, p2

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-eq v1, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq v1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v1, v0, :cond_c

    .line 30
    .line 31
    const v2, 0xe0eb

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/H0v;->A00:LX/0li;

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
    check-cast v2, LX/IbG;

    .line 42
    .line 43
    invoke-static {p1}, LX/H0w;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x177c

    .line 48
    .line 49
    invoke-virtual {v2, v1, p1, v0}, LX/IbG;->A05(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v2, 0x65be

    .line 54
    .line 55
    iget-object v1, p0, LX/H0v;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/64q;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/64q;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, LX/H0v;->A01()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    const v1, 0xe0eb

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/H0v;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/IbG;

    .line 85
    .line 86
    sget-object v2, LX/23v;->A1L:LX/23v;

    .line 87
    .line 88
    const-string v1, "tap_story_viewer_end_card_camera_button"

    .line 89
    .line 90
    const-string v0, "add_to_story_end"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v4, LX/7GX;->A03:LX/7GX;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v2, 0x24a7

    .line 100
    .line 101
    iget-object v1, v6, LX/IbG;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1gb;

    .line 109
    .line 110
    invoke-static {v4}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v5, v0}, LX/IbG;->A01(LX/IbG;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v3, v0, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v3}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const v1, 0xc3e4

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/H0v;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/GOF;

    .line 147
    .line 148
    const/16 v1, 0x200d

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/GOF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const v2, 0xc560

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/H0v;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/HCZ;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v9, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x211a

    .line 197
    .line 198
    iget-object v1, v5, LX/HCZ;->A00:LX/0li;

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0tf;

    .line 207
    .line 208
    const-string v0, "pages_sharing_admin_storyviewer_add_button_click"

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const/16 v0, 0x19f

    .line 226
    .line 227
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 232
    .line 233
    .line 234
    :cond_4
    const/16 v2, 0x8

    .line 235
    .line 236
    const v1, 0xe0ed

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/HCZ;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/IbU;

    .line 246
    .line 247
    iget-object v1, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v9, v1, v3, v0}, LX/IbU;->A00(LX/IbU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IcL;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 266
    .line 267
    const-string v0, "tap_camera_button_in_snacks_photo_viewer_page"

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/16 v0, 0x1775

    .line 275
    .line 276
    if-ne v12, v0, :cond_7

    .line 277
    .line 278
    const-string v0, "tap_viewer_sheet_add_to_story_page"

    .line 279
    .line 280
    :goto_0
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :goto_1
    const/16 v1, 0x200d

    .line 325
    .line 326
    iget-object v0, v5, LX/HCZ;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroid/content/Context;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    sget-object v13, LX/01l;->A0p:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static/range {v5 .. v13}, LX/HCZ;->A01(LX/HCZ;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ZILjava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_6
    const/4 v8, 0x0

    .line 342
    goto :goto_1

    .line 343
    :cond_7
    const/16 v0, 0x177b

    .line 344
    .line 345
    if-ne v12, v0, :cond_5

    .line 346
    .line 347
    const-string v0, "tap_viewer_sheet_add_to_story_page_button"

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_8
    const/16 v0, 0x1771

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    if-eq v12, v0, :cond_b

    .line 354
    .line 355
    const/16 v0, 0x1775

    .line 356
    .line 357
    if-eq v12, v0, :cond_9

    .line 358
    .line 359
    const/16 v0, 0x177d

    .line 360
    .line 361
    if-ne v12, v0, :cond_c

    .line 362
    .line 363
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 364
    .line 365
    const-string v0, "tap_optimistic_post_add_story"

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v4, "add_to_story_optimistic_post"

    .line 372
    .line 373
    :goto_2
    const v1, 0xc4fc

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, LX/H0v;->A00:LX/0li;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/H1i;

    .line 384
    .line 385
    const/16 v1, 0x200d

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/content/Context;

    .line 393
    .line 394
    sget-object v0, LX/23v;->A1L:LX/23v;

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0, v4, v5}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    sget-object v0, LX/5n6;->A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 401
    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    sget-object v2, LX/23v;->A1L:LX/23v;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const-string v0, "tap_viewer_sheet_add_to_story_self"

    .line 408
    .line 409
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, LX/5n6;->A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 414
    .line 415
    :cond_a
    sget-object v5, LX/5n6;->A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 416
    .line 417
    const-string v4, "add_to_story_viewer_sheet"

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_b
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 421
    .line 422
    const-string v0, "MyStoryBucket"

    .line 423
    .line 424
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v4, "add_to_story_self_story"

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_c
    const v2, 0xe0eb

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, LX/H0v;->A00:LX/0li;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/IbG;

    .line 442
    .line 443
    invoke-static {p1}, LX/H0w;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0, p1, v12}, LX/IbG;->A05(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 448
    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 10

    .line 0
    const v1, 0xc4fc

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H0v;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/H1i;

    .line 11
    .line 12
    const/16 v1, 0x200d

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    sget-object v5, LX/23v;->A1L:LX/23v;

    .line 22
    .line 23
    const-string v1, "add_to_story_end"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v5, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v6, p1

    .line 32
    move v8, p2

    .line 33
    invoke-static/range {v3 .. v9}, LX/H1i;->A01(LX/H1i;Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
