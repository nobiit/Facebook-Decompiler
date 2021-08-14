.class public final LX/IKI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IHB;


# direct methods
.method public constructor <init>(LX/0kw;LX/IHB;)V
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
    iput-object v1, p0, LX/IKI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/IKI;->A01:LX/IHB;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/IKI;)Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;
    .locals 8

    .line 0
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/IKT;

    .line 15
    .line 16
    invoke-direct {v4}, LX/IKT;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/IKT;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "pageId"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0xa0f0

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/IKI;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/01A;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, LX/IKT;->A00:J

    .line 45
    .line 46
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 47
    .line 48
    iget-object v2, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v4, LX/IKT;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "composerSessionId"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/IKT;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 71
    .line 72
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/IDv;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v4, LX/IKT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    const-string v0, "channels"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 112
    .line 113
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 118
    .line 119
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, v2, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v4, LX/IKT;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    const-string v0, "identities"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 150
    .line 151
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_1
    iput-object v0, v4, LX/IKT;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 159
    .line 160
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 161
    .line 162
    iget-object v5, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 163
    .line 164
    iget-boolean v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0U:Z

    .line 165
    .line 166
    iput-boolean v0, v4, LX/IKT;->A0N:Z

    .line 167
    .line 168
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerActionType;->A01:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 169
    .line 170
    iput-object v0, v4, LX/IKT;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 171
    .line 172
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    :goto_2
    iput-object v0, v4, LX/IKT;->A0F:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    :goto_3
    iput-wide v2, v4, LX/IKT;->A01:J

    .line 187
    .line 188
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    sget-object v0, LX/IGH;->A07:LX/IGH;

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v4, v0}, LX/IKT;->A00(LX/IGH;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 198
    .line 199
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v1, LX/IKN;

    .line 207
    .line 208
    invoke-direct {v1}, LX/IKN;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, LX/IKN;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/ICh;->A72()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/IKN;->A01:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 222
    .line 223
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 226
    .line 227
    invoke-static {v0}, LX/5xb;->A05(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/IKN;->A02:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 234
    .line 235
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-boolean v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 242
    .line 243
    :goto_5
    iput-boolean v0, v1, LX/IKN;->A03:Z

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;-><init>(LX/IKN;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    iput-object v0, v4, LX/IKT;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 251
    .line 252
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 253
    .line 254
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v4, LX/IKT;->A06:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 261
    .line 262
    const-string v1, "publishingOption"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, LX/IKT;->A0L:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 273
    .line 274
    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 277
    .line 278
    iput-object v0, v4, LX/IKT;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 279
    .line 280
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v4, LX/IKT;->A0H:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v4, LX/IKT;->A0C:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 302
    .line 303
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :cond_3
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 321
    .line 322
    iget-object v3, v6, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 323
    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    new-instance v2, LX/IKM;

    .line 333
    .line 334
    invoke-direct {v2}, LX/IKM;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v2, LX/IKM;->A02:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "localPath"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 353
    .line 354
    iput-object v0, v2, LX/IKM;->A00:LX/7Dq;

    .line 355
    .line 356
    const-string v1, "mediaType"

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, LX/IKM;->A03:Ljava/util/Set;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v1, v6, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    iput-object v1, v2, LX/IKM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    const-string v0, "xYTagItems"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v6, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A05:Z

    .line 376
    .line 377
    iput-boolean v0, v2, LX/IKM;->A04:Z

    .line 378
    .line 379
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;-><init>(LX/IKM;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_4
    const/4 v0, 0x1

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_5
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    const-wide/16 v0, 0x3e8

    .line 405
    .line 406
    div-long/2addr v2, v0

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_8
    iget-object v0, v0, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->A00:Ljava/lang/String;

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_9
    new-instance v1, LX/IKO;

    .line 414
    .line 415
    invoke-direct {v1}, LX/IKO;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A03:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v0, v1, LX/IKO;->A01:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, v2, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A04:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v0, v1, LX/IKO;->A02:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, v2, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A06:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v0, v1, LX/IKO;->A03:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v1, LX/IKO;->A04:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v2, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->A01:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v0, v1, LX/IKO;->A00:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;-><init>(LX/IKO;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_a
    const/4 v1, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_b
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_8
    if-eqz v1, :cond_c

    .line 458
    .line 459
    iput-object v1, v4, LX/IKT;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    const-string v0, "mediaPostParams"

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 467
    .line 468
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 471
    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A03:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    iput-object v0, v4, LX/IKT;->A0I:Ljava/lang/String;

    .line 479
    .line 480
    :cond_d
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 481
    .line 482
    invoke-direct {v0, v4}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;-><init>(LX/IKT;)V

    .line 483
    .line 484
    .line 485
    return-object v0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static A01(LX/IKI;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 6
    .line 7
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A02(LX/IKI;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 6
    .line 7
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v1, v0, LX/JCZ;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v3, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
.end method


# virtual methods
.method public final A03()Landroid/content/Intent;
    .locals 8

    .line 0
    new-instance v6, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xe0ca

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IKI;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/IPB;

    .line 15
    .line 16
    invoke-static {p0}, LX/IKI;->A00(LX/IKI;)Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/IPB;->A00(Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;)Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, LX/IKI;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/3eR;

    .line 31
    .line 32
    invoke-direct {v0, v5}, LX/3eR;-><init>(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, LX/3eR;->A1q:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v1, 0x80c2

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/IKI;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 52
    .line 53
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 54
    .line 55
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance v1, LX/AdJ;

    .line 71
    .line 72
    invoke-direct {v1}, LX/AdJ;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/IKI;->A01(LX/IKI;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-static {p0}, LX/IKI;->A02(LX/IKI;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    sget-object v0, LX/AeX;->A08:LX/AeX;

    .line 88
    .line 89
    iput-object v0, v1, LX/AdJ;->A0H:LX/AeX;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, LX/AdJ;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 92
    .line 93
    .line 94
    iput-wide v2, v1, LX/AdJ;->A06:J

    .line 95
    .line 96
    const-string v0, "own_timeline"

    .line 97
    .line 98
    iput-object v0, v1, LX/AdJ;->A0b:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, LX/AeW;->A07:LX/AeW;

    .line 101
    .line 102
    iput-object v0, v1, LX/AdJ;->A0I:LX/AeW;

    .line 103
    .line 104
    iput-object v4, v1, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v1, LX/AdJ;->A0c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const-string v0, "publishPostParams"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    return-object v6
    .line 123
    .line 124
    .line 125
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKI;->A01:LX/IHB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
