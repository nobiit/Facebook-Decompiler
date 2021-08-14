.class public final LX/76x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76y;
.implements LX/76z;


# instance fields
.field public A00:LX/77I;

.field public A01:LX/0li;

.field public A02:LX/783;

.field public A03:LX/77G;

.field public A04:LX/A4j;

.field public final A05:LX/76D;

.field public final A06:LX/76M;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76M;)V
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
    iput-object v1, p0, LX/76x;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/76x;->A05:LX/76D;

    .line 12
    .line 13
    iput-object p3, p0, LX/76x;->A06:LX/76M;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/76x;->A05:LX/76D;

    .line 1
    .line 2
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()LX/7B4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/76x;->A02:LX/783;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x841c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/76x;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/76x;->A05:LX/76D;

    .line 13
    .line 14
    new-instance v0, LX/783;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/783;-><init>(LX/76D;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/76x;->A02:LX/783;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/76x;->A02:LX/783;

    .line 22
    .line 23
    iget-object v0, v0, LX/783;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/76D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/75H;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v3, LX/7B4;->A0J:LX/7B4;

    .line 52
    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, LX/7B4;->A00(LX/7B4;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    const-string v0, "An overwritable feed attachment was passed"

    .line 62
    .line 63
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    check-cast v0, LX/75V;

    .line 69
    .line 70
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LX/5xb;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v3, LX/7B4;->A0E:LX/7B4;

    .line 83
    .line 84
    :goto_2
    if-eqz v3, :cond_1c

    .line 85
    .line 86
    invoke-static {v3}, LX/7B4;->A00(LX/7B4;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "A non overwritable feed attachment was passed"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    check-cast v2, LX/75T;

    .line 94
    .line 95
    invoke-interface {v2}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 122
    .line 123
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const v1, 0x714f9fb5

    .line 126
    .line 127
    .line 128
    const v0, 0x8fde65d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v3, LX/7B4;->A0C:LX/7B4;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v3, LX/7B4;->A0B:LX/7B4;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07:Lcom/facebook/graphql/model/GraphQLWager;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v3, LX/7B4;->A0R:LX/7B4;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object v4, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 175
    .line 176
    invoke-static {v4}, LX/784;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v3, LX/7B4;->A09:LX/7B4;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object v3, LX/7B4;->A05:LX/7B4;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    sget-object v3, LX/7B4;->A0P:LX/7B4;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A13:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    sget-object v3, LX/7B4;->A0A:LX/7B4;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    sget-object v3, LX/7B4;->A08:LX/7B4;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    sget-object v3, LX/7B4;->A0I:LX/7B4;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 235
    .line 236
    invoke-static {v0}, LX/785;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    sget-object v3, LX/7B4;->A03:LX/7B4;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    if-eqz v4, :cond_e

    .line 247
    .line 248
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOx()LX/5HE;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    sget-object v3, LX/7B4;->A0G:LX/7B4;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    sget-object v3, LX/7B4;->A0L:LX/7B4;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A02:Z

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    sget-object v3, LX/7B4;->A0Q:LX/7B4;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_10
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1A:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    sget-object v3, LX/7B4;->A0M:LX/7B4;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_11
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1k:Z

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    sget-object v3, LX/7B4;->A0O:LX/7B4;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_12
    move-object v0, v2

    .line 311
    check-cast v0, LX/75I;

    .line 312
    .line 313
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    sget-object v3, LX/7B4;->A0D:LX/7B4;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_13
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    sget-object v3, LX/7B4;->A0N:LX/7B4;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_14
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0z:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    sget-object v3, LX/7B4;->A0H:LX/7B4;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_15
    move-object v5, v2

    .line 344
    check-cast v5, LX/73W;

    .line 345
    .line 346
    invoke-interface {v5}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 353
    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    invoke-interface {v5}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    invoke-interface {v5}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 385
    .line 386
    if-lez v0, :cond_16

    .line 387
    .line 388
    sget-object v3, LX/7B4;->A06:LX/7B4;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_16
    invoke-interface {v5}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 404
    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A04:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A07:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A06:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A02:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    sget-object v3, LX/7B4;->A07:LX/7B4;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_17
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0q:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 428
    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    sget-object v3, LX/7B4;->A04:LX/7B4;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_18
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A08:Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    sget-object v3, LX/7B4;->A01:LX/7B4;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_19
    if-eqz v4, :cond_1a

    .line 448
    .line 449
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 450
    .line 451
    invoke-static {v0}, LX/785;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1a

    .line 456
    .line 457
    sget-object v3, LX/7B4;->A0K:LX/7B4;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1a
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0y:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 462
    .line 463
    if-eqz v0, :cond_1b

    .line 464
    .line 465
    sget-object v3, LX/7B4;->A0F:LX/7B4;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1b
    const/4 v3, 0x0

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1c
    const/4 v3, 0x0

    .line 473
    return-object v3
    .line 474
.end method

.method public final A02()LX/73a;
    .locals 4

    .line 0
    iget-object v0, p0, LX/76x;->A03:LX/77G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x841b

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/76x;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/76x;->A05:LX/76D;

    .line 13
    .line 14
    new-instance v1, LX/77F;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/77F;-><init>(LX/76x;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/77G;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/77G;-><init>(LX/76D;LX/76F;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/76x;->A03:LX/77G;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/76x;->A03:LX/77G;

    .line 27
    .line 28
    iget-object v0, v1, LX/77G;->A01:LX/76D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    iget-object v0, v1, LX/77G;->A00:LX/76F;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/76y;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/73a;->A04:LX/73a;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/73a;->A06:LX/73a;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-interface {v3}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    sget-object v0, LX/73a;->A02:LX/73a;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    invoke-interface {v3}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/73a;->A05:LX/73a;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/73a;->A03:LX/73a;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A16:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerSellModel;->A00:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/73a;->A07:LX/73a;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    invoke-interface {v2}, LX/76y;->Atu()LX/77J;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object v0, LX/73a;->A01:LX/73a;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    const/4 v0, 0x0

    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A03()Lcom/google/common/collect/ImmutableSet;
    .locals 9

    .line 0
    const/16 v1, 0x402c

    .line 1
    .line 2
    iget-object v0, p0, LX/76x;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/user/model/User;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const v2, 0x8104

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/76x;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/79U;

    .line 27
    .line 28
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 68
    .line 69
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "User"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v6, v2}, LX/5dw;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/5dw;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v5, v4, v1, v0, v0}, LX/79V;->A01(LX/79U;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 140
    .line 141
    iget-wide v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/76x;->A04:LX/A4j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x858e

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/76x;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/76x;->A05:LX/76D;

    .line 13
    .line 14
    new-instance v0, LX/A4j;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/A4j;-><init>(LX/76D;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/76x;->A04:LX/A4j;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/76x;->A04:LX/A4j;

    .line 22
    .line 23
    iget-object v0, v0, LX/A4j;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/76D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A05()Z
    .locals 42

    .line 0
    const v3, 0x8108

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LX/76x;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/7A2;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LX/76x;->A01()LX/7B4;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    invoke-virtual/range {p0 .. p0}, LX/76x;->A02()LX/73a;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04()Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v0, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1g:Z

    .line 39
    .line 40
    move/from16 v21, v0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v23

    .line 54
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v24

    .line 62
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 75
    .line 76
    move-object/from16 v25, v2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v26

    .line 82
    iget-object v15, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 85
    .line 86
    iget-object v13, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A16:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v30

    .line 92
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 101
    .line 102
    .line 103
    move-result-object v31

    .line 104
    iget-object v1, v1, LX/76x;->A06:LX/76M;

    .line 105
    .line 106
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/76k;

    .line 111
    .line 112
    iget-object v12, v2, LX/76k;->A0C:LX/IrQ;

    .line 113
    .line 114
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/76k;

    .line 119
    .line 120
    iget-object v11, v1, LX/76k;->A0I:LX/IrQ;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 137
    .line 138
    move-object/from16 v27, v15

    .line 139
    .line 140
    move-object/from16 v28, v14

    .line 141
    .line 142
    move-object/from16 v29, v13

    .line 143
    .line 144
    move-object/from16 v32, v12

    .line 145
    .line 146
    move-object/from16 v33, v11

    .line 147
    .line 148
    move-object/from16 v34, v10

    .line 149
    .line 150
    move-object/from16 v35, v9

    .line 151
    .line 152
    move-object/from16 v36, v8

    .line 153
    .line 154
    move-object/from16 v37, v7

    .line 155
    .line 156
    move-object/from16 v38, v3

    .line 157
    .line 158
    move-object/from16 v39, v2

    .line 159
    .line 160
    move-object/from16 v40, v1

    .line 161
    .line 162
    move-object/from16 v41, v0

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v41}, LX/7A2;->A02(LX/7B4;LX/73a;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Object;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;Lcom/facebook/ipc/composer/model/ComposerShareParams;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Lcom/facebook/ipc/composer/model/ComposerSellModel;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/minutiae/model/MinutiaeObject;LX/IrQ;LX/IrQ;Lcom/facebook/ipc/composer/model/ComposerPollData;Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v6, LX/7A2;->A01:LX/0AT;

    .line 173
    .line 174
    invoke-static {v0, v5}, LX/Ihf;->A01(LX/0AT;Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v1, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 181
    .line 182
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    if-eq v2, v0, :cond_1

    .line 194
    .line 195
    :cond_0
    const/4 v1, 0x0

    .line 196
    :cond_1
    const/4 v0, 0x1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    :cond_2
    const/4 v0, 0x0

    .line 200
    :cond_3
    return v0
.end method

.method public final A06()Z
    .locals 31

    .line 0
    const v3, 0x8108

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LX/76x;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/7A2;

    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-boolean v13, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1g:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v10, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    iget-object v9, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    iget-object v1, v1, LX/76x;->A06:LX/76M;

    .line 67
    .line 68
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/76k;

    .line 73
    .line 74
    iget-object v7, v1, LX/76k;->A0I:LX/IrQ;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 89
    .line 90
    move-object/from16 v25, v5

    .line 91
    .line 92
    move-object/from16 v26, v4

    .line 93
    .line 94
    move-object/from16 v27, v3

    .line 95
    .line 96
    move-object/from16 v28, v2

    .line 97
    .line 98
    move-object/from16 v29, v1

    .line 99
    .line 100
    move-object/from16 v30, v0

    .line 101
    .line 102
    move-object/from16 v23, v7

    .line 103
    .line 104
    move-object/from16 v24, v6

    .line 105
    .line 106
    move-object/from16 v19, v9

    .line 107
    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    move-object/from16 v17, v10

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v30}, LX/7A2;->A03(Lcom/google/common/collect/ImmutableList;ZLjava/lang/Object;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;Lcom/facebook/ipc/composer/model/ComposerShareParams;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/minutiae/model/MinutiaeObject;LX/IrQ;Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
    .line 117
    .line 118
    .line 119
.end method

.method public final A07()Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LX/3f3;->A0E:LX/3f3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_2
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
.end method

.method public final A08()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3f3;->A02(LX/3f3;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A09()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final A0A()Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 30
    .line 31
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 9
    .line 10
    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/77E;->A03(LX/75H;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/audience/model/DirectShareAudience;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
.end method

.method public final Atu()LX/77J;
    .locals 5

    .line 0
    iget-object v0, p0, LX/76x;->A00:LX/77I;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x8448

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/76x;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    iget-object v3, p0, LX/76x;->A05:LX/76D;

    .line 16
    .line 17
    new-instance v2, LX/77H;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/77H;-><init>(LX/76x;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/76x;->A06:LX/76M;

    .line 23
    .line 24
    new-instance v0, LX/77I;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, LX/77I;-><init>(LX/0kw;LX/76D;LX/76F;LX/76M;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/76x;->A00:LX/77I;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/76x;->A00:LX/77I;

    .line 32
    .line 33
    return-object v0
.end method

.method public final Biq()Z
    .locals 40

    .line 0
    const v3, 0x8108

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LX/76x;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    check-cast v15, LX/7A2;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LX/76x;->A01()LX/7B4;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    invoke-virtual/range {p0 .. p0}, LX/76x;->A02()LX/73a;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    iget-boolean v14, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1g:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    invoke-static/range {p0 .. p0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v13, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v24

    .line 62
    iget-object v12, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 63
    .line 64
    iget-object v11, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A16:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v28

    .line 72
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 73
    .line 74
    .line 75
    move-result-object v29

    .line 76
    iget-object v1, v1, LX/76x;->A06:LX/76M;

    .line 77
    .line 78
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/76k;

    .line 83
    .line 84
    iget-object v9, v2, LX/76k;->A0C:LX/IrQ;

    .line 85
    .line 86
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/76k;

    .line 91
    .line 92
    iget-object v8, v1, LX/76k;->A0I:LX/IrQ;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 109
    .line 110
    move-object/from16 v30, v9

    .line 111
    .line 112
    move-object/from16 v31, v8

    .line 113
    .line 114
    move-object/from16 v32, v7

    .line 115
    .line 116
    move-object/from16 v33, v6

    .line 117
    .line 118
    move-object/from16 v34, v5

    .line 119
    .line 120
    move-object/from16 v35, v4

    .line 121
    .line 122
    move-object/from16 v36, v3

    .line 123
    .line 124
    move-object/from16 v37, v2

    .line 125
    .line 126
    move-object/from16 v38, v1

    .line 127
    .line 128
    move-object/from16 v39, v0

    .line 129
    .line 130
    move-object/from16 v23, v13

    .line 131
    .line 132
    move-object/from16 v25, v12

    .line 133
    .line 134
    move-object/from16 v26, v11

    .line 135
    .line 136
    move-object/from16 v27, v10

    .line 137
    .line 138
    move/from16 v19, v14

    .line 139
    .line 140
    invoke-virtual/range {v15 .. v39}, LX/7A2;->A02(LX/7B4;LX/73a;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Object;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;Lcom/facebook/ipc/composer/model/ComposerShareParams;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Lcom/facebook/ipc/composer/model/ComposerSellModel;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/minutiae/model/MinutiaeObject;LX/IrQ;LX/IrQ;Lcom/facebook/ipc/composer/model/ComposerPollData;Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
