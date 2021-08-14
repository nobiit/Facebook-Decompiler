.class public final LX/634;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


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
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/634;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x65d5

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/634;->A02:LX/0AH;

    .line 19
    .line 20
    invoke-static {p1}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/634;->A01:LX/0AH;

    .line 25
    .line 26
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/634;->A03:LX/0AH;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static getLaunchBundle(LX/1WB;LX/1Cd;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance p0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x20ff

    .line 6
    .line 7
    iget-object v1, p1, LX/1Cd;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x104f800001646L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v1, LX/632;->A01:LX/632;

    .line 29
    .line 30
    const-string v0, "activity_transition_animation_mode"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/634;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;I)V
    .locals 13

    .line 0
    const-string v1, "StoryViewerLauncher.launchStoryviewer"

    .line 1
    .line 2
    const v0, -0xad98851

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x65ce

    .line 9
    .line 10
    iget-object v0, p0, LX/634;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/65q;

    .line 18
    .line 19
    const/16 v2, 0x65cf

    .line 20
    .line 21
    iget-object v1, v0, LX/65q;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/65r;

    .line 29
    .line 30
    const-string v0, "Story Viewer"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/65r;->A00(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x11835562

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x65ce

    .line 44
    .line 45
    iget-object v0, p0, LX/634;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/65q;

    .line 52
    .line 53
    iget-object v1, v0, LX/65q;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/65r;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    iget-object v1, v3, LX/65r;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0AT;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AT;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/65r;->A00:J

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    const/16 v1, 0x22cb

    .line 80
    .line 81
    iget-object v0, p0, LX/634;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1EA;

    .line 88
    .line 89
    const/16 v0, 0x59a

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/634;->A03:LX/0AH;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/2eI;

    .line 105
    .line 106
    move-object v9, p2

    .line 107
    iget-object v2, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "story_viewer_launch"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1, v0}, LX/2eI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const/16 v1, 0x2080

    .line 119
    .line 120
    iget-object v0, p0, LX/634;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2G3;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A00(LX/2G3;)Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/66K;->A00(Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v0, Lcom/facebook/stories/viewer/activity/StoryViewerActivity;

    .line 138
    .line 139
    move-object v8, p1

    .line 140
    invoke-direct {v12, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/634;->A01:LX/0AH;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2Z2;

    .line 150
    .line 151
    iget-object v2, v0, LX/2Z2;->A00:LX/2fc;

    .line 152
    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, LX/634;->A02:LX/0AH;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/66M;

    .line 164
    .line 165
    move-object/from16 v11, p4

    .line 166
    .line 167
    invoke-virtual/range {v7 .. v12}, LX/66M;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;Landroid/content/Intent;)LX/2fc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, p0, LX/634;->A01:LX/0AH;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/2Z2;

    .line 178
    .line 179
    iput-object v2, v0, LX/2Z2;->A00:LX/2fc;

    .line 180
    .line 181
    :cond_1
    const/16 v4, 0x10

    .line 182
    .line 183
    const v1, 0x8570

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/634;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 193
    .line 194
    new-instance v5, LX/66O;

    .line 195
    .line 196
    invoke-direct {v5, v0, p2, v2}, LX/66O;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/2fc;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A02:LX/2G3;

    .line 200
    .line 201
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    const-string v1, "StoryViewerDataControllerEarlyInitializer"

    .line 208
    .line 209
    const-string v0, "Should be called from main thread"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    sget-object v4, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    :try_start_1
    iput-object v5, v3, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A01:LX/66O;

    .line 218
    .line 219
    iget-wide v0, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 220
    .line 221
    iput-wide v0, v3, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A00:J

    .line 222
    .line 223
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :try_start_2
    const/16 v4, 0x65d6

    .line 225
    .line 226
    iget-object v1, p0, LX/634;->A00:LX/0li;

    .line 227
    .line 228
    const/16 v0, 0xc

    .line 229
    .line 230
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/66N;

    .line 235
    .line 236
    invoke-virtual {v0, p2}, LX/66N;->A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const/16 v4, 0xe

    .line 243
    .line 244
    const/16 v1, 0x281a

    .line 245
    .line 246
    iget-object v0, p0, LX/634;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/2qG;

    .line 253
    .line 254
    iget-object v4, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    if-eqz p3, :cond_4

    .line 259
    .line 260
    iget-object v1, v10, LX/1ik;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    const v0, 0x501bf6f4

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    const/16 v0, 0x3df

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    const/16 v0, 0x36

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LX/2ZF;

    .line 304
    .line 305
    invoke-interface {v5}, LX/2ZF;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    new-instance v4, LX/2fH;

    .line 316
    .line 317
    sget-object v1, LX/1Qy;->A01:LX/1Qy;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-direct {v4, v1, v0}, LX/2fH;-><init>(LX/1Qy;Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v5, v4, v0}, LX/2qG;->A00(LX/2qG;LX/2ZF;LX/2fH;Z)V

    .line 324
    .line 325
    .line 326
    :cond_4
    const-string v0, "extra_snack_bucket_config"

    .line 327
    .line 328
    invoke-virtual {v12, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v5, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 332
    .line 333
    const/16 v4, 0x8

    .line 334
    .line 335
    const/16 v1, 0x2037

    .line 336
    .line 337
    iget-object v0, p0, LX/634;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0o5;

    .line 344
    .line 345
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v12, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string v1, "activity_transition_animation_mode"

    .line 353
    .line 354
    sget-object v0, LX/632;->A01:LX/632;

    .line 355
    .line 356
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "bucket_source_instance_at_launch"

    .line 366
    .line 367
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/634;->A01:LX/0AH;

    .line 371
    .line 372
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/2Z2;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "bucket_registry_instance_at_launch"

    .line 383
    .line 384
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, LX/2fc;->BCf()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    const-string v4, "graphql_fetch_complete_time_ms"

    .line 392
    .line 393
    invoke-virtual {v12, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    iget-wide v0, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "config_launch_time"

    .line 403
    .line 404
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    iget-wide v0, v3, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->mUniqueIdentifier:D

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "early_initializer_instance_at_launch"

    .line 414
    .line 415
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    instance-of v0, v2, LX/2fb;

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    check-cast v2, LX/2fb;

    .line 423
    .line 424
    invoke-interface {v2}, LX/2fb;->AsJ()Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ge v3, v0, :cond_6

    .line 440
    .line 441
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v0, " bucket#["

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, "] id["

    .line 470
    .line 471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x9

    .line 475
    .line 476
    if-ne v7, v0, :cond_5

    .line 477
    .line 478
    if-eqz v2, :cond_5

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v0, 0x14

    .line 485
    .line 486
    if-lt v1, v0, :cond_5

    .line 487
    .line 488
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, "] type["

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, LX/65P;->A00(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, "]"

    .line 508
    .line 509
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "buckets_at_launch"

    .line 520
    .line 521
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    :cond_7
    const-class v0, Landroid/app/Activity;

    .line 525
    .line 526
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/app/Activity;

    .line 531
    .line 532
    const-string v1, "StoryViewerLauncher.launchActivity"

    .line 533
    .line 534
    const v0, 0x4e478d1d    # 8.369785E8f

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    if-eqz v3, :cond_8

    .line 541
    .line 542
    const/4 v0, -0x1

    .line 543
    move/from16 v1, p5

    .line 544
    .line 545
    if-eq v1, v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 546
    .line 547
    :try_start_3
    invoke-static {v12, v1, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_8
    if-eqz v3, :cond_9

    .line 552
    .line 553
    const/16 v0, 0x45

    .line 554
    .line 555
    invoke-static {v12, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_9
    invoke-static {v12, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    .line 561
    .line 562
    :goto_1
    :try_start_4
    const v0, -0x51f798ab

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_a

    .line 569
    .line 570
    const/16 v2, 0x20ff

    .line 571
    .line 572
    iget-object v1, p0, LX/634;->A00:LX/0li;

    .line 573
    .line 574
    const/16 v0, 0xd

    .line 575
    .line 576
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX/2GK;

    .line 581
    .line 582
    const-wide v0, 0x1070f00001f9bL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_a

    .line 592
    .line 593
    const v1, 0x7f01009d

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 598
    .line 599
    .line 600
    :cond_a
    const v0, 0xefbae6e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 601
    .line 602
    .line 603
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :catchall_0
    move-exception v1

    .line 608
    const v0, 0x5233900c

    .line 609
    .line 610
    .line 611
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 612
    .line 613
    .line 614
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 615
    :catchall_1
    :try_start_6
    move-exception v0

    .line 616
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 617
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 618
    :catchall_2
    move-exception v1

    .line 619
    const v0, 0x48c832f3    # 410007.6f

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 623
    .line 624
    .line 625
    throw v1
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 7

    .line 0
    const/16 v1, 0x2442

    .line 1
    .line 2
    iget-object v3, p0, LX/634;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1WB;

    .line 11
    .line 12
    const/16 v1, 0x22ad

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Cd;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/634;->getLaunchBundle(LX/1WB;LX/1Cd;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x269

    .line 26
    .line 27
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p4, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq p4, v0, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    if-eq p4, v2, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    if-eq p4, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    if-eq p4, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x16

    .line 56
    .line 57
    if-eq p4, v0, :cond_3

    .line 58
    .line 59
    :cond_0
    :goto_0
    const/16 v1, 0x653c

    .line 60
    .line 61
    iget-object v0, p0, LX/634;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5pl;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, v4}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, LX/2cN;->A0A(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6r(LX/1CS;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Page"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "fb://page/%s"

    .line 134
    .line 135
    const/16 v2, 0x2504

    .line 136
    .line 137
    iget-object v1, p0, LX/634;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1qg;

    .line 145
    .line 146
    invoke-static {v3, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    goto :goto_1

    .line 163
    :sswitch_0
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x12f

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v2, 0x89a9

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/634;->A00:LX/0li;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/91E;

    .line 184
    .line 185
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 186
    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A19:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 188
    .line 189
    invoke-virtual {v2, p1, v3, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_1
    const/16 v1, 0x653c

    .line 194
    .line 195
    iget-object v0, p0, LX/634;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/5pl;

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x12f

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v2, p1, v0, v4}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
    .line 219
    .line 220
    .line 221
.end method
