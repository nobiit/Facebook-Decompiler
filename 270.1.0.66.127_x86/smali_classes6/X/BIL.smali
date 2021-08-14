.class public final LX/BIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0mI;

.field public final A02:LX/7EH;

.field public final A03:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final A04:LX/6x6;


# direct methods
.method public constructor <init>(LX/6x6;Lcom/facebook/photos/upload/manager/UploadManager;LX/0mI;LX/7EH;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIL;->A04:LX/6x6;

    .line 4
    .line 5
    iput-object p2, p0, LX/BIL;->A03:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 6
    .line 7
    iput-object p4, p0, LX/BIL;->A02:LX/7EH;

    .line 8
    .line 9
    iput-object p3, p0, LX/BIL;->A01:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/BIL;->A00:LX/01A;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/BIL;
    .locals 6

    .line 0
    new-instance v1, LX/BIL;

    .line 1
    .line 2
    new-instance v2, LX/6x6;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/6x6;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x6041

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, LX/7EH;

    .line 18
    .line 19
    invoke-direct {v5, p0}, LX/7EH;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LX/019;->A00:LX/019;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/BIL;-><init>(LX/6x6;Lcom/facebook/photos/upload/manager/UploadManager;LX/0mI;LX/7EH;LX/01A;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/BIL;->A02(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;ZZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A02(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;ZZLcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v4, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    const-string v0, "Profile Picture photo to upload cannot be NULL"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    iget-object v11, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget v13, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A00:I

    .line 50
    .line 51
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    .line 59
    .line 60
    move/from16 v7, p8

    .line 61
    .line 62
    move-object/from16 v4, p0

    .line 63
    .line 64
    if-nez p8, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v2, v4, LX/BIL;->A02:LX/7EH;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x1

    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 86
    .line 87
    .line 88
    check-cast v8, Lcom/facebook/photos/base/media/PhotoItem;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v8, v0}, LX/Chv;->A00(Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-virtual {v6, v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/BIL;->A00:LX/01A;

    .line 127
    .line 128
    invoke-interface {v0}, LX/01A;->now()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v8, 0x3e8

    .line 133
    .line 134
    div-long/2addr v0, v8

    .line 135
    const v2, 0x732d102d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v0, v4, LX/BIL;->A01:LX/0mI;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LX/3wW;

    .line 152
    .line 153
    new-instance v6, LX/3wc;

    .line 154
    .line 155
    new-instance v9, LX/3fJ;

    .line 156
    .line 157
    new-instance v2, LX/3eK;

    .line 158
    .line 159
    invoke-direct {v2}, LX/3eK;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/23v;->A15:LX/23v;

    .line 175
    .line 176
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v1, LX/3eR;->A18:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/3eK;->A00(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)LX/3eK;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v1, LX/3f7;

    .line 194
    .line 195
    invoke-direct {v1}, LX/3f7;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/3eK;->A01(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)LX/3eK;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v10, v1, LX/3eK;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;-><init>(LX/3eK;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v0}, LX/3fJ;-><init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, LX/3fJ;->A00()Lcom/facebook/composer/publish/common/PendingStory;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v6, v1, v0}, LX/3wc;-><init>(Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v6}, LX/7LZ;->A06(LX/3wb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v4, v4, LX/BIL;->A03:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v8}, LX/B4D;->A02(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move-object/from16 v6, p9

    .line 241
    .line 242
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    new-instance v10, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "creative_editing_metadata"

    .line 254
    .line 255
    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "temp_file_to_clean_up"

    .line 259
    .line 260
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "caption"

    .line 264
    .line 265
    move-object/from16 v9, p4

    .line 266
    .line 267
    invoke-static {v10, v0, v9}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 268
    .line 269
    .line 270
    new-instance v12, LX/7E1;

    .line 271
    .line 272
    invoke-direct {v12}, LX/7E1;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v8, v12, LX/7E1;->A01:LX/7Ds;

    .line 276
    .line 277
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v15}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_3

    .line 286
    .line 287
    new-instance v0, Ljava/io/File;

    .line 288
    .line 289
    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    :cond_3
    invoke-virtual {v8, v15}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 297
    .line 298
    .line 299
    iput-object v14, v12, LX/7E1;->A02:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v12, LX/7E1;->A01:LX/7Ds;

    .line 302
    .line 303
    iput v13, v0, LX/7Ds;->A05:I

    .line 304
    .line 305
    invoke-virtual {v12}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v8, LX/AdJ;

    .line 310
    .line 311
    invoke-direct {v8}, LX/AdJ;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v11, v8, LX/AdJ;->A0c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v8, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v8, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    iput-object v9, v8, LX/AdJ;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 329
    .line 330
    move-object/from16 v0, p6

    .line 331
    .line 332
    iput-object v0, v8, LX/AdJ;->A0L:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 333
    .line 334
    iput-wide v1, v8, LX/AdJ;->A06:J

    .line 335
    .line 336
    const-string v0, "profile_pic"

    .line 337
    .line 338
    iput-object v0, v8, LX/AdJ;->A0b:Ljava/lang/String;

    .line 339
    .line 340
    const-wide/16 v0, -0x1

    .line 341
    .line 342
    iput-wide v0, v8, LX/AdJ;->A04:J

    .line 343
    .line 344
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 345
    .line 346
    iput-object v0, v8, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 347
    .line 348
    sget-object v0, LX/AeX;->A0E:LX/AeX;

    .line 349
    .line 350
    iput-object v0, v8, LX/AdJ;->A0H:LX/AeX;

    .line 351
    .line 352
    sget-object v0, LX/AeW;->A0E:LX/AeW;

    .line 353
    .line 354
    iput-object v0, v8, LX/AdJ;->A0I:LX/AeW;

    .line 355
    .line 356
    iget-boolean v1, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    move-object v0, v6

    .line 362
    :cond_4
    iput-object v0, v8, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 363
    .line 364
    move-object/from16 v0, p5

    .line 365
    .line 366
    iput-object v0, v8, LX/AdJ;->A0Y:Ljava/lang/String;

    .line 367
    .line 368
    move-wide/from16 v0, p2

    .line 369
    .line 370
    iput-wide v0, v8, LX/AdJ;->A05:J

    .line 371
    .line 372
    iput-object v5, v8, LX/AdJ;->A0Z:Ljava/lang/String;

    .line 373
    .line 374
    iput-boolean v3, v8, LX/AdJ;->A0f:Z

    .line 375
    .line 376
    move/from16 v0, p7

    .line 377
    .line 378
    iput-boolean v0, v8, LX/AdJ;->A0i:Z

    .line 379
    .line 380
    iput-boolean v7, v8, LX/AdJ;->A0m:Z

    .line 381
    .line 382
    invoke-virtual {v8}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_5
    iget-object v3, v6, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 391
    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
    .line 395
    .line 396
.end method
