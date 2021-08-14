.class public final LX/Igu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBMarketplaceComposerBridgeModule$7"


# instance fields
.field public final synthetic A00:LX/Ikq;

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

.field public final synthetic A02:Lcom/facebook/photos/upload/operation/UploadRecords;

.field public final synthetic A03:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/photos/upload/operation/UploadRecords;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Igu;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Igu;->A00:LX/Ikq;

    .line 3
    .line 4
    iput-object p3, p0, LX/Igu;->A03:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-object p4, p0, LX/Igu;->A02:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/Igu;->A00:LX/Ikq;

    .line 1
    .line 2
    iget-object v0, v7, LX/Ikq;->A0A:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v12, p0, LX/Igu;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 7
    .line 8
    iget-object v1, p0, LX/Igu;->A03:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    const-string v0, "sourceType"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v7, LX/Ikq;->A0E:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v12, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v1, "group"

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/facebook/ipc/media/MediaItem;

    .line 57
    .line 58
    new-instance v4, LX/Ihs;

    .line 59
    .line 60
    invoke-direct {v4}, LX/Ihs;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/Ihs;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-wide v2, v7, LX/Ikq;->A09:J

    .line 88
    .line 89
    sget-object v0, LX/3f3;->A0A:LX/3f3;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v1, "marketplace"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v5, v7, LX/Ikq;->A0A:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v11, v7, LX/Ikq;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    iget-object v0, v12, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A09:Lcom/facebook/user/model/User;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v11, 0x0

    .line 119
    :cond_3
    iput-object v11, v4, LX/3eR;->A1Q:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v7, LX/Ikq;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v4, LX/3eR;->A18:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, LX/3eW;->A03:LX/3eW;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, LX/3ew;

    .line 134
    .line 135
    invoke-direct {v11}, LX/3ew;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A00:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v11, LX/3ew;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-wide v0, v7, LX/Ikq;->A09:J

    .line 145
    .line 146
    iput-wide v0, v11, LX/3ew;->A01:J

    .line 147
    .line 148
    iput-wide v2, v11, LX/3ew;->A02:J

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 151
    .line 152
    invoke-direct {v0, v11}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 156
    .line 157
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v4, LX/3eR;->A0n:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 173
    .line 174
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/3eR;->A02(LX/3f4;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v4, LX/3eR;->A1Z:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    iput-boolean v11, v4, LX/3eR;->A1q:Z

    .line 183
    .line 184
    invoke-virtual {v4}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, LX/Ae1;->A02(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    const/16 v1, 0x2029

    .line 196
    .line 197
    iget-object v0, v12, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/0AO;

    .line 204
    .line 205
    iget-object v1, v10, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "session: %s, needs_upload, computed_no_upload"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "require_upload_calculation_mismatch"

    .line 214
    .line 215
    invoke-interface {v4, v0, v1, v11}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    new-instance v4, LX/AdJ;

    .line 219
    .line 220
    invoke-direct {v4}, LX/AdJ;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-boolean v11, v4, LX/AdJ;->A0l:Z

    .line 224
    .line 225
    invoke-virtual {v4, v10}, LX/AdJ;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v4, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    iput-wide v2, v4, LX/AdJ;->A06:J

    .line 231
    .line 232
    iput-object v8, v4, LX/AdJ;->A0b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/AdJ;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 241
    .line 242
    iget-object v0, v7, LX/Ikq;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v4, LX/AdJ;->A0c:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v4, LX/AdJ;->A0a:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 249
    .line 250
    iput-object v0, v4, LX/AdJ;->A0E:LX/3f4;

    .line 251
    .line 252
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 253
    .line 254
    iput-object v0, v4, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 255
    .line 256
    sget-object v0, LX/AeX;->A08:LX/AeX;

    .line 257
    .line 258
    iput-object v0, v4, LX/AdJ;->A0H:LX/AeX;

    .line 259
    .line 260
    sget-object v0, LX/AeW;->A0G:LX/AeW;

    .line 261
    .line 262
    iput-object v0, v4, LX/AdJ;->A0I:LX/AeW;

    .line 263
    .line 264
    iget-object v0, p0, LX/Igu;->A02:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iput-object v0, v4, LX/AdJ;->A0J:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 269
    .line 270
    :cond_5
    iget-object v3, p0, LX/Igu;->A00:LX/Ikq;

    .line 271
    .line 272
    iget-object v2, v3, LX/Ikq;->A0C:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, p0, LX/Igu;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A09:Lcom/facebook/user/model/User;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    iget-object v0, v3, LX/Ikq;->A03:Lcom/facebook/react/bridge/Callback;

    .line 287
    .line 288
    new-instance v5, LX/Igv;

    .line 289
    .line 290
    invoke-direct {v5, v1, v4, v0}, LX/Igv;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/AdJ;Lcom/facebook/react/bridge/Callback;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A07:LX/5d3;

    .line 294
    .line 295
    iget-object v0, v1, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 296
    .line 297
    iget-object v3, v0, LX/Ikq;->A0C:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v2, 0x206d

    .line 300
    .line 301
    iget-object v1, v1, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    invoke-virtual {v4, v3, v5, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    return-void

    .line 315
    :cond_7
    invoke-virtual {v4}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v3, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 320
    .line 321
    iget-object v1, p0, LX/Igu;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 322
    .line 323
    iget-object v0, p0, LX/Igu;->A00:LX/Ikq;

    .line 324
    .line 325
    invoke-static {v1, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A03(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V

    .line 326
    .line 327
    .line 328
    return-void
    .line 329
    .line 330
.end method
