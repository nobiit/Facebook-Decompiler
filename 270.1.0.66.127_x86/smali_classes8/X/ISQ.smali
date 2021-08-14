.class public final LX/ISQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/79U;

.field public final A01:LX/2GK;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISQ;->A02:LX/0AH;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const/16 v0, 0x124

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/ISQ;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    new-instance v0, LX/79U;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/79U;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ISQ;->A00:LX/79U;

    .line 24
    .line 25
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ISQ;->A01:LX/2GK;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/ISQ;->A04:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()LX/HVF;
    .locals 14

    .line 0
    iget-object v0, p0, LX/ISQ;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75I;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    new-instance v3, LX/0zO;

    .line 25
    .line 26
    invoke-direct {v3}, LX/0zO;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v4, LX/2J0;->A05:LX/2J0;

    .line 30
    .line 31
    check-cast v1, LX/75N;

    .line 32
    .line 33
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v4, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75I;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/ISQ;->A02:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    iput-object v0, v3, LX/0zO;->A0g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/75I;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/ISQ;->A02:LX/0AH;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/user/model/User;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    iput-object v0, v3, LX/0zO;->A10:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    iget-object v3, p0, LX/ISQ;->A01:LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x102ef00010e73L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/75I;

    .line 126
    .line 127
    check-cast v0, LX/75b;

    .line 128
    .line 129
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, p0, LX/ISQ;->A02:LX/0AH;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/user/model/User;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v3, v0, v1}, LX/79V;->A04(Lcom/google/common/collect/ImmutableList;J)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_1
    iget-object v9, p0, LX/ISQ;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 152
    .line 153
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/75I;

    .line 158
    .line 159
    check-cast v0, LX/75R;

    .line 160
    .line 161
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/7Hf;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/75I;

    .line 174
    .line 175
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    new-instance v8, LX/HVF;

    .line 180
    .line 181
    new-instance v10, LX/Chs;

    .line 182
    .line 183
    invoke-direct {v10, v9}, LX/Chs;-><init>(LX/0kw;)V

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v8 .. v13}, LX/HVF;-><init>(LX/0kw;LX/Chs;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/75I;

    .line 194
    .line 195
    check-cast v0, LX/75H;

    .line 196
    .line 197
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 202
    .line 203
    iput-object v0, v8, LX/HVF;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 204
    .line 205
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/75I;

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    check-cast v0, LX/75J;

    .line 213
    .line 214
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v8, LX/HVF;->A0M:Ljava/lang/String;

    .line 219
    .line 220
    check-cast v1, LX/75T;

    .line 221
    .line 222
    invoke-interface {v1}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 227
    .line 228
    iput-object v0, v8, LX/HVF;->A0G:LX/760;

    .line 229
    .line 230
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/75I;

    .line 235
    .line 236
    move-object v0, v3

    .line 237
    check-cast v0, LX/75V;

    .line 238
    .line 239
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v8, LX/HVF;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 244
    .line 245
    move-object v1, v3

    .line 246
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 247
    .line 248
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 249
    .line 250
    iput-object v0, v8, LX/HVF;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 253
    .line 254
    iput-object v1, v8, LX/HVF;->A0I:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v8, LX/HVF;->A0S:LX/Chs;

    .line 257
    .line 258
    iput-object v1, v0, LX/Chs;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/75N;

    .line 261
    .line 262
    invoke-interface {v3}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, v8, LX/HVF;->A00:J

    .line 271
    .line 272
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/75I;

    .line 277
    .line 278
    check-cast v0, LX/75P;

    .line 279
    .line 280
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 285
    .line 286
    iput-object v0, v8, LX/HVF;->A0C:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 287
    .line 288
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/75I;

    .line 293
    .line 294
    check-cast v0, LX/75N;

    .line 295
    .line 296
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v8, LX/HVF;->A0N:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/75I;

    .line 311
    .line 312
    check-cast v0, LX/75N;

    .line 313
    .line 314
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v8, LX/HVF;->A0O:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/75I;

    .line 329
    .line 330
    check-cast v0, LX/75N;

    .line 331
    .line 332
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v8, LX/HVF;->A0F:LX/3f3;

    .line 341
    .line 342
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/75I;

    .line 347
    .line 348
    check-cast v0, LX/75N;

    .line 349
    .line 350
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYX()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v8, LX/HVF;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 359
    .line 360
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iput-object v5, v8, LX/HVF;->A0H:Lcom/facebook/user/model/User;

    .line 364
    .line 365
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, LX/75I;

    .line 370
    .line 371
    move-object v0, v6

    .line 372
    move-object v7, v6

    .line 373
    check-cast v7, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 374
    .line 375
    iget-object v1, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 376
    .line 377
    iput-object v1, v8, LX/HVF;->A0B:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, LX/75h;

    .line 381
    .line 382
    invoke-interface {v1}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v3, 0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    if-eqz v1, :cond_2

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    :cond_2
    iput-boolean v5, v8, LX/HVF;->A0R:Z

    .line 392
    .line 393
    iget-object v1, v8, LX/HVF;->A0S:LX/Chs;

    .line 394
    .line 395
    iput-boolean v5, v1, LX/Chs;->A05:Z

    .line 396
    .line 397
    check-cast v0, LX/75W;

    .line 398
    .line 399
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    instance-of v1, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    move-object v0, v5

    .line 409
    :cond_3
    iput-object v0, v8, LX/HVF;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 410
    .line 411
    iget-object v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 412
    .line 413
    iput-object v0, v8, LX/HVF;->A08:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 414
    .line 415
    iget-object v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 416
    .line 417
    iput-object v0, v8, LX/HVF;->A06:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 418
    .line 419
    iget-object v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 420
    .line 421
    iput-object v0, v8, LX/HVF;->A09:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 422
    .line 423
    iget-object v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 424
    .line 425
    iput-object v0, v8, LX/HVF;->A0A:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 426
    .line 427
    iget-object v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 428
    .line 429
    iput-object v0, v8, LX/HVF;->A07:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 430
    .line 431
    check-cast v6, LX/75H;

    .line 432
    .line 433
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_4

    .line 442
    .line 443
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/75I;

    .line 448
    .line 449
    check-cast v0, LX/75H;

    .line 450
    .line 451
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    if-nez v1, :cond_5

    .line 463
    .line 464
    :cond_4
    const/4 v0, 0x0

    .line 465
    :cond_5
    iput-boolean v0, v8, LX/HVF;->A0Q:Z

    .line 466
    .line 467
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/75I;

    .line 472
    .line 473
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 480
    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    :goto_2
    iput-boolean v3, v8, LX/HVF;->A0P:Z

    .line 484
    .line 485
    return-object v8

    .line 486
    :cond_6
    const/4 v3, 0x0

    .line 487
    goto :goto_2

    .line 488
    :cond_7
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/75I;

    .line 493
    .line 494
    move-object v0, v1

    .line 495
    check-cast v0, LX/75b;

    .line 496
    .line 497
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v3, p0, LX/ISQ;->A00:LX/79U;

    .line 506
    .line 507
    iget-object v0, p0, LX/ISQ;->A02:LX/0AH;

    .line 508
    .line 509
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/facebook/user/model/User;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v6, v4, v3, v0, v1}, LX/79V;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/79U;J)Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_8
    iget-object v0, p0, LX/ISQ;->A02:LX/0AH;

    .line 528
    .line 529
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lcom/facebook/user/model/User;

    .line 534
    .line 535
    goto/16 :goto_0
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
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/ISQ;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75I;

    .line 16
    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1r:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75I;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/75I;

    .line 49
    .line 50
    check-cast v0, LX/75V;

    .line 51
    .line 52
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/ICh;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/75I;

    .line 78
    .line 79
    check-cast v0, LX/75P;

    .line 80
    .line 81
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/75I;

    .line 94
    .line 95
    check-cast v0, LX/75P;

    .line 96
    .line 97
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    return v0
    .line 108
    .line 109
    .line 110
.end method
