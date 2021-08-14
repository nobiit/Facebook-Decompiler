.class public final LX/Add;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.uploaders.MultimediaUploader"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public final A02:LX/0AH;


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
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Add;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0xa173

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Add;->A02:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A00(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v3, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1
    .line 2
    invoke-static {v3}, LX/Add;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0x11

    .line 10
    .line 11
    const/16 v1, 0x41b4

    .line 12
    .line 13
    iget-object v0, p0, LX/Add;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3fH;

    .line 20
    .line 21
    iget-object v2, v3, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v4, "{}"

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, LX/3fH;->A0H(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A13:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "COMPOSER"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
.end method


# virtual methods
.method public final CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 50

    .line 0
    const-string v20, "MultimediaUploader"

    .line 1
    .line 2
    const/16 v23, 0x0

    .line 3
    .line 4
    const/16 v22, 0x11

    .line 5
    .line 6
    const/16 v21, 0x5

    .line 7
    .line 8
    :try_start_0
    const/16 v4, 0x6310

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 15
    .line 16
    move/from16 v2, v21

    .line 17
    .line 18
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 23
    .line 24
    const/16 v2, 0x220

    .line 25
    .line 26
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v1, v2}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    const/16 v3, 0x2736

    .line 41
    .line 42
    iget-object v2, v0, LX/Add;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2aU;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, LX/2aU;->A03(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_42

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iget-object v8, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v6, 0x41b4

    .line 61
    .line 62
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/3fH;

    .line 71
    .line 72
    const-string v6, "perform_upload_operation_start"

    .line 73
    .line 74
    move-object/from16 v5, v20

    .line 75
    .line 76
    invoke-virtual {v7, v8, v5, v6}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x24ba

    .line 80
    .line 81
    iget-object v6, v0, LX/Add;->A00:LX/0li;

    .line 82
    .line 83
    const/16 v5, 0x13

    .line 84
    .line 85
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/1hz;

    .line 90
    .line 91
    iget-object v12, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 92
    .line 93
    const-class v13, LX/1hz;

    .line 94
    .line 95
    monitor-enter v13
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 96
    :try_start_1
    const/16 v6, 0x41b4

    .line 97
    .line 98
    iget-object v5, v7, LX/1hz;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/3fH;

    .line 105
    .line 106
    const/16 v5, 0x154

    .line 107
    .line 108
    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v5, "pending_story_uploading_content"

    .line 113
    .line 114
    invoke-virtual {v6, v12, v10, v5}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v7, LX/1hz;->A01:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/facebook/composer/publish/common/PendingStory;

    .line 124
    .line 125
    if-nez v6, :cond_0

    .line 126
    .line 127
    const/16 v6, 0x41b4

    .line 128
    .line 129
    iget-object v5, v7, LX/1hz;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/3fH;

    .line 136
    .line 137
    const-string v5, "pending_story_uploading_content_not_found_in_cache"

    .line 138
    .line 139
    invoke-virtual {v6, v12, v10, v5}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    monitor-exit v13

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    const-string v5, "PUBLISHING"

    .line 145
    .line 146
    iget-object v8, v6, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 147
    .line 148
    iget-object v8, v8, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_1

    .line 155
    .line 156
    const/16 v9, 0x41b4

    .line 157
    .line 158
    iget-object v8, v7, LX/1hz;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/3fH;

    .line 165
    .line 166
    const-string v8, "pending_story_uploading_content_wrong_publish_state"

    .line 167
    .line 168
    invoke-virtual {v9, v12, v10, v8}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    const-string v25, "uploading_content"

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 174
    .line 175
    .line 176
    move-result-object v26

    .line 177
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v27

    .line 181
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 182
    .line 183
    .line 184
    move-result-object v29

    .line 185
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 186
    .line 187
    .line 188
    move-result-object v30

    .line 189
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 190
    .line 191
    .line 192
    move-result-object v31

    .line 193
    sget-object v33, LX/Adm;->A02:LX/Adm;

    .line 194
    .line 195
    move-object/from16 v32, v5

    .line 196
    .line 197
    move-object/from16 v24, v7

    .line 198
    .line 199
    move-object/from16 v28, v6

    .line 200
    .line 201
    invoke-static/range {v24 .. v33}, LX/1hz;->A02(LX/1hz;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PublishAttemptInfo;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;LX/Adm;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 205
    :goto_1
    :try_start_2
    iget-object v5, v0, LX/Add;->A02:LX/0AH;

    .line 206
    .line 207
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    move-object/from16 v5, v19

    .line 212
    .line 213
    check-cast v5, LX/AQm;

    .line 214
    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A08()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput-boolean v6, v5, LX/AQm;->A02:Z

    .line 222
    .line 223
    iget-object v6, v0, LX/Add;->A01:Ljava/util/concurrent/Semaphore;

    .line 224
    .line 225
    iput-object v6, v5, LX/AQm;->A01:Ljava/util/concurrent/Semaphore;

    .line 226
    .line 227
    const/16 v6, 0x41b4

    .line 228
    .line 229
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, LX/3fH;

    .line 236
    .line 237
    iget-object v7, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 238
    .line 239
    const-string v6, "updated_retry_policy"

    .line 240
    .line 241
    move-object/from16 v5, v20

    .line 242
    .line 243
    invoke-virtual {v8, v7, v5, v6}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 247
    .line 248
    if-eqz v5, :cond_2

    .line 249
    .line 250
    iget-object v6, v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0N:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    if-nez v6, :cond_3

    .line 254
    .line 255
    :cond_2
    const/4 v5, 0x0

    .line 256
    :cond_3
    const/16 v18, 0x0

    .line 257
    .line 258
    if-eqz v5, :cond_4

    .line 259
    .line 260
    const/16 v6, 0x41b4

    .line 261
    .line 262
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LX/3fH;

    .line 269
    .line 270
    iget-object v7, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 271
    .line 272
    const-string v6, "file_upload_start"

    .line 273
    .line 274
    move-object/from16 v5, v20

    .line 275
    .line 276
    invoke-virtual {v8, v7, v5, v6}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x3

    .line 280
    const v6, 0xa16b

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LX/Adf;

    .line 290
    .line 291
    invoke-virtual {v5, v1}, LX/Adf;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-boolean v5, v6, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 296
    .line 297
    if-eqz v5, :cond_41

    .line 298
    .line 299
    const/16 v7, 0x41b4

    .line 300
    .line 301
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v2, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LX/3fH;

    .line 308
    .line 309
    iget-object v8, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 310
    .line 311
    const-string v7, "file_upload_success"

    .line 312
    .line 313
    move-object/from16 v5, v20

    .line 314
    .line 315
    invoke-virtual {v9, v8, v5, v7}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v6, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v18, v5

    .line 321
    .line 322
    :cond_4
    const/16 v6, 0x41b4

    .line 323
    .line 324
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, LX/3fH;

    .line 331
    .line 332
    iget-object v7, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 333
    .line 334
    const-string v6, "created_file_handle"

    .line 335
    .line 336
    move-object/from16 v5, v20

    .line 337
    .line 338
    invoke-virtual {v8, v7, v5, v6}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v7, 0xf

    .line 342
    .line 343
    const v6, 0xa007

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/9zF;

    .line 353
    .line 354
    invoke-virtual {v5, v1}, LX/9zF;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v27

    .line 358
    const-string v17, "fbids"

    .line 359
    .line 360
    const/4 v6, 0x7

    .line 361
    if-eqz v27, :cond_5

    .line 362
    .line 363
    const/16 v5, 0x12

    .line 364
    .line 365
    const v3, 0xa145

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v5, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/AZv;

    .line 375
    .line 376
    const v3, 0xa0f0

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/01A;

    .line 384
    .line 385
    invoke-interface {v3}, LX/01A;->now()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-virtual {v5, v1, v3, v4}, LX/AZv;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;J)LX/787;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/16 v4, 0x41b4

    .line 394
    .line 395
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, LX/3fH;

    .line 402
    .line 403
    iget-object v6, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 404
    .line 405
    const-string v4, "media_upload_completed_optimistically"

    .line 406
    .line 407
    move-object/from16 v3, v20

    .line 408
    .line 409
    invoke-virtual {v7, v6, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v1}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v5, v6, v4, v3}, LX/787;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Aaw;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v5, v6, v1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 435
    .line 436
    .line 437
    iget-wide v3, v5, LX/787;->A04:J

    .line 438
    .line 439
    invoke-static {v5, v6, v3, v4}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 440
    .line 441
    .line 442
    sget-object v3, LX/01l;->A1J:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-static {v5, v3, v6}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    const/4 v5, 0x6

    .line 448
    const v4, 0xa006

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 452
    .line 453
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/9yt;

    .line 458
    .line 459
    const-string v3, "before multimedia publish"

    .line 460
    .line 461
    invoke-virtual {v4, v3}, LX/9yt;->A02(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v5, 0x10

    .line 465
    .line 466
    const/16 v4, 0x20f1

    .line 467
    .line 468
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 469
    .line 470
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX/0pN;

    .line 475
    .line 476
    new-instance v3, LX/A0k;

    .line 477
    .line 478
    invoke-direct {v3, v1}, LX/A0k;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 482
    .line 483
    .line 484
    const/16 v4, 0x41b4

    .line 485
    .line 486
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 487
    .line 488
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, LX/3fH;

    .line 493
    .line 494
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 495
    .line 496
    const-string v4, "event_post"

    .line 497
    .line 498
    move-object/from16 v3, v20

    .line 499
    .line 500
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v31, Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-direct/range {v31 .. v31}, Landroid/os/Bundle;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v27 .. v27}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_1e

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    move-object/from16 v3, v27

    .line 529
    .line 530
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object/from16 v3, v31

    .line 539
    .line 540
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_5
    const/16 v7, 0x41b4

    .line 545
    .line 546
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 547
    .line 548
    invoke-static {v2, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, LX/3fH;

    .line 553
    .line 554
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 555
    .line 556
    const-string v8, "media_upload_start"

    .line 557
    .line 558
    move-object/from16 v11, v20

    .line 559
    .line 560
    invoke-virtual {v7, v5, v11, v8}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_7

    .line 574
    .line 575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lcom/facebook/ipc/media/MediaItem;

    .line 580
    .line 581
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_6

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_7
    const/4 v5, 0x0

    .line 595
    goto :goto_5

    .line 596
    :goto_4
    const/4 v5, 0x1

    .line 597
    :goto_5
    if-eqz v5, :cond_8

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_8
    new-instance v27, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-direct/range {v27 .. v27}, Landroid/os/Bundle;-><init>()V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :goto_6
    const/16 v7, 0x41b4

    .line 607
    .line 608
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 609
    .line 610
    invoke-static {v2, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, LX/3fH;

    .line 615
    .line 616
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 617
    .line 618
    const-string v8, "photos_upload_start"

    .line 619
    .line 620
    invoke-virtual {v7, v5, v11, v8}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const v7, 0xa146

    .line 624
    .line 625
    .line 626
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 627
    .line 628
    invoke-static {v4, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LX/AZx;

    .line 633
    .line 634
    invoke-virtual {v4, v1}, LX/AZx;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-boolean v5, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 639
    .line 640
    if-eqz v5, :cond_40

    .line 641
    .line 642
    const/16 v7, 0x41b4

    .line 643
    .line 644
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 645
    .line 646
    invoke-static {v2, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, LX/3fH;

    .line 651
    .line 652
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 653
    .line 654
    const-string v8, "photos_upload_success"

    .line 655
    .line 656
    invoke-virtual {v7, v5, v11, v8}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v5, v17

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v27

    .line 665
    if-eqz v27, :cond_3f

    .line 666
    .line 667
    move-object/from16 v4, v27

    .line 668
    .line 669
    check-cast v4, Landroid/os/Bundle;

    .line 670
    .line 671
    move-object/from16 v27, v4

    .line 672
    .line 673
    :goto_7
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 674
    .line 675
    if-eqz v4, :cond_a

    .line 676
    .line 677
    const/16 v5, 0x41b4

    .line 678
    .line 679
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 680
    .line 681
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, LX/3fH;

    .line 686
    .line 687
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 688
    .line 689
    const-string v7, "3d_upload_start"

    .line 690
    .line 691
    move-object v10, v11

    .line 692
    invoke-virtual {v5, v4, v10, v7}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v7, LX/AdJ;

    .line 696
    .line 697
    invoke-direct {v7, v1}, LX/AdJ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v4, v7, LX/AdJ;->A0c:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v4, v7, LX/AdJ;->A0X:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual/range {v27 .. v27}, Landroid/os/BaseBundle;->size()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    iput v4, v7, LX/AdJ;->A03:I

    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    iput v4, v7, LX/AdJ;->A01:I

    .line 714
    .line 715
    sget-object v4, LX/AeW;->A0H:LX/AeW;

    .line 716
    .line 717
    iput-object v4, v7, LX/AdJ;->A0I:LX/AeW;

    .line 718
    .line 719
    const v5, 0xa276

    .line 720
    .line 721
    .line 722
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 723
    .line 724
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, LX/B2i;

    .line 729
    .line 730
    invoke-virtual {v4}, LX/B2i;->CuN()V

    .line 731
    .line 732
    .line 733
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 734
    .line 735
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, LX/B2i;

    .line 740
    .line 741
    invoke-virtual {v7}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v4, v3}, LX/B2i;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-boolean v3, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 750
    .line 751
    if-nez v3, :cond_9

    .line 752
    .line 753
    const/16 v5, 0x41b4

    .line 754
    .line 755
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 756
    .line 757
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, LX/3fH;

    .line 762
    .line 763
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 764
    .line 765
    const-string v3, "3d_upload_failure"

    .line 766
    .line 767
    invoke-virtual {v6, v5, v10, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v4, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 771
    .line 772
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    goto/16 :goto_23

    .line 777
    .line 778
    :cond_9
    iget-object v3, v4, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v9

    .line 784
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 785
    .line 786
    iget-object v5, v3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 787
    .line 788
    const/4 v4, 0x5

    .line 789
    const/16 v3, 0x6310

    .line 790
    .line 791
    iget-object v8, v0, LX/Add;->A00:LX/0li;

    .line 792
    .line 793
    invoke-static {v4, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 798
    .line 799
    new-instance v3, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 800
    .line 801
    const v7, 0xa0f0

    .line 802
    .line 803
    .line 804
    invoke-static {v6, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, LX/01A;

    .line 809
    .line 810
    invoke-interface {v6}, LX/01A;->now()J

    .line 811
    .line 812
    .line 813
    move-result-wide v31

    .line 814
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v34

    .line 818
    move-object/from16 v28, v3

    .line 819
    .line 820
    const/16 v33, 0x0

    .line 821
    .line 822
    const-wide/16 v35, 0x0

    .line 823
    .line 824
    const/16 v39, 0x0

    .line 825
    .line 826
    const/16 v40, 0x0

    .line 827
    .line 828
    const/16 v41, 0x0

    .line 829
    .line 830
    move-wide/from16 v29, v9

    .line 831
    .line 832
    const/16 v38, 0x0

    .line 833
    .line 834
    move-object/from16 v37, v23

    .line 835
    .line 836
    invoke-direct/range {v28 .. v41}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(JJZLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v5, v3}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 840
    .line 841
    .line 842
    move-object/from16 v3, v27

    .line 843
    .line 844
    move-object v4, v5

    .line 845
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 846
    .line 847
    .line 848
    const/16 v4, 0x41b4

    .line 849
    .line 850
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 851
    .line 852
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, LX/3fH;

    .line 857
    .line 858
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 859
    .line 860
    const-string v4, "3d_upload_success"

    .line 861
    .line 862
    move-object/from16 v3, v20

    .line 863
    .line 864
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_a
    const/16 v4, 0x41b4

    .line 868
    .line 869
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 870
    .line 871
    const/16 v15, 0x11

    .line 872
    .line 873
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, LX/3fH;

    .line 878
    .line 879
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v49, v20

    .line 882
    .line 883
    const-string v3, "videos_upload_start"

    .line 884
    .line 885
    move-object/from16 v7, v49

    .line 886
    .line 887
    invoke-virtual {v5, v4, v7, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 891
    .line 892
    move-object/from16 v31, v3

    .line 893
    .line 894
    if-eqz v3, :cond_c

    .line 895
    .line 896
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v3, v3, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 899
    .line 900
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 905
    .line 906
    :goto_8
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 907
    .line 908
    .line 909
    move-result-object v33

    .line 910
    if-eqz v3, :cond_b

    .line 911
    .line 912
    iget-object v3, v3, Lcom/facebook/photos/upload/operation/UploadRecord;->multimediaInfo:Lcom/facebook/photos/upload/operation/MultimediaInfo;

    .line 913
    .line 914
    if-eqz v3, :cond_b

    .line 915
    .line 916
    iget-object v4, v3, Lcom/facebook/photos/upload/operation/MultimediaInfo;->videoPathToWaterfallId:Lcom/google/common/collect/ImmutableMap;

    .line 917
    .line 918
    move-object/from16 v3, v33

    .line 919
    .line 920
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 921
    .line 922
    .line 923
    :cond_b
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 926
    .line 927
    .line 928
    move-result v32

    .line 929
    const/4 v5, 0x0

    .line 930
    goto :goto_9

    .line 931
    :cond_c
    const/4 v3, 0x0

    .line 932
    goto :goto_8

    .line 933
    :goto_9
    move/from16 v3, v32

    .line 934
    .line 935
    if-ge v5, v3, :cond_1d

    .line 936
    .line 937
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 938
    .line 939
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 944
    .line 945
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 950
    .line 951
    if-ne v4, v3, :cond_1c

    .line 952
    .line 953
    const/16 v4, 0x41b4

    .line 954
    .line 955
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 956
    .line 957
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, LX/3fH;

    .line 962
    .line 963
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 964
    .line 965
    move-object/from16 v8, v20

    .line 966
    .line 967
    const-string v3, "upload_video_with_retry_start"

    .line 968
    .line 969
    invoke-virtual {v6, v4, v8, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    sget-object v3, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 973
    .line 974
    array-length v3, v3

    .line 975
    move/from16 v30, v3

    .line 976
    .line 977
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 978
    :goto_a
    :try_start_3
    move-object/from16 v10, v31

    .line 979
    .line 980
    move-object/from16 v4, v33

    .line 981
    .line 982
    move-object/from16 v48, v27

    .line 983
    .line 984
    const/16 v9, 0x41b4

    .line 985
    .line 986
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 987
    .line 988
    invoke-static {v2, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    check-cast v9, LX/3fH;

    .line 993
    .line 994
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v29

    .line 1000
    const-string v11, "video_upload_start"

    .line 1001
    .line 1002
    move-object/from16 v34, v9

    .line 1003
    .line 1004
    move-object/from16 v35, v3

    .line 1005
    .line 1006
    move-object/from16 v36, v8

    .line 1007
    .line 1008
    move-object/from16 v37, v11

    .line 1009
    .line 1010
    move-object/from16 v38, v29

    .line 1011
    .line 1012
    invoke-virtual/range {v34 .. v38}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1016
    .line 1017
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v28

    .line 1021
    move-object/from16 v3, v28

    .line 1022
    .line 1023
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 1024
    .line 1025
    move-object/from16 v28, v3

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 1032
    .line 1033
    const/4 v12, 0x1

    .line 1034
    const/4 v11, 0x0

    .line 1035
    if-ne v9, v3, :cond_d

    .line 1036
    .line 1037
    const/4 v11, 0x1

    .line 1038
    :cond_d
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v31, :cond_e

    .line 1042
    .line 1043
    move-object/from16 v3, v28

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    iget-object v3, v10, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 1050
    .line 1051
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    check-cast v9, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :cond_e
    const/4 v9, 0x0

    .line 1059
    :goto_b
    if-eqz v9, :cond_f

    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_f
    const/4 v12, 0x0

    .line 1063
    goto :goto_d

    .line 1064
    :goto_c
    iget-boolean v3, v9, Lcom/facebook/photos/upload/operation/UploadRecord;->isVideoUploadDone:Z

    .line 1065
    .line 1066
    if-eqz v3, :cond_f

    .line 1067
    .line 1068
    :goto_d
    const-string v26, "video_upload_success"

    .line 1069
    .line 1070
    if-eqz v12, :cond_10

    .line 1071
    .line 1072
    move-object/from16 v3, v28

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    iget-object v3, v9, Lcom/facebook/photos/upload/operation/UploadRecord;->videoId:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    move-object/from16 v9, v48

    .line 1085
    .line 1086
    invoke-virtual {v9, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v4, 0x41b4

    .line 1090
    .line 1091
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1092
    .line 1093
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, LX/3fH;

    .line 1098
    .line 1099
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1100
    .line 1101
    move-object/from16 v12, v26

    .line 1102
    .line 1103
    invoke-virtual {v4, v3, v8, v12}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_e
    const/4 v4, 0x0

    .line 1107
    move-object/from16 v3, v19

    .line 1108
    .line 1109
    iput v4, v3, LX/AQm;->A00:I

    .line 1110
    .line 1111
    iput-boolean v4, v3, LX/AQm;->A02:Z

    .line 1112
    .line 1113
    const/16 v4, 0x41b4

    .line 1114
    .line 1115
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1116
    .line 1117
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, LX/3fH;

    .line 1122
    .line 1123
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1124
    .line 1125
    const-string v3, "upload_video_with_retry_success"

    .line 1126
    .line 1127
    invoke-virtual {v9, v4, v8, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_10

    .line 1131
    .line 1132
    :cond_10
    new-instance v11, LX/AdJ;

    .line 1133
    .line 1134
    invoke-direct {v11, v1}, LX/AdJ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v3, v28

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    const/4 v12, 0x5

    .line 1148
    if-nez v3, :cond_11

    .line 1149
    .line 1150
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    move-object/from16 v3, v28

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    const/16 v4, 0x6310

    .line 1168
    .line 1169
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1170
    .line 1171
    invoke-static {v12, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    check-cast v10, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1176
    .line 1177
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1178
    .line 1179
    move-object/from16 v16, v3

    .line 1180
    .line 1181
    new-instance v9, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1182
    .line 1183
    new-instance v4, Lcom/facebook/photos/upload/operation/MultimediaInfo;

    .line 1184
    .line 1185
    invoke-static/range {v33 .. v33}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-direct {v4, v3}, Lcom/facebook/photos/upload/operation/MultimediaInfo;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v9, v4}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(Lcom/facebook/photos/upload/operation/MultimediaInfo;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v34, v10

    .line 1196
    .line 1197
    move-object/from16 v35, v16

    .line 1198
    .line 1199
    move-object/from16 v36, v9

    .line 1200
    .line 1201
    invoke-virtual/range {v34 .. v36}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_11
    move-object/from16 v3, v28

    .line 1205
    .line 1206
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iput-object v3, v11, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 1211
    .line 1212
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1213
    .line 1214
    iput-object v3, v11, LX/AdJ;->A0c:Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v3, v11, LX/AdJ;->A0X:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual/range {v27 .. v27}, Landroid/os/BaseBundle;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    iput v3, v11, LX/AdJ;->A03:I

    .line 1223
    .line 1224
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    iput v3, v11, LX/AdJ;->A01:I

    .line 1231
    .line 1232
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1233
    .line 1234
    if-eqz v3, :cond_12

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-nez v4, :cond_12

    .line 1241
    .line 1242
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Landroid/os/Bundle;

    .line 1247
    .line 1248
    const/16 v10, 0x8

    .line 1249
    .line 1250
    const v9, 0xa009

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1254
    .line 1255
    invoke-static {v10, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, LX/9zZ;

    .line 1260
    .line 1261
    move-object/from16 v34, v3

    .line 1262
    .line 1263
    move-object/from16 v35, v28

    .line 1264
    .line 1265
    move-object/from16 v36, v4

    .line 1266
    .line 1267
    invoke-virtual/range {v34 .. v36}, LX/9zZ;->A00(Lcom/facebook/ipc/media/MediaItem;Landroid/os/Bundle;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    iput v3, v11, LX/AdJ;->A02:I

    .line 1272
    .line 1273
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iput-object v3, v11, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 1278
    .line 1279
    :cond_12
    sget-object v3, LX/AeW;->A0I:LX/AeW;

    .line 1280
    .line 1281
    iput-object v3, v11, LX/AdJ;->A0I:LX/AeW;

    .line 1282
    .line 1283
    const/16 v4, 0x41b4

    .line 1284
    .line 1285
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1286
    .line 1287
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, LX/3fH;

    .line 1292
    .line 1293
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1294
    .line 1295
    const-string v9, "video_upload_op_created"

    .line 1296
    .line 1297
    move-object/from16 v34, v4

    .line 1298
    .line 1299
    move-object/from16 v35, v3

    .line 1300
    .line 1301
    move-object/from16 v36, v8

    .line 1302
    .line 1303
    move-object/from16 v37, v9

    .line 1304
    .line 1305
    invoke-virtual/range {v34 .. v37}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const v4, 0xa000

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1312
    .line 1313
    const/4 v9, 0x2

    .line 1314
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, LX/9xN;

    .line 1319
    .line 1320
    invoke-virtual {v3}, LX/9xN;->CuN()V

    .line 1321
    .line 1322
    .line 1323
    const/16 v4, 0x41b4

    .line 1324
    .line 1325
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1326
    .line 1327
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, LX/3fH;

    .line 1332
    .line 1333
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v10, "video_uploader_initialized"

    .line 1336
    .line 1337
    move-object/from16 v34, v4

    .line 1338
    .line 1339
    move-object/from16 v35, v3

    .line 1340
    .line 1341
    move-object/from16 v37, v10

    .line 1342
    .line 1343
    invoke-virtual/range {v34 .. v37}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const v4, 0xa000

    .line 1347
    .line 1348
    .line 1349
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1350
    .line 1351
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, LX/9xN;

    .line 1356
    .line 1357
    invoke-virtual {v11}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-virtual {v3, v4}, LX/9xN;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    iget-boolean v3, v11, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 1366
    .line 1367
    if-eqz v3, :cond_18

    .line 1368
    .line 1369
    iget-object v10, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1370
    .line 1371
    move-object/from16 v3, v28

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-nez v3, :cond_17

    .line 1382
    .line 1383
    const-string v3, "_defer_delete"

    .line 1384
    .line 1385
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-nez v3, :cond_17

    .line 1390
    .line 1391
    const-string v3, "fb_uri_resolve_temp_file"

    .line 1392
    .line 1393
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v25

    .line 1397
    const/16 v24, 0x1

    .line 1398
    .line 1399
    const/16 v14, 0xc

    .line 1400
    .line 1401
    if-eqz v25, :cond_13

    .line 1402
    .line 1403
    const v4, 0xa002

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1407
    .line 1408
    invoke-static {v14, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, LX/9xd;

    .line 1413
    .line 1414
    const/16 v13, 0x20ff

    .line 1415
    .line 1416
    iget-object v4, v3, LX/9xd;->A00:LX/0li;

    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    invoke-static {v3, v13, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v13

    .line 1423
    check-cast v13, LX/2GK;

    .line 1424
    .line 1425
    const-wide v3, 0x1084a00032616L    # 1.43569991327083E-309

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v13, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    const/16 v16, 0x1

    .line 1435
    .line 1436
    if-nez v3, :cond_14

    .line 1437
    .line 1438
    :cond_13
    const/16 v16, 0x0

    .line 1439
    .line 1440
    :cond_14
    if-nez v25, :cond_15

    .line 1441
    .line 1442
    const v4, 0xa002

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1446
    .line 1447
    invoke-static {v14, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, LX/9xd;

    .line 1452
    .line 1453
    const/16 v13, 0x20ff

    .line 1454
    .line 1455
    iget-object v4, v3, LX/9xd;->A00:LX/0li;

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    invoke-static {v3, v13, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v13

    .line 1462
    check-cast v13, LX/2GK;

    .line 1463
    .line 1464
    const-wide v3, 0x1084a00022615L    # 1.43569991294703E-309

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v13, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_15

    .line 1474
    .line 1475
    goto :goto_f

    .line 1476
    :cond_15
    const/16 v24, 0x0

    .line 1477
    .line 1478
    :goto_f
    if-nez v16, :cond_16

    .line 1479
    .line 1480
    if-eqz v24, :cond_17

    .line 1481
    .line 1482
    :cond_16
    const/16 v4, 0x15

    .line 1483
    .line 1484
    const/16 v3, 0x2050

    .line 1485
    .line 1486
    iget-object v14, v0, LX/Add;->A00:LX/0li;

    .line 1487
    .line 1488
    invoke-static {v4, v3, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v13

    .line 1492
    check-cast v13, LX/0nB;

    .line 1493
    .line 1494
    const/16 v4, 0xd

    .line 1495
    .line 1496
    const/16 v3, 0x60a5

    .line 1497
    .line 1498
    invoke-static {v4, v3, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, LX/48V;

    .line 1503
    .line 1504
    new-instance v4, LX/34F;

    .line 1505
    .line 1506
    invoke-direct {v4, v9, v3}, LX/34F;-><init>(Ljava/lang/String;LX/48V;)V

    .line 1507
    .line 1508
    .line 1509
    const v3, 0x29b6742f

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v13, v4, v3}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1513
    .line 1514
    .line 1515
    const/16 v4, 0x41b4

    .line 1516
    .line 1517
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1518
    .line 1519
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    check-cast v9, LX/3fH;

    .line 1524
    .line 1525
    const-string v3, "video_temp_file_deleted"

    .line 1526
    .line 1527
    invoke-virtual {v9, v10, v8, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_17
    iget-object v3, v11, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v13

    .line 1536
    const/16 v4, 0x6310

    .line 1537
    .line 1538
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1539
    .line 1540
    invoke-static {v12, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1545
    .line 1546
    move-object/from16 v4, v28

    .line 1547
    .line 1548
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    new-instance v4, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1553
    .line 1554
    const/4 v12, 0x7

    .line 1555
    const v11, 0xa0f0

    .line 1556
    .line 1557
    .line 1558
    iget-object v10, v0, LX/Add;->A00:LX/0li;

    .line 1559
    .line 1560
    invoke-static {v12, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    check-cast v10, LX/01A;

    .line 1565
    .line 1566
    invoke-interface {v10}, LX/01A;->now()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v37

    .line 1570
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v40

    .line 1574
    const/16 v39, 0x0

    .line 1575
    .line 1576
    const-wide/16 v41, 0x0

    .line 1577
    .line 1578
    const/16 v44, 0x0

    .line 1579
    .line 1580
    const/16 v45, 0x1

    .line 1581
    .line 1582
    move-object/from16 v46, v23

    .line 1583
    .line 1584
    const/16 v47, 0x0

    .line 1585
    .line 1586
    move-object/from16 v34, v4

    .line 1587
    .line 1588
    move-wide/from16 v35, v13

    .line 1589
    .line 1590
    move-object/from16 v43, v23

    .line 1591
    .line 1592
    invoke-direct/range {v34 .. v47}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(JJZLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3, v9, v4}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v3, v28

    .line 1599
    .line 1600
    iget-object v3, v3, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 1601
    .line 1602
    move-object/from16 v9, v48

    .line 1603
    .line 1604
    invoke-virtual {v9, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1605
    .line 1606
    .line 1607
    const/16 v9, 0x41b4

    .line 1608
    .line 1609
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 1610
    .line 1611
    invoke-static {v2, v9, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, LX/3fH;

    .line 1616
    .line 1617
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1618
    .line 1619
    move-object/from16 v12, v26

    .line 1620
    .line 1621
    move-object/from16 v13, v29

    .line 1622
    .line 1623
    invoke-virtual {v4, v3, v8, v12, v13}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_e

    .line 1627
    .line 1628
    :cond_18
    const/16 v4, 0x41b4

    .line 1629
    .line 1630
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1631
    .line 1632
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    check-cast v4, LX/3fH;

    .line 1637
    .line 1638
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1639
    .line 1640
    const-string v9, "video_upload_failure"

    .line 1641
    .line 1642
    move-object/from16 v34, v4

    .line 1643
    .line 1644
    move-object/from16 v35, v3

    .line 1645
    .line 1646
    move-object/from16 v37, v9

    .line 1647
    .line 1648
    invoke-virtual/range {v34 .. v38}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 1652
    .line 1653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    const-string v3, "video upload failed with error code "

    .line 1656
    .line 1657
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v3, v11, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 1661
    .line 1662
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-direct {v9, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1673
    :catchall_0
    :try_start_4
    move-exception v10

    .line 1674
    move-object/from16 v3, v19

    .line 1675
    .line 1676
    invoke-virtual {v3, v10}, LX/AQm;->A01(Ljava/lang/Throwable;)V

    .line 1677
    .line 1678
    .line 1679
    const/4 v9, 0x6

    .line 1680
    const v4, 0xa006

    .line 1681
    .line 1682
    .line 1683
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1684
    .line 1685
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    check-cast v9, LX/9yt;

    .line 1690
    .line 1691
    const-string v3, "Video upload canceled at attempt #"

    .line 1692
    .line 1693
    add-int/lit8 v4, v6, 0x1

    .line 1694
    .line 1695
    invoke-static {v3, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-virtual {v9, v3}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    add-int/lit8 v3, v30, -0x1

    .line 1703
    .line 1704
    const/4 v9, 0x0

    .line 1705
    if-ge v6, v3, :cond_19

    .line 1706
    .line 1707
    const/4 v9, 0x1

    .line 1708
    :cond_19
    if-eqz v9, :cond_1a

    .line 1709
    .line 1710
    invoke-direct {v0, v1, v10}, LX/Add;->A00(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_1a
    move/from16 v3, v30

    .line 1714
    .line 1715
    if-lt v6, v3, :cond_1b

    .line 1716
    .line 1717
    goto/16 :goto_21

    .line 1718
    .line 1719
    :cond_1b
    move v6, v4

    .line 1720
    goto/16 :goto_a

    .line 1721
    .line 1722
    :cond_1c
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 1723
    .line 1724
    goto/16 :goto_9

    .line 1725
    .line 1726
    :cond_1d
    const/16 v4, 0x41b4

    .line 1727
    .line 1728
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1729
    .line 1730
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    check-cast v6, LX/3fH;

    .line 1735
    .line 1736
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1737
    .line 1738
    const-string v4, "videos_upload_success"

    .line 1739
    .line 1740
    move-object/from16 v3, v49

    .line 1741
    .line 1742
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    const/16 v4, 0x41b4

    .line 1746
    .line 1747
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1748
    .line 1749
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    check-cast v6, LX/3fH;

    .line 1754
    .line 1755
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1756
    .line 1757
    const/16 v3, 0x437

    .line 1758
    .line 1759
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    move-object/from16 v3, v20

    .line 1764
    .line 1765
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_2

    .line 1769
    .line 1770
    :cond_1e
    const/16 v5, 0x24ba

    .line 1771
    .line 1772
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 1773
    .line 1774
    const/16 v3, 0x13

    .line 1775
    .line 1776
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    check-cast v4, LX/1hz;

    .line 1781
    .line 1782
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v4, v3}, LX/1hz;->A09(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 1788
    .line 1789
    sget-object v3, LX/AeX;->A04:LX/AeX;

    .line 1790
    .line 1791
    if-ne v4, v3, :cond_24

    .line 1792
    .line 1793
    const/16 v4, 0x41b4

    .line 1794
    .line 1795
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1796
    .line 1797
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    check-cast v6, LX/3fH;

    .line 1802
    .line 1803
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1804
    .line 1805
    const-string v4, "call_post_edit_after_media_upload"

    .line 1806
    .line 1807
    move-object/from16 v3, v20

    .line 1808
    .line 1809
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v10, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 1813
    .line 1814
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1815
    :cond_1f
    :try_start_5
    const v5, 0xe11c

    .line 1816
    .line 1817
    .line 1818
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 1819
    .line 1820
    const/16 v3, 0xb

    .line 1821
    .line 1822
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    check-cast v4, LX/Ill;

    .line 1827
    .line 1828
    move-object/from16 v3, v31

    .line 1829
    .line 1830
    invoke-virtual {v4, v10, v3}, LX/Ill;->A0P(Lcom/facebook/composer/publish/api/model/EditPostParams;Landroid/os/Bundle;)LX/5Oc;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    const/16 v6, 0x24bf

    .line 1835
    .line 1836
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 1837
    .line 1838
    const/4 v3, 0x4

    .line 1839
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, LX/1ih;

    .line 1844
    .line 1845
    invoke-virtual {v3, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1854
    .line 1855
    new-instance v5, Landroid/os/Bundle;

    .line 1856
    .line 1857
    const/4 v4, 0x1

    .line 1858
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v6, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1864
    .line 1865
    const/4 v4, 0x5

    .line 1866
    invoke-virtual {v6, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    const-string v4, "graphql_story"

    .line 1871
    .line 1872
    invoke-static {v5, v4, v6}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v7, v19

    .line 1876
    .line 1877
    const/4 v6, 0x0

    .line 1878
    iput v6, v7, LX/AQm;->A00:I

    .line 1879
    .line 1880
    iput-boolean v6, v7, LX/AQm;->A02:Z

    .line 1881
    .line 1882
    iget-object v8, v10, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 1883
    .line 1884
    move-object/from16 v7, v17

    .line 1885
    .line 1886
    move-object/from16 v6, v31

    .line 1887
    .line 1888
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    new-instance v5, LX/3wT;

    .line 1897
    .line 1898
    invoke-direct {v5}, LX/3wT;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    iput-object v8, v5, LX/3wT;->A03:Ljava/lang/String;

    .line 1902
    .line 1903
    if-eqz v3, :cond_20

    .line 1904
    .line 1905
    iget-object v4, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 1906
    .line 1907
    if-eqz v4, :cond_20

    .line 1908
    .line 1909
    iget-object v3, v3, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 1910
    .line 1911
    if-eqz v3, :cond_21

    .line 1912
    .line 1913
    iget-object v3, v3, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 1914
    .line 1915
    :goto_11
    iput-object v3, v5, LX/3wT;->A02:Ljava/lang/String;

    .line 1916
    .line 1917
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1918
    .line 1919
    const/4 v3, 0x5

    .line 1920
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    iput-object v3, v5, LX/3wT;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1925
    .line 1926
    :cond_20
    new-instance v3, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 1927
    .line 1928
    invoke-direct {v3, v5}, Lcom/facebook/composer/publish/common/CreateMutationResult;-><init>(LX/3wT;)V

    .line 1929
    .line 1930
    .line 1931
    const-string v4, "published_story_data"

    .line 1932
    .line 1933
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    filled-new-array {v7, v6, v3}, [Landroid/util/Pair;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-static {v8, v3}, Lcom/facebook/fbservice/service/OperationResult;->A06(Ljava/lang/String;[Landroid/util/Pair;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    goto :goto_13

    .line 1946
    :cond_21
    const/4 v3, 0x0

    .line 1947
    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1948
    :catchall_1
    :try_start_6
    move-exception v4

    .line 1949
    move-object/from16 v3, v19

    .line 1950
    .line 1951
    invoke-virtual {v3, v4}, LX/AQm;->A01(Ljava/lang/Throwable;)V

    .line 1952
    .line 1953
    .line 1954
    const v6, 0xa006

    .line 1955
    .line 1956
    .line 1957
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 1958
    .line 1959
    const/4 v5, 0x6

    .line 1960
    invoke-static {v5, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, LX/9yt;

    .line 1965
    .line 1966
    iget-boolean v3, v3, LX/9yt;->A07:Z

    .line 1967
    .line 1968
    if-nez v3, :cond_22

    .line 1969
    .line 1970
    add-int/lit8 v9, v9, 0x1

    .line 1971
    .line 1972
    sget-object v3, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 1973
    .line 1974
    array-length v3, v3

    .line 1975
    if-le v9, v3, :cond_1f

    .line 1976
    .line 1977
    :cond_22
    iget-object v2, v0, LX/Add;->A00:LX/0li;

    .line 1978
    .line 1979
    invoke-static {v5, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    check-cast v5, LX/9yt;

    .line 1984
    .line 1985
    const-string v3, "Publish cancelled at attempt #"

    .line 1986
    .line 1987
    add-int/lit8 v2, v9, 0x1

    .line 1988
    .line 1989
    invoke-static {v3, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-virtual {v5, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    instance-of v2, v4, Ljava/lang/Exception;

    .line 1997
    .line 1998
    if-eqz v2, :cond_23

    .line 1999
    .line 2000
    check-cast v4, Ljava/lang/Exception;

    .line 2001
    .line 2002
    move-object v2, v4

    .line 2003
    :goto_12
    throw v2

    .line 2004
    :cond_23
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2005
    .line 2006
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_12

    .line 2010
    :cond_24
    sget-object v3, LX/AeX;->A05:LX/AeX;

    .line 2011
    .line 2012
    if-ne v4, v3, :cond_25

    .line 2013
    .line 2014
    move-object/from16 v4, v17

    .line 2015
    .line 2016
    move-object/from16 v3, v31

    .line 2017
    .line 2018
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    filled-new-array {v3}, [Landroid/util/Pair;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    const-string v3, "success"

    .line 2027
    .line 2028
    invoke-static {v3, v4}, Lcom/facebook/fbservice/service/OperationResult;->A06(Ljava/lang/String;[Landroid/util/Pair;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    :goto_13
    const/16 v4, 0x41b4

    .line 2033
    .line 2034
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 2035
    .line 2036
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    check-cast v6, LX/3fH;

    .line 2041
    .line 2042
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2043
    .line 2044
    const-string v3, "perform_upload_operation_success"

    .line 2045
    .line 2046
    move-object/from16 v2, v20

    .line 2047
    .line 2048
    invoke-virtual {v6, v4, v2, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_23

    .line 2052
    .line 2053
    :cond_25
    const/16 v4, 0x41b4

    .line 2054
    .line 2055
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 2056
    .line 2057
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    check-cast v6, LX/3fH;

    .line 2062
    .line 2063
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2064
    .line 2065
    const-string v4, "call_publish_after_media_upload"

    .line 2066
    .line 2067
    move-object/from16 v3, v20

    .line 2068
    .line 2069
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v3, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 2073
    .line 2074
    array-length v3, v3

    .line 2075
    move/from16 v33, v3

    .line 2076
    .line 2077
    const/4 v7, 0x0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2078
    :goto_14
    :try_start_7
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 2079
    .line 2080
    move-object/from16 v34, v3

    .line 2081
    .line 2082
    invoke-static/range {v34 .. v34}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    iget-object v4, v3, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 2086
    .line 2087
    const/4 v8, 0x1

    .line 2088
    const/4 v3, 0x0

    .line 2089
    if-eqz v4, :cond_26

    .line 2090
    .line 2091
    const/4 v3, 0x1

    .line 2092
    :cond_26
    const/16 v6, 0xb

    .line 2093
    .line 2094
    const/4 v4, 0x4

    .line 2095
    if-eqz v3, :cond_27

    .line 2096
    .line 2097
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 2098
    .line 2099
    const v5, 0xe11c

    .line 2100
    .line 2101
    .line 2102
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 2103
    .line 2104
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    check-cast v3, LX/Ill;

    .line 2109
    .line 2110
    move-object/from16 v5, v18

    .line 2111
    .line 2112
    move-object/from16 v13, v34

    .line 2113
    .line 2114
    move-object/from16 v14, v31

    .line 2115
    .line 2116
    invoke-virtual {v3, v12, v13, v14, v5}, LX/Ill;->A0Q(Ljava/lang/Integer;Lcom/facebook/composer/publish/api/model/PublishPostParams;Landroid/os/Bundle;Ljava/lang/String;)LX/5Oc;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v11

    .line 2120
    const/16 v5, 0x41b4

    .line 2121
    .line 2122
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 2123
    .line 2124
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v10

    .line 2128
    check-cast v10, LX/3fH;

    .line 2129
    .line 2130
    iget-object v5, v13, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-static {v12}, LX/CrY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-virtual {v10, v5, v3}, LX/3fH;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2141
    .line 2142
    .line 2143
    :try_start_8
    const/16 v5, 0x24bf

    .line 2144
    .line 2145
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 2146
    .line 2147
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    check-cast v3, LX/1ih;

    .line 2152
    .line 2153
    invoke-virtual {v3, v11}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v32

    .line 2161
    move-object/from16 v3, v32

    .line 2162
    .line 2163
    check-cast v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2164
    .line 2165
    move-object/from16 v32, v3

    .line 2166
    .line 2167
    if-eqz v3, :cond_28

    .line 2168
    .line 2169
    goto :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2170
    :catchall_2
    :try_start_9
    move-exception v4

    .line 2171
    const/16 v5, 0x41b4

    .line 2172
    .line 2173
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 2174
    .line 2175
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    check-cast v6, LX/3fH;

    .line 2180
    .line 2181
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2182
    .line 2183
    const-string v3, "feed_mutation_fail"

    .line 2184
    .line 2185
    move-object/from16 v10, v20

    .line 2186
    .line 2187
    invoke-virtual {v6, v5, v10, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v3, Ljava/lang/RuntimeException;

    .line 2191
    .line 2192
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2193
    .line 2194
    .line 2195
    throw v3

    .line 2196
    :cond_27
    const/16 v32, 0x0

    .line 2197
    .line 2198
    :cond_28
    const/4 v3, 0x0

    .line 2199
    const/4 v14, 0x0

    .line 2200
    goto :goto_16

    .line 2201
    :goto_15
    iget-object v10, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 2202
    .line 2203
    if-eqz v10, :cond_28

    .line 2204
    .line 2205
    move-object v5, v10

    .line 2206
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2207
    .line 2208
    const/4 v3, 0x5

    .line 2209
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    if-eqz v3, :cond_2a

    .line 2214
    .line 2215
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v14

    .line 2219
    :goto_16
    new-instance v13, Landroid/os/Bundle;

    .line 2220
    .line 2221
    invoke-direct {v13, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 2222
    .line 2223
    .line 2224
    const-string v12, "graphql_story"

    .line 2225
    .line 2226
    invoke-static {v13, v12, v3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v11, Landroid/os/Bundle;

    .line 2230
    .line 2231
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2232
    .line 2233
    .line 2234
    move-object/from16 v3, v34

    .line 2235
    .line 2236
    iget-object v3, v3, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 2237
    .line 2238
    const-string v10, "shot_fbid"

    .line 2239
    .line 2240
    if-eqz v3, :cond_2d

    .line 2241
    .line 2242
    const v15, 0xe199

    .line 2243
    .line 2244
    .line 2245
    iget-object v5, v0, LX/Add;->A00:LX/0li;

    .line 2246
    .line 2247
    const/16 v3, 0x9

    .line 2248
    .line 2249
    invoke-static {v3, v15, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v15

    .line 2253
    check-cast v15, LX/J78;

    .line 2254
    .line 2255
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 2256
    .line 2257
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v16

    .line 2265
    :cond_29
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v3

    .line 2269
    if-eqz v3, :cond_2b

    .line 2270
    .line 2271
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 2276
    .line 2277
    iget-object v3, v3, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 2278
    .line 2279
    move-object/from16 v24, v31

    .line 2280
    .line 2281
    move-object/from16 v25, v3

    .line 2282
    .line 2283
    invoke-virtual/range {v24 .. v25}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    if-eqz v3, :cond_29

    .line 2288
    .line 2289
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2290
    .line 2291
    .line 2292
    goto :goto_17

    .line 2293
    :cond_2a
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2294
    .line 2295
    const/16 v5, 0x27f

    .line 2296
    .line 2297
    invoke-virtual {v10, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v14

    .line 2301
    goto :goto_16

    .line 2302
    :cond_2b
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    move-object/from16 v24, v15

    .line 2307
    .line 2308
    move-object/from16 v25, v34

    .line 2309
    .line 2310
    move-object/from16 v26, v3

    .line 2311
    .line 2312
    invoke-virtual/range {v24 .. v26}, LX/J78;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/google/common/collect/ImmutableList;)V

    .line 2313
    .line 2314
    .line 2315
    sget-object v15, LX/01l;->A01:Ljava/lang/Integer;

    .line 2316
    .line 2317
    const/16 v5, 0x41b4

    .line 2318
    .line 2319
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 2320
    .line 2321
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v9

    .line 2325
    check-cast v9, LX/3fH;

    .line 2326
    .line 2327
    move-object/from16 v3, v34

    .line 2328
    .line 2329
    iget-object v5, v3, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-static {v15}, LX/CrY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    invoke-virtual {v9, v5, v3}, LX/3fH;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    const/16 v3, 0x24bf

    .line 2347
    .line 2348
    iget-object v9, v0, LX/Add;->A00:LX/0li;

    .line 2349
    .line 2350
    invoke-static {v4, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    check-cast v4, LX/1ih;

    .line 2355
    .line 2356
    const v3, 0xe11c

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v6, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    check-cast v3, LX/Ill;

    .line 2364
    .line 2365
    const/4 v6, 0x0

    .line 2366
    move-object/from16 v24, v3

    .line 2367
    .line 2368
    move-object/from16 v25, v15

    .line 2369
    .line 2370
    move-object/from16 v26, v34

    .line 2371
    .line 2372
    move-object/from16 v27, v31

    .line 2373
    .line 2374
    move-object/from16 v28, v6

    .line 2375
    .line 2376
    invoke-virtual/range {v24 .. v28}, LX/Ill;->A0Q(Ljava/lang/Integer;Lcom/facebook/composer/publish/api/model/PublishPostParams;Landroid/os/Bundle;Ljava/lang/String;)LX/5Oc;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    invoke-virtual {v4, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v30

    .line 2388
    move-object/from16 v3, v30

    .line 2389
    .line 2390
    check-cast v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2391
    .line 2392
    move-object/from16 v30, v3

    .line 2393
    .line 2394
    if-eqz v3, :cond_2e

    .line 2395
    .line 2396
    iget-object v4, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 2397
    .line 2398
    if-eqz v4, :cond_2e

    .line 2399
    .line 2400
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2401
    .line 2402
    const/16 v3, 0x148

    .line 2403
    .line 2404
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v6

    .line 2412
    :cond_2c
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v3

    .line 2416
    if-eqz v3, :cond_2e

    .line 2417
    .line 2418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2423
    .line 2424
    const/16 v3, 0x112

    .line 2425
    .line 2426
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    if-eqz v3, :cond_2c

    .line 2431
    .line 2432
    invoke-static {v3}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    if-eqz v4, :cond_2c

    .line 2437
    .line 2438
    const/16 v3, 0x3d2

    .line 2439
    .line 2440
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v4

    .line 2444
    if-eqz v4, :cond_2c

    .line 2445
    .line 2446
    const/16 v3, 0x253

    .line 2447
    .line 2448
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    if-eqz v3, :cond_2c

    .line 2453
    .line 2454
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2455
    .line 2456
    .line 2457
    goto :goto_18

    .line 2458
    :cond_2d
    const/16 v30, 0x0

    .line 2459
    .line 2460
    goto :goto_19

    .line 2461
    :cond_2e
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v6

    .line 2465
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v3

    .line 2469
    if-nez v3, :cond_2f

    .line 2470
    .line 2471
    const v5, 0xe199

    .line 2472
    .line 2473
    .line 2474
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 2475
    .line 2476
    const/16 v3, 0x9

    .line 2477
    .line 2478
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    check-cast v3, LX/J78;

    .line 2483
    .line 2484
    move-object/from16 v4, v34

    .line 2485
    .line 2486
    invoke-virtual {v3, v4}, LX/J78;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    sub-int/2addr v3, v8

    .line 2494
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    check-cast v3, Ljava/lang/String;

    .line 2499
    .line 2500
    invoke-virtual {v11, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    :cond_2f
    :goto_19
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 2504
    .line 2505
    sget-object v3, LX/AeW;->A0B:LX/AeW;

    .line 2506
    .line 2507
    if-ne v4, v3, :cond_35

    .line 2508
    .line 2509
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 2510
    .line 2511
    const/4 v3, 0x0

    .line 2512
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 2517
    .line 2518
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v9

    .line 2522
    move-object/from16 v3, v31

    .line 2523
    .line 2524
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v29

    .line 2528
    const v5, 0xc569

    .line 2529
    .line 2530
    .line 2531
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 2532
    .line 2533
    const/16 v3, 0xa

    .line 2534
    .line 2535
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    check-cast v4, LX/HDe;

    .line 2540
    .line 2541
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2542
    .line 2543
    const/16 v3, 0x245

    .line 2544
    .line 2545
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    invoke-virtual {v4, v3}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    const/16 v3, 0x2db

    .line 2554
    .line 2555
    invoke-virtual {v4, v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2556
    .line 2557
    .line 2558
    const/16 v3, 0x164

    .line 2559
    .line 2560
    move-object/from16 v5, v29

    .line 2561
    .line 2562
    invoke-virtual {v4, v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2566
    .line 2567
    .line 2568
    move-result v3

    .line 2569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v8

    .line 2573
    const/16 v3, 0x3e

    .line 2574
    .line 2575
    invoke-virtual {v4, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2576
    .line 2577
    .line 2578
    const/16 v3, 0x163

    .line 2579
    .line 2580
    invoke-virtual {v4, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 2584
    .line 2585
    .line 2586
    const/16 v5, 0x24bf

    .line 2587
    .line 2588
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 2589
    .line 2590
    const/4 v3, 0x4

    .line 2591
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v6

    .line 2595
    check-cast v6, LX/1ih;

    .line 2596
    .line 2597
    move-object/from16 v3, v29

    .line 2598
    .line 2599
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v27

    .line 2603
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 2604
    .line 2605
    const/4 v3, 0x0

    .line 2606
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 2611
    .line 2612
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    iget-object v5, v3, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 2617
    .line 2618
    iget-wide v15, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 2619
    .line 2620
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 2621
    .line 2622
    iget v3, v3, LX/AdK;->A02:I

    .line 2623
    .line 2624
    const/16 v26, 0x0

    .line 2625
    .line 2626
    if-lez v3, :cond_30

    .line 2627
    .line 2628
    const/16 v26, 0x1

    .line 2629
    .line 2630
    :cond_30
    move-object/from16 v3, v34

    .line 2631
    .line 2632
    iget-object v3, v3, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0I:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 2633
    .line 2634
    move-object/from16 v25, v3

    .line 2635
    .line 2636
    new-instance v24, LX/Adn;

    .line 2637
    .line 2638
    move-object/from16 v3, v24

    .line 2639
    .line 2640
    invoke-direct {v3}, LX/Adn;-><init>()V

    .line 2641
    .line 2642
    .line 2643
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 2644
    .line 2645
    const/16 v3, 0x275

    .line 2646
    .line 2647
    invoke-direct {v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 2648
    .line 2649
    .line 2650
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v15

    .line 2654
    const/4 v3, 0x3

    .line 2655
    invoke-virtual {v4, v15, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2656
    .line 2657
    .line 2658
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v15

    .line 2662
    const/16 v3, 0xaa

    .line 2663
    .line 2664
    invoke-virtual {v4, v15, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v3, LX/7Dq;->A03:LX/7Dq;

    .line 2668
    .line 2669
    if-ne v5, v3, :cond_31

    .line 2670
    .line 2671
    const-string v5, "VIDEO"

    .line 2672
    .line 2673
    :goto_1a
    const-string v3, "media_type"

    .line 2674
    .line 2675
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    goto :goto_1b

    .line 2679
    :cond_31
    const-string v5, "PHOTO"

    .line 2680
    .line 2681
    goto :goto_1a

    .line 2682
    :goto_1b
    if-eqz v25, :cond_34

    .line 2683
    .line 2684
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2685
    .line 2686
    const/16 v3, 0x168

    .line 2687
    .line 2688
    invoke-direct {v5, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 2689
    .line 2690
    .line 2691
    if-eqz v26, :cond_32

    .line 2692
    .line 2693
    const-string v15, "SAVED_PHOTOS"

    .line 2694
    .line 2695
    goto :goto_1c

    .line 2696
    :cond_32
    const-string v15, "CAMERA"

    .line 2697
    .line 2698
    :goto_1c
    const/16 v3, 0xcf

    .line 2699
    .line 2700
    invoke-virtual {v5, v15, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 2701
    .line 2702
    .line 2703
    move-object/from16 v3, v25

    .line 2704
    .line 2705
    iget-object v15, v3, Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;->A00:Ljava/lang/String;

    .line 2706
    .line 2707
    const-string v3, "editing_session_id"

    .line 2708
    .line 2709
    invoke-virtual {v5, v3, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    move-object/from16 v3, v25

    .line 2713
    .line 2714
    iget-object v15, v3, Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;->A01:Ljava/lang/String;

    .line 2715
    .line 2716
    const-string v3, "inspiration_session_id"

    .line 2717
    .line 2718
    invoke-virtual {v5, v3, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    move-object/from16 v3, v25

    .line 2722
    .line 2723
    iget-object v3, v3, Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;->A02:Ljava/lang/String;

    .line 2724
    .line 2725
    if-eqz v3, :cond_33

    .line 2726
    .line 2727
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2728
    .line 2729
    .line 2730
    move-result v3

    .line 2731
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v15

    .line 2735
    const/16 v3, 0x4c

    .line 2736
    .line 2737
    invoke-static {v3}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    invoke-virtual {v5, v3, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    :cond_33
    const-string v3, "log_data"

    .line 2745
    .line 2746
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2747
    .line 2748
    .line 2749
    :cond_34
    const-string v3, "input"

    .line 2750
    .line 2751
    move-object/from16 v25, v3

    .line 2752
    .line 2753
    move-object/from16 v26, v4

    .line 2754
    .line 2755
    invoke-virtual/range {v24 .. v26}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2756
    .line 2757
    .line 2758
    move-object/from16 v3, v24

    .line 2759
    .line 2760
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    invoke-virtual {v6, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    check-cast v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2773
    .line 2774
    if-eqz v3, :cond_35

    .line 2775
    .line 2776
    iget-object v3, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 2777
    .line 2778
    if-eqz v3, :cond_35

    .line 2779
    .line 2780
    const v5, 0xc569

    .line 2781
    .line 2782
    .line 2783
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 2784
    .line 2785
    const/16 v3, 0xa

    .line 2786
    .line 2787
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    check-cast v4, LX/HDe;

    .line 2792
    .line 2793
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2794
    .line 2795
    const/4 v3, 0x5

    .line 2796
    invoke-static {v3}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    invoke-virtual {v4, v3}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    const/16 v3, 0x2db

    .line 2805
    .line 2806
    invoke-virtual {v4, v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2807
    .line 2808
    .line 2809
    const/16 v3, 0x164

    .line 2810
    .line 2811
    move-object/from16 v5, v29

    .line 2812
    .line 2813
    invoke-virtual {v4, v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2814
    .line 2815
    .line 2816
    const/16 v3, 0x3e

    .line 2817
    .line 2818
    invoke-virtual {v4, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2819
    .line 2820
    .line 2821
    const/16 v3, 0x163

    .line 2822
    .line 2823
    invoke-virtual {v4, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 2827
    .line 2828
    .line 2829
    :cond_35
    const/16 v5, 0x41b4

    .line 2830
    .line 2831
    iget-object v4, v0, LX/Add;->A00:LX/0li;

    .line 2832
    .line 2833
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    check-cast v4, LX/3fH;

    .line 2838
    .line 2839
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2840
    .line 2841
    const-string v5, "mutation_success"

    .line 2842
    .line 2843
    move-object/from16 v24, v4

    .line 2844
    .line 2845
    move-object/from16 v25, v3

    .line 2846
    .line 2847
    move-object/from16 v26, v20

    .line 2848
    .line 2849
    move-object/from16 v27, v5

    .line 2850
    .line 2851
    invoke-virtual/range {v24 .. v27}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    move-object/from16 v3, v17

    .line 2855
    .line 2856
    move-object/from16 v4, v31

    .line 2857
    .line 2858
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v5

    .line 2866
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v8

    .line 2870
    move-object/from16 v9, v32

    .line 2871
    .line 2872
    move-object/from16 v10, v30

    .line 2873
    .line 2874
    invoke-static {v9, v10}, LX/3wS;->A00(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    const-string v6, "published_story_data"

    .line 2879
    .line 2880
    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    filled-new-array {v3, v5, v8, v4}, [Landroid/util/Pair;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    invoke-static {v14, v3}, Lcom/facebook/fbservice/service/OperationResult;->A06(Ljava/lang/String;[Landroid/util/Pair;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v5

    .line 2892
    invoke-virtual {v5, v6}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v4

    .line 2896
    check-cast v4, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 2897
    .line 2898
    iget-object v6, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 2899
    .line 2900
    invoke-static {v6}, LX/Add;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v3

    .line 2904
    if-eqz v3, :cond_39

    .line 2905
    .line 2906
    const/16 v8, 0x41b4

    .line 2907
    .line 2908
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 2909
    .line 2910
    invoke-static {v2, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v8

    .line 2914
    check-cast v8, LX/3fH;

    .line 2915
    .line 2916
    iget-object v9, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 2917
    .line 2918
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v10

    .line 2922
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 2923
    .line 2924
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v12

    .line 2928
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A01()I

    .line 2929
    .line 2930
    .line 2931
    move-result v13

    .line 2932
    const/4 v3, 0x0

    .line 2933
    if-eqz v4, :cond_36

    .line 2934
    .line 2935
    iget-object v14, v4, Lcom/facebook/composer/publish/common/CreateMutationResult;->A02:Ljava/lang/String;

    .line 2936
    .line 2937
    goto :goto_1d

    .line 2938
    :cond_36
    move-object v14, v3

    .line 2939
    :goto_1d
    if-eqz v4, :cond_37

    .line 2940
    .line 2941
    iget-object v15, v4, Lcom/facebook/composer/publish/common/CreateMutationResult;->A05:Ljava/lang/String;

    .line 2942
    .line 2943
    goto :goto_1e

    .line 2944
    :cond_37
    move-object v15, v3

    .line 2945
    :goto_1e
    if-eqz v4, :cond_38

    .line 2946
    .line 2947
    iget-object v3, v4, Lcom/facebook/composer/publish/common/CreateMutationResult;->A04:Ljava/lang/String;

    .line 2948
    .line 2949
    :cond_38
    const-string v11, "{}"

    .line 2950
    .line 2951
    move-object/from16 v16, v3

    .line 2952
    .line 2953
    invoke-virtual/range {v8 .. v16}, LX/3fH;->A0G(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    :cond_39
    const/4 v4, 0x0

    .line 2957
    move-object/from16 v3, v19

    .line 2958
    .line 2959
    iput v4, v3, LX/AQm;->A00:I

    .line 2960
    .line 2961
    iput-boolean v4, v3, LX/AQm;->A02:Z

    .line 2962
    .line 2963
    goto/16 :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2964
    .line 2965
    :catchall_3
    move-exception v4

    .line 2966
    :try_start_a
    move-object/from16 v5, v20

    .line 2967
    .line 2968
    const-string v3, "publish error"

    .line 2969
    .line 2970
    invoke-static {v5, v3, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2971
    .line 2972
    .line 2973
    move-object/from16 v3, v19

    .line 2974
    .line 2975
    invoke-virtual {v3, v4}, LX/AQm;->A01(Ljava/lang/Throwable;)V

    .line 2976
    .line 2977
    .line 2978
    const/4 v6, 0x6

    .line 2979
    const v5, 0xa006

    .line 2980
    .line 2981
    .line 2982
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 2983
    .line 2984
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v6

    .line 2988
    check-cast v6, LX/9yt;

    .line 2989
    .line 2990
    const-string v3, "Publish cancelled at attempt #"

    .line 2991
    .line 2992
    add-int/lit8 v5, v7, 0x1

    .line 2993
    .line 2994
    invoke-static {v3, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v3

    .line 2998
    invoke-virtual {v6, v3}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    add-int/lit8 v6, v33, -0x1

    .line 3002
    .line 3003
    const/4 v3, 0x0

    .line 3004
    if-ge v7, v6, :cond_3a

    .line 3005
    .line 3006
    const/4 v3, 0x1

    .line 3007
    :cond_3a
    if-eqz v3, :cond_3b

    .line 3008
    .line 3009
    invoke-direct {v0, v1, v4}, LX/Add;->A00(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Throwable;)V

    .line 3010
    .line 3011
    .line 3012
    :cond_3b
    move/from16 v3, v33

    .line 3013
    .line 3014
    if-lt v7, v3, :cond_3c

    .line 3015
    .line 3016
    goto :goto_1f

    .line 3017
    :cond_3c
    move v7, v5

    .line 3018
    goto/16 :goto_14

    .line 3019
    .line 3020
    :goto_1f
    instance-of v2, v4, Ljava/lang/Exception;

    .line 3021
    .line 3022
    if-eqz v2, :cond_3d

    .line 3023
    .line 3024
    check-cast v4, Ljava/lang/Exception;

    .line 3025
    .line 3026
    move-object v2, v4

    .line 3027
    :goto_20
    throw v2

    .line 3028
    :cond_3d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 3029
    .line 3030
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3031
    .line 3032
    .line 3033
    goto :goto_20

    .line 3034
    :goto_21
    const/16 v3, 0x41b4

    .line 3035
    .line 3036
    iget-object v2, v0, LX/Add;->A00:LX/0li;

    .line 3037
    .line 3038
    invoke-static {v15, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    check-cast v4, LX/3fH;

    .line 3043
    .line 3044
    iget-object v3, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 3045
    .line 3046
    const-string v2, "upload_video_with_retry_fail"

    .line 3047
    .line 3048
    invoke-virtual {v4, v3, v8, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3049
    .line 3050
    .line 3051
    instance-of v2, v10, Ljava/lang/Exception;

    .line 3052
    .line 3053
    if-eqz v2, :cond_3e

    .line 3054
    .line 3055
    check-cast v10, Ljava/lang/Exception;

    .line 3056
    .line 3057
    move-object v2, v10

    .line 3058
    :goto_22
    throw v2

    .line 3059
    :cond_3e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 3060
    .line 3061
    invoke-direct {v2, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3062
    .line 3063
    .line 3064
    goto :goto_22

    .line 3065
    :cond_3f
    new-instance v2, LX/3un;

    .line 3066
    .line 3067
    invoke-direct {v2}, LX/3un;-><init>()V

    .line 3068
    .line 3069
    .line 3070
    throw v2

    .line 3071
    :cond_40
    const/16 v5, 0x41b4

    .line 3072
    .line 3073
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 3074
    .line 3075
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v6

    .line 3079
    check-cast v6, LX/3fH;

    .line 3080
    .line 3081
    iget-object v5, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 3082
    .line 3083
    const-string v3, "photos_upload_failure"

    .line 3084
    .line 3085
    invoke-virtual {v6, v5, v11, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    iget-object v2, v4, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 3089
    .line 3090
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v5

    .line 3094
    goto :goto_23

    .line 3095
    :cond_41
    const/16 v4, 0x41b4

    .line 3096
    .line 3097
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 3098
    .line 3099
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v5

    .line 3103
    check-cast v5, LX/3fH;

    .line 3104
    .line 3105
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 3106
    .line 3107
    const-string v3, "file_upload_failure"

    .line 3108
    .line 3109
    move-object/from16 v2, v20

    .line 3110
    .line 3111
    invoke-virtual {v5, v4, v2, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    iget-object v2, v6, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 3115
    .line 3116
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v5
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 3120
    :goto_23
    const/16 v4, 0x6310

    .line 3121
    .line 3122
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 3123
    .line 3124
    move/from16 v2, v21

    .line 3125
    .line 3126
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 3131
    .line 3132
    invoke-virtual {v2, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 3133
    .line 3134
    .line 3135
    move-object/from16 v1, v23

    .line 3136
    .line 3137
    iput-object v1, v0, LX/Add;->A01:Ljava/util/concurrent/Semaphore;

    .line 3138
    .line 3139
    return-object v5

    .line 3140
    :catchall_4
    :try_start_b
    move-exception v2

    .line 3141
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 3142
    :try_start_c
    throw v2

    .line 3143
    :cond_42
    const/16 v4, 0x41b4

    .line 3144
    .line 3145
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 3146
    .line 3147
    move/from16 v2, v22

    .line 3148
    .line 3149
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v4

    .line 3153
    check-cast v4, LX/3fH;

    .line 3154
    .line 3155
    const-string v3, "no network, failing immediately"

    .line 3156
    .line 3157
    move-object/from16 v2, v20

    .line 3158
    .line 3159
    invoke-virtual {v4, v5, v2, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    new-instance v2, LX/Adp;

    .line 3163
    .line 3164
    invoke-direct {v2}, LX/Adp;-><init>()V

    .line 3165
    .line 3166
    .line 3167
    throw v2
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 3168
    :catchall_5
    move-exception v2

    .line 3169
    :try_start_d
    invoke-direct {v0, v1, v2}, LX/Add;->A00(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Throwable;)V

    .line 3170
    .line 3171
    .line 3172
    throw v2

    .line 3173
    :catch_0
    move-exception v6

    .line 3174
    const/16 v4, 0x41b4

    .line 3175
    .line 3176
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 3177
    .line 3178
    move/from16 v2, v22

    .line 3179
    .line 3180
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v5

    .line 3184
    check-cast v5, LX/3fH;

    .line 3185
    .line 3186
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 3187
    .line 3188
    const-string v3, "perform_upload_cancelled"

    .line 3189
    .line 3190
    move-object/from16 v2, v20

    .line 3191
    .line 3192
    invoke-virtual {v5, v4, v2, v3}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 3196
    :catchall_6
    move-exception v5

    .line 3197
    const/16 v4, 0x6310

    .line 3198
    .line 3199
    iget-object v3, v0, LX/Add;->A00:LX/0li;

    .line 3200
    .line 3201
    move/from16 v2, v21

    .line 3202
    .line 3203
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 3208
    .line 3209
    invoke-virtual {v2, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 3210
    .line 3211
    .line 3212
    move-object/from16 v1, v23

    .line 3213
    .line 3214
    iput-object v1, v0, LX/Add;->A01:Ljava/util/concurrent/Semaphore;

    .line 3215
    .line 3216
    throw v5
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
.end method

.method public final CuN()V
    .locals 4

    .line 0
    const v1, 0xa276

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Add;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B2i;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B2i;->CuN()V

    .line 13
    .line 14
    .line 15
    const v2, 0xa146

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Add;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AZx;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/AZx;->CuN()V

    .line 28
    .line 29
    .line 30
    const v2, 0xa000

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Add;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9xN;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9xN;->CuN()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Add;->A01:Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    const v2, 0xa006

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Add;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9yt;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/9yt;->A00()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final cancel()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Add;->A01:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const v1, 0xa146

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Add;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AZx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AZx;->cancel()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v2, 0x2

    .line 24
    const v1, 0xa000

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Add;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9xN;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9xN;->cancel()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x6

    .line 40
    const v1, 0xa006

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Add;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9yt;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/9yt;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v5

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    return v5
.end method
