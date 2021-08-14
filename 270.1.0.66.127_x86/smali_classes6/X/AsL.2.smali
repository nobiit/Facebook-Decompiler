.class public final LX/AsL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public final A00:LX/As4;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4154

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AsL;->A01:LX/0AH;

    .line 10
    .line 11
    invoke-static {p1}, LX/As4;->A00(LX/0kw;)LX/As4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AsL;->A00:LX/As4;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/AsL;
    .locals 4

    .line 0
    const-class v3, LX/AsL;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/AsL;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AsL;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AsL;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/AsL;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/AsL;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/AsL;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/AsL;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/AsL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/AsL;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.method public final A01(Lcom/facebook/contacts/graphql/Contact;)V
    .locals 49

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v1, v12, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Cannot save contact without an FBID"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v11, LX/0sB;

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    invoke-direct {v11, v0}, LX/0sB;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v21

    .line 31
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 39
    .line 40
    invoke-static {v11, v0}, LX/AsO;->A01(LX/0sB;Lcom/facebook/user/model/Name;)I

    .line 41
    .line 42
    .line 43
    move-result v23

    .line 44
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 45
    .line 46
    invoke-static {v11, v0}, LX/AsO;->A01(LX/0sB;Lcom/facebook/user/model/Name;)I

    .line 47
    .line 48
    .line 49
    move-result v22

    .line 50
    iget-object v13, v12, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    new-array v7, v10, [I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-ge v9, v10, :cond_14

    .line 60
    .line 61
    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 66
    .line 67
    iget-boolean v8, v1, Lcom/facebook/contacts/graphql/ContactPhone;->mIsVerified:Z

    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/contacts/graphql/ContactPhone;->mId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v0, v1, Lcom/facebook/contacts/graphql/ContactPhone;->mLabel:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v1, Lcom/facebook/contacts/graphql/ContactPhone;->mDisplayNumber:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, v1, Lcom/facebook/contacts/graphql/ContactPhone;->mUniversalNumber:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v11, v0, v1}, LX/0sB;->A0E(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v11, v0, v2}, LX/0sB;->A0E(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v11, v0, v1}, LX/0sB;->A0E(II)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v11, v0, v3}, LX/0sB;->A0E(II)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v11, v0, v5}, LX/0sB;->A0E(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v3, v6}, LX/0sB;->A0E(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v11, v1, v3}, LX/0sB;->A0E(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0, v8}, LX/0sB;->A0I(IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput v0, v7, v9

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v29

    .line 158
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    :pswitch_0
    const/16 v26, 0x0

    .line 168
    .line 169
    :goto_2
    iget v4, v12, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 170
    .line 171
    iget v2, v12, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v11, v0, v4}, LX/0sB;->A0D(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v3, v2}, LX/0sB;->A0D(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 189
    .line 190
    .line 191
    move-result v27

    .line 192
    :goto_3
    iget-object v1, v12, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    :goto_4
    iget v0, v12, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 199
    .line 200
    move/from16 v48, v0

    .line 201
    .line 202
    iget v0, v12, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 203
    .line 204
    move/from16 v47, v0

    .line 205
    .line 206
    iget-boolean v0, v12, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 207
    .line 208
    move/from16 v46, v0

    .line 209
    .line 210
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v25

    .line 216
    iget-boolean v0, v12, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 217
    .line 218
    move/from16 v45, v0

    .line 219
    .line 220
    iget-wide v0, v12, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 221
    .line 222
    move-wide/from16 v16, v0

    .line 223
    .line 224
    const-wide/16 v0, 0x3e8

    .line 225
    .line 226
    div-long v16, v16, v0

    .line 227
    .line 228
    iget-boolean v0, v12, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 229
    .line 230
    move/from16 v44, v0

    .line 231
    .line 232
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    :cond_1
    const/4 v1, 0x0

    .line 244
    :goto_5
    iget-object v6, v12, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    if-nez v6, :cond_3

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    :goto_6
    iget-boolean v0, v12, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 252
    .line 253
    move/from16 v43, v0

    .line 254
    .line 255
    iget v0, v12, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 256
    .line 257
    move/from16 v42, v0

    .line 258
    .line 259
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v32

    .line 265
    iget-boolean v0, v12, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 266
    .line 267
    move/from16 v41, v0

    .line 268
    .line 269
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;

    .line 270
    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    :goto_7
    iget-boolean v0, v12, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 276
    .line 277
    move/from16 v40, v0

    .line 278
    .line 279
    iget-object v9, v12, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    new-array v7, v8, [I

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_8
    if-ge v6, v8, :cond_8

    .line 289
    .line 290
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/user/model/AlohaUser;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/facebook/user/model/AlohaUser;->fbId:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v11, v2}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v0, v0, Lcom/facebook/user/model/AlohaUser;->name:Lcom/facebook/user/model/Name;

    .line 303
    .line 304
    invoke-static {v11, v0}, LX/AsO;->A01(LX/0sB;Lcom/facebook/user/model/Name;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-virtual {v11, v0, v3}, LX/0sB;->A0E(II)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v11, v0, v4}, LX/0sB;->A0E(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v11, v0, v2}, LX/0sB;->A0E(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aput v0, v7, v6

    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_2
    iget-object v3, v0, Lcom/facebook/user/model/InstagramUser;->instagramUserId:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v11, v3}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v0, v0, Lcom/facebook/user/model/InstagramUser;->userName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v11, v0, v2}, LX/0sB;->A0E(II)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v11, v0, v3}, LX/0sB;->A0E(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 366
    .line 367
    .line 368
    move-result v31

    .line 369
    goto :goto_7

    .line 370
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    new-array v2, v3, [I

    .line 375
    .line 376
    :goto_9
    if-ge v4, v3, :cond_4

    .line 377
    .line 378
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    aput v0, v2, v4

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_4
    const/4 v0, 0x4

    .line 394
    invoke-virtual {v11, v0, v3, v0}, LX/0sB;->A0G(III)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, v3, -0x1

    .line 398
    .line 399
    :goto_a
    if-ltz v3, :cond_5

    .line 400
    .line 401
    aget v0, v2, v3

    .line 402
    .line 403
    invoke-virtual {v11, v0}, LX/0sB;->A06(I)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v3, -0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_5
    invoke-virtual {v11}, LX/0sB;->A03()I

    .line 410
    .line 411
    .line 412
    move-result v30

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :pswitch_1
    const/4 v1, 0x5

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :pswitch_2
    const/4 v1, 0x4

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :pswitch_3
    const/4 v1, 0x3

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_4
    const/4 v1, 0x2

    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :pswitch_5
    const/4 v1, 0x1

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_6
    invoke-static {v11, v1}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v3, v2}, LX/0sB;->A0E(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 442
    .line 443
    .line 444
    move-result v28

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_7
    const/16 v27, 0x0

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_6
    const-string v0, "InstagramMessagingUser"

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :pswitch_7
    const/16 v0, 0x144

    .line 455
    .line 456
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_b

    .line 461
    :pswitch_8
    const-string v0, "Page"

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :pswitch_9
    const-string v0, "User"

    .line 465
    .line 466
    :goto_b
    invoke-virtual {v11, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v3, v2}, LX/0sB;->A0E(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 478
    .line 479
    .line 480
    move-result v26

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_8
    const/4 v0, 0x4

    .line 484
    invoke-virtual {v11, v0, v8, v0}, LX/0sB;->A0G(III)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v2, v8, -0x1

    .line 488
    .line 489
    :goto_c
    if-ltz v2, :cond_9

    .line 490
    .line 491
    aget v0, v7, v2

    .line 492
    .line 493
    invoke-virtual {v11, v0}, LX/0sB;->A06(I)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v2, v2, -0x1

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_9
    invoke-virtual {v11}, LX/0sB;->A03()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v11, v0, v3}, LX/0sB;->A0E(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 512
    .line 513
    .line 514
    move-result v24

    .line 515
    iget v0, v12, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 516
    .line 517
    move/from16 v39, v0

    .line 518
    .line 519
    iget-boolean v0, v12, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 520
    .line 521
    move/from16 v38, v0

    .line 522
    .line 523
    iget-wide v2, v12, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 524
    .line 525
    const-wide/16 v6, 0x0

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    cmp-long v0, v2, v6

    .line 529
    .line 530
    if-nez v0, :cond_a

    .line 531
    .line 532
    move-object v0, v4

    .line 533
    :goto_d
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v23

    .line 537
    iget-boolean v0, v12, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 538
    .line 539
    move/from16 v37, v0

    .line 540
    .line 541
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v22

    .line 547
    invoke-static {v11, v4}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v11, v0, v3}, LX/0sB;->A0E(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 560
    .line 561
    .line 562
    move-result v19

    .line 563
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    new-array v4, v6, [I

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-ge v2, v0, :cond_b

    .line 579
    .line 580
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    aput v0, v4, v2

    .line 591
    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_d

    .line 600
    :cond_b
    const/4 v0, 0x4

    .line 601
    invoke-virtual {v11, v0, v6, v0}, LX/0sB;->A0G(III)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v2, v6, -0x1

    .line 605
    .line 606
    :goto_f
    if-ltz v2, :cond_c

    .line 607
    .line 608
    aget v0, v4, v2

    .line 609
    .line 610
    invoke-virtual {v11, v0}, LX/0sB;->A06(I)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v2, v2, -0x1

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_c
    invoke-virtual {v11}, LX/0sB;->A03()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v11, v0, v3}, LX/0sB;->A0E(II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 629
    .line 630
    .line 631
    move-result v18

    .line 632
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    new-array v4, v6, [I

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    :goto_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-ge v2, v0, :cond_d

    .line 648
    .line 649
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    aput v0, v4, v2

    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_d
    const/4 v0, 0x4

    .line 665
    invoke-virtual {v11, v0, v6, v0}, LX/0sB;->A0G(III)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v2, v6, -0x1

    .line 669
    .line 670
    :goto_11
    if-ltz v2, :cond_e

    .line 671
    .line 672
    aget v0, v4, v2

    .line 673
    .line 674
    invoke-virtual {v11, v0}, LX/0sB;->A06(I)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v2, v2, -0x1

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_e
    invoke-virtual {v11}, LX/0sB;->A03()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v11, v0, v3}, LX/0sB;->A0E(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    iget-boolean v4, v12, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 697
    .line 698
    iget-boolean v3, v12, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 699
    .line 700
    iget-object v14, v12, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 701
    .line 702
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    new-array v10, v13, [I

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    :goto_12
    if-ge v9, v13, :cond_f

    .line 710
    .line 711
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 716
    .line 717
    iget-object v2, v0, Lcom/facebook/user/model/AlohaProxyUser;->fbId:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v11, v2}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    iget-object v2, v0, Lcom/facebook/user/model/AlohaProxyUser;->alohaUserName:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v11, v2}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    new-instance v2, Lcom/facebook/user/model/Name;

    .line 730
    .line 731
    iget-object v0, v0, Lcom/facebook/user/model/AlohaProxyUser;->alohaUserName:Ljava/lang/String;

    .line 732
    .line 733
    invoke-direct {v2, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v11, v2}, LX/AsO;->A01(LX/0sB;Lcom/facebook/user/model/Name;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/4 v0, 0x3

    .line 741
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x2

    .line 745
    invoke-virtual {v11, v0, v2}, LX/0sB;->A0E(II)V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    invoke-virtual {v11, v0, v6}, LX/0sB;->A0E(II)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v11, v0, v8}, LX/0sB;->A0E(II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    aput v0, v10, v9

    .line 761
    .line 762
    add-int/lit8 v9, v9, 0x1

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_f
    const/4 v0, 0x4

    .line 766
    invoke-virtual {v11, v0, v13, v0}, LX/0sB;->A0G(III)V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v2, v13, -0x1

    .line 770
    .line 771
    :goto_13
    if-ltz v2, :cond_10

    .line 772
    .line 773
    aget v0, v10, v2

    .line 774
    .line 775
    invoke-virtual {v11, v0}, LX/0sB;->A06(I)V

    .line 776
    .line 777
    .line 778
    add-int/lit8 v2, v2, -0x1

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_10
    invoke-virtual {v11}, LX/0sB;->A03()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-virtual {v11, v0, v6}, LX/0sB;->A0E(II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    iget-object v8, v12, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    if-eqz v8, :cond_12

    .line 801
    .line 802
    iget-object v2, v8, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    .line 803
    .line 804
    if-eqz v2, :cond_11

    .line 805
    .line 806
    iget-object v0, v2, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    iget-object v0, v2, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    const/4 v0, 0x2

    .line 819
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-virtual {v11, v0, v10}, LX/0sB;->A0E(II)V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-virtual {v11, v0, v9}, LX/0sB;->A0E(II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    :cond_11
    iget v9, v8, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    .line 835
    .line 836
    iget v10, v8, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    .line 837
    .line 838
    const/4 v2, 0x3

    .line 839
    invoke-virtual {v11, v2}, LX/0sB;->A09(I)V

    .line 840
    .line 841
    .line 842
    const/4 v2, 0x2

    .line 843
    invoke-virtual {v11, v2, v10}, LX/0sB;->A0D(II)V

    .line 844
    .line 845
    .line 846
    const/4 v2, 0x1

    .line 847
    invoke-virtual {v11, v2, v9}, LX/0sB;->A0D(II)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-virtual {v11, v2, v0}, LX/0sB;->A0E(II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    :cond_12
    iget-object v9, v12, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6KJ;

    .line 859
    .line 860
    sget-object v8, LX/6KJ;->A01:LX/6KJ;

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    if-ne v9, v8, :cond_13

    .line 864
    .line 865
    const/4 v2, 0x1

    .line 866
    :cond_13
    iget-object v8, v12, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v11, v8}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    const/16 v5, 0x26

    .line 873
    .line 874
    invoke-virtual {v11, v5}, LX/0sB;->A09(I)V

    .line 875
    .line 876
    .line 877
    const/16 v5, 0x9

    .line 878
    .line 879
    move-object/from16 v33, v11

    .line 880
    .line 881
    move/from16 v34, v5

    .line 882
    .line 883
    move-wide/from16 v35, v16

    .line 884
    .line 885
    invoke-virtual/range {v33 .. v36}, LX/0sB;->A0H(IJ)V

    .line 886
    .line 887
    .line 888
    const/16 v5, 0x25

    .line 889
    .line 890
    invoke-virtual {v11, v5, v9}, LX/0sB;->A0E(II)V

    .line 891
    .line 892
    .line 893
    const/16 v5, 0x23

    .line 894
    .line 895
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 896
    .line 897
    .line 898
    const/16 v0, 0x22

    .line 899
    .line 900
    invoke-virtual {v11, v0, v6}, LX/0sB;->A0E(II)V

    .line 901
    .line 902
    .line 903
    const/16 v0, 0x1f

    .line 904
    .line 905
    invoke-virtual {v11, v0, v7}, LX/0sB;->A0E(II)V

    .line 906
    .line 907
    .line 908
    const/16 v5, 0x1e

    .line 909
    .line 910
    move/from16 v0, v18

    .line 911
    .line 912
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 913
    .line 914
    .line 915
    const/16 v5, 0x1d

    .line 916
    .line 917
    move/from16 v0, v19

    .line 918
    .line 919
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 920
    .line 921
    .line 922
    const/16 v5, 0x1c

    .line 923
    .line 924
    move/from16 v0, v22

    .line 925
    .line 926
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 927
    .line 928
    .line 929
    const/16 v5, 0x18

    .line 930
    .line 931
    move/from16 v0, v23

    .line 932
    .line 933
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 934
    .line 935
    .line 936
    const/16 v5, 0x16

    .line 937
    .line 938
    move/from16 v0, v39

    .line 939
    .line 940
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0C(IF)V

    .line 941
    .line 942
    .line 943
    const/16 v5, 0x15

    .line 944
    .line 945
    move/from16 v0, v24

    .line 946
    .line 947
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 948
    .line 949
    .line 950
    const/16 v5, 0x13

    .line 951
    .line 952
    move/from16 v0, v31

    .line 953
    .line 954
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 955
    .line 956
    .line 957
    const/16 v5, 0x11

    .line 958
    .line 959
    move/from16 v0, v32

    .line 960
    .line 961
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 962
    .line 963
    .line 964
    const/16 v5, 0x10

    .line 965
    .line 966
    move/from16 v0, v42

    .line 967
    .line 968
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0C(IF)V

    .line 969
    .line 970
    .line 971
    const/16 v5, 0xe

    .line 972
    .line 973
    move/from16 v0, v30

    .line 974
    .line 975
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 976
    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    const/16 v0, 0xd

    .line 980
    .line 981
    invoke-virtual {v11, v0, v5}, LX/0sB;->A0E(II)V

    .line 982
    .line 983
    .line 984
    const/4 v5, 0x5

    .line 985
    move/from16 v0, v47

    .line 986
    .line 987
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0C(IF)V

    .line 988
    .line 989
    .line 990
    const/4 v5, 0x4

    .line 991
    move/from16 v0, v48

    .line 992
    .line 993
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0C(IF)V

    .line 994
    .line 995
    .line 996
    const/4 v5, 0x3

    .line 997
    move/from16 v0, v28

    .line 998
    .line 999
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v5, 0x2

    .line 1003
    move/from16 v0, v27

    .line 1004
    .line 1005
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v5, 0x1

    .line 1009
    move/from16 v0, v26

    .line 1010
    .line 1011
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    move/from16 v0, v29

    .line 1016
    .line 1017
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v0, 0x24

    .line 1021
    .line 1022
    invoke-virtual {v11, v0, v2}, LX/0sB;->A0I(IZ)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v0, 0x21

    .line 1026
    .line 1027
    invoke-virtual {v11, v0, v3}, LX/0sB;->A0I(IZ)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v0, 0x20

    .line 1031
    .line 1032
    invoke-virtual {v11, v0, v4}, LX/0sB;->A0I(IZ)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v2, 0x1b

    .line 1036
    .line 1037
    move/from16 v0, v37

    .line 1038
    .line 1039
    invoke-virtual {v11, v2, v0}, LX/0sB;->A0I(IZ)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    const/16 v0, 0x1a

    .line 1044
    .line 1045
    invoke-virtual {v11, v0, v2}, LX/0sB;->A0I(IZ)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v0, 0x19

    .line 1049
    .line 1050
    invoke-virtual {v11, v0, v2}, LX/0sB;->A0I(IZ)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v2, 0x17

    .line 1054
    .line 1055
    move/from16 v0, v38

    .line 1056
    .line 1057
    invoke-virtual {v11, v2, v0}, LX/0sB;->A0I(IZ)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v2, 0x14

    .line 1061
    .line 1062
    move/from16 v0, v40

    .line 1063
    .line 1064
    invoke-virtual {v11, v2, v0}, LX/0sB;->A0I(IZ)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v2, 0x12

    .line 1068
    .line 1069
    move/from16 v0, v41

    .line 1070
    .line 1071
    invoke-virtual {v11, v2, v0}, LX/0sB;->A0I(IZ)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v2, 0xf

    .line 1075
    .line 1076
    move/from16 v0, v43

    .line 1077
    .line 1078
    invoke-virtual {v11, v2, v0}, LX/0sB;->A0I(IZ)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v0, 0xc

    .line 1082
    .line 1083
    invoke-virtual {v11, v0, v1}, LX/0sB;->A0A(IB)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    const/16 v0, 0xb

    .line 1088
    .line 1089
    invoke-virtual {v11, v0, v1}, LX/0sB;->A0A(IB)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v1, 0xa

    .line 1093
    .line 1094
    move/from16 v0, v44

    .line 1095
    .line 1096
    invoke-virtual {v11, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v1, 0x8

    .line 1100
    .line 1101
    move/from16 v0, v45

    .line 1102
    .line 1103
    invoke-virtual {v11, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v1, 0x7

    .line 1107
    move/from16 v0, v25

    .line 1108
    .line 1109
    invoke-virtual {v11, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v1, 0x6

    .line 1113
    move/from16 v0, v46

    .line 1114
    .line 1115
    invoke-virtual {v11, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 1119
    .line 1120
    .line 1121
    move-result v19

    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_14
    const/4 v0, 0x4

    .line 1125
    invoke-virtual {v11, v0, v10, v0}, LX/0sB;->A0G(III)V

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v1, v10, -0x1

    .line 1129
    .line 1130
    :goto_14
    if-ltz v1, :cond_15

    .line 1131
    .line 1132
    aget v0, v7, v1

    .line 1133
    .line 1134
    invoke-virtual {v11, v0}, LX/0sB;->A06(I)V

    .line 1135
    .line 1136
    .line 1137
    add-int/lit8 v1, v1, -0x1

    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_15
    invoke-virtual {v11}, LX/0sB;->A03()I

    .line 1141
    .line 1142
    .line 1143
    move-result v18

    .line 1144
    iget-boolean v10, v12, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 1145
    .line 1146
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 1147
    .line 1148
    move-object v6, v0

    .line 1149
    if-nez v0, :cond_18

    .line 1150
    .line 1151
    const/4 v13, 0x0

    .line 1152
    :goto_15
    iget-wide v5, v12, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 1153
    .line 1154
    const-wide/16 v0, 0x3e8

    .line 1155
    .line 1156
    div-long/2addr v5, v0

    .line 1157
    iget-object v1, v12, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 1158
    .line 1159
    iget v0, v12, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 1160
    .line 1161
    invoke-static {v11, v1, v0}, LX/AsO;->A03(LX/0sB;Ljava/lang/String;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v17

    .line 1165
    iget-object v1, v12, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 1166
    .line 1167
    iget v0, v12, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 1168
    .line 1169
    invoke-static {v11, v1, v0}, LX/AsO;->A03(LX/0sB;Ljava/lang/String;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v16

    .line 1173
    iget-object v1, v12, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 1174
    .line 1175
    iget v0, v12, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 1176
    .line 1177
    invoke-static {v11, v1, v0}, LX/AsO;->A03(LX/0sB;Ljava/lang/String;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v14

    .line 1181
    iget-boolean v9, v12, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 1182
    .line 1183
    iget-boolean v8, v12, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 1184
    .line 1185
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    packed-switch v0, :pswitch_data_2

    .line 1192
    .line 1193
    .line 1194
    :pswitch_a
    const/4 v7, 0x0

    .line 1195
    :goto_16
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/AsO;->A00(Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;)B

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 1202
    .line 1203
    if-eqz v0, :cond_16

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    packed-switch v0, :pswitch_data_3

    .line 1210
    .line 1211
    .line 1212
    :cond_16
    const/4 v3, 0x0

    .line 1213
    :goto_17
    iget-boolean v2, v12, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 1214
    .line 1215
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6KJ;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1218
    .line 1219
    .line 1220
    move-result v15

    .line 1221
    const/4 v0, 0x1

    .line 1222
    const/4 v1, 0x1

    .line 1223
    if-eq v15, v0, :cond_17

    .line 1224
    .line 1225
    const/4 v1, 0x2

    .line 1226
    :cond_17
    const/16 v0, 0x13

    .line 1227
    .line 1228
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v15, 0x8

    .line 1232
    .line 1233
    invoke-virtual {v11, v15, v5, v6}, LX/0sB;->A0H(IJ)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v0, 0xb

    .line 1237
    .line 1238
    invoke-virtual {v11, v0, v14}, LX/0sB;->A0E(II)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v5, 0xa

    .line 1242
    .line 1243
    move/from16 v0, v16

    .line 1244
    .line 1245
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v5, 0x9

    .line 1249
    .line 1250
    move/from16 v0, v17

    .line 1251
    .line 1252
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x7

    .line 1256
    invoke-virtual {v11, v0, v13}, LX/0sB;->A0E(II)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v5, 0x5

    .line 1260
    move/from16 v0, v18

    .line 1261
    .line 1262
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v5, 0x4

    .line 1266
    move/from16 v0, v22

    .line 1267
    .line 1268
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v5, 0x3

    .line 1272
    move/from16 v0, v23

    .line 1273
    .line 1274
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v5, 0x2

    .line 1278
    move/from16 v0, v19

    .line 1279
    .line 1280
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v5, 0x1

    .line 1284
    move/from16 v0, v21

    .line 1285
    .line 1286
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    move/from16 v0, v20

    .line 1291
    .line 1292
    invoke-virtual {v11, v5, v0}, LX/0sB;->A0E(II)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v0, 0x12

    .line 1296
    .line 1297
    invoke-virtual {v11, v0, v1}, LX/0sB;->A0A(IB)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v0, 0x11

    .line 1301
    .line 1302
    invoke-virtual {v11, v0, v2}, LX/0sB;->A0I(IZ)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v0, 0x10

    .line 1306
    .line 1307
    invoke-virtual {v11, v0, v3}, LX/0sB;->A0A(IB)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v0, 0xf

    .line 1311
    .line 1312
    invoke-virtual {v11, v0, v4}, LX/0sB;->A0A(IB)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v0, 0xe

    .line 1316
    .line 1317
    invoke-virtual {v11, v0, v7}, LX/0sB;->A0A(IB)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v0, 0xd

    .line 1321
    .line 1322
    invoke-virtual {v11, v0, v8}, LX/0sB;->A0I(IZ)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v0, 0xc

    .line 1326
    .line 1327
    invoke-virtual {v11, v0, v9}, LX/0sB;->A0I(IZ)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v0, 0x6

    .line 1331
    invoke-virtual {v11, v0, v10}, LX/0sB;->A0I(IZ)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    invoke-virtual {v11, v0}, LX/0sB;->A07(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v11, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    new-array v2, v0, [B

    .line 1348
    .line 1349
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v0, p0

    .line 1353
    .line 1354
    iget-object v0, v0, LX/AsL;->A01:LX/0AH;

    .line 1355
    .line 1356
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, LX/3WH;

    .line 1361
    .line 1362
    const-string v0, "save_contact"

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, LX/3WH;->A00(Ljava/lang/String;)Lcom/facebook/omnistore/Collection;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iget-object v0, v12, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v1, v0, v0, v2}, Lcom/facebook/omnistore/Collection;->saveObject(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_b
    const/4 v3, 0x3

    .line 1375
    goto/16 :goto_17

    .line 1376
    .line 1377
    :pswitch_c
    const/4 v3, 0x1

    .line 1378
    goto/16 :goto_17

    .line 1379
    .line 1380
    :pswitch_d
    const/4 v3, 0x2

    .line 1381
    goto/16 :goto_17

    .line 1382
    .line 1383
    :pswitch_e
    const/4 v7, 0x1

    .line 1384
    goto/16 :goto_16

    .line 1385
    .line 1386
    :pswitch_f
    const/4 v7, 0x2

    .line 1387
    goto/16 :goto_16

    .line 1388
    .line 1389
    :cond_18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    new-array v3, v4, [I

    .line 1394
    .line 1395
    const/4 v5, 0x0

    .line 1396
    :goto_18
    if-ge v5, v4, :cond_1b

    .line 1397
    .line 1398
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, LX/6KR;

    .line 1403
    .line 1404
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1405
    .line 1406
    const v1, -0xb8df783

    .line 1407
    .line 1408
    .line 1409
    const v0, -0x3fa461bc

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1417
    .line 1418
    move-object v2, v0

    .line 1419
    if-nez v0, :cond_19

    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    :goto_19
    const/4 v7, 0x0

    .line 1423
    const/4 v1, 0x2

    .line 1424
    invoke-virtual {v11, v1}, LX/0sB;->A09(I)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    invoke-virtual {v11, v2, v0}, LX/0sB;->A0E(II)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v11, v7, v7}, LX/0sB;->A0I(IZ)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    aput v0, v3, v5

    .line 1439
    .line 1440
    add-int/lit8 v5, v5, 0x1

    .line 1441
    .line 1442
    goto :goto_18

    .line 1443
    :cond_19
    const v1, 0x6ac9171

    .line 1444
    .line 1445
    .line 1446
    const v0, -0x3d1e265d

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1454
    .line 1455
    move-object v1, v0

    .line 1456
    if-nez v0, :cond_1a

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    :goto_1a
    const/4 v8, 0x0

    .line 1460
    const/4 v1, 0x4

    .line 1461
    invoke-virtual {v11, v1}, LX/0sB;->A09(I)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v1, 0x3

    .line 1465
    invoke-virtual {v11, v1, v8}, LX/0sB;->A0E(II)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v1, 0x2

    .line 1469
    invoke-virtual {v11, v1, v0}, LX/0sB;->A0E(II)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v0, 0x1

    .line 1473
    invoke-virtual {v11, v0, v8}, LX/0sB;->A0E(II)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v11, v8, v8}, LX/0sB;->A0E(II)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    goto :goto_19

    .line 1484
    :cond_1a
    const/16 v0, 0x2a6

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v11, v0}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-virtual {v11, v0}, LX/0sB;->A09(I)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    invoke-virtual {v11, v0, v2}, LX/0sB;->A0E(II)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v11}, LX/0sB;->A02()I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    goto :goto_1a

    .line 1507
    :cond_1b
    const/4 v0, 0x4

    .line 1508
    invoke-virtual {v11, v0, v4, v0}, LX/0sB;->A0G(III)V

    .line 1509
    .line 1510
    .line 1511
    add-int/lit8 v1, v4, -0x1

    .line 1512
    .line 1513
    :goto_1b
    if-ltz v1, :cond_1c

    .line 1514
    .line 1515
    aget v0, v3, v1

    .line 1516
    .line 1517
    invoke-virtual {v11, v0}, LX/0sB;->A06(I)V

    .line 1518
    .line 1519
    .line 1520
    add-int/lit8 v1, v1, -0x1

    .line 1521
    .line 1522
    goto :goto_1b

    .line 1523
    :cond_1c
    invoke-virtual {v11}, LX/0sB;->A03()I

    .line 1524
    .line 1525
    .line 1526
    move-result v13

    .line 1527
    goto/16 :goto_15

    .line 1528
    .line 1529
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_a
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method
