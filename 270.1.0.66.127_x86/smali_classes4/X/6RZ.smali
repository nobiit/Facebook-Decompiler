.class public final LX/6RZ;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v38

    .line 6
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v37

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    move-object/from16 v36, v4

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v14, 0x0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    :cond_0
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 50
    .line 51
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v35

    .line 73
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v34

    .line 77
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v33

    .line 81
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v32

    .line 85
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v31

    .line 89
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v29

    .line 104
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v28

    .line 108
    const-class v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    const-class v0, Lcom/facebook/search/api/model/GraphSearchQueryFragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    const/16 v24, 0x1

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v8, 0x0

    .line 155
    if-lez v2, :cond_2

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    :cond_2
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v7, 0x0

    .line 179
    if-lez v0, :cond_3

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    :cond_3
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v6, 0x0

    .line 187
    if-lez v0, :cond_4

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    :cond_4
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v5, 0x0

    .line 195
    if-lez v0, :cond_5

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    :cond_5
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v4, 0x0

    .line 203
    if-lez v0, :cond_6

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    :cond_6
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 207
    .line 208
    invoke-static {v15, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 213
    .line 214
    const-class v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 215
    .line 216
    invoke-static {v15, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    new-instance v16, LX/6RX;

    .line 227
    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    invoke-direct {v0}, LX/6RX;-><init>()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v15, v38

    .line 234
    .line 235
    iput-object v15, v0, LX/6RX;->A0H:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v15, v37

    .line 238
    .line 239
    iput-object v15, v0, LX/6RX;->A0I:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v0, LX/6RX;->A03:Landroid/net/Uri;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    move-object/from16 v0, v36

    .line 245
    .line 246
    iput-object v0, v1, LX/6RX;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 247
    .line 248
    move-object v0, v1

    .line 249
    iput-boolean v14, v1, LX/6RX;->A0a:Z

    .line 250
    .line 251
    iput-object v13, v1, LX/6RX;->A09:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 252
    .line 253
    iput-object v12, v1, LX/6RX;->A04:Landroid/net/Uri;

    .line 254
    .line 255
    iput-object v11, v1, LX/6RX;->A05:Landroid/net/Uri;

    .line 256
    .line 257
    iput-object v10, v1, LX/6RX;->A06:Landroid/net/Uri;

    .line 258
    .line 259
    move-object/from16 v1, v35

    .line 260
    .line 261
    iput-object v1, v0, LX/6RX;->A0P:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v1, v34

    .line 264
    .line 265
    iput-object v1, v0, LX/6RX;->A0G:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v1, v33

    .line 268
    .line 269
    iput-object v1, v0, LX/6RX;->A0N:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v1, v32

    .line 272
    .line 273
    iput-object v1, v0, LX/6RX;->A0M:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v1, v31

    .line 276
    .line 277
    iput-object v1, v0, LX/6RX;->A0R:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v9, v0, LX/6RX;->A0B:LX/PIo;

    .line 280
    .line 281
    move-wide/from16 v0, v29

    .line 282
    .line 283
    move-object/from16 v9, v16

    .line 284
    .line 285
    iput-wide v0, v9, LX/6RX;->A02:J

    .line 286
    .line 287
    move-object/from16 v1, v28

    .line 288
    .line 289
    iput-object v1, v9, LX/6RX;->A0S:Ljava/util/List;

    .line 290
    .line 291
    if-nez v27, :cond_8

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_2
    iput-object v1, v9, LX/6RX;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    move-object/from16 v1, v26

    .line 297
    .line 298
    iput-object v1, v9, LX/6RX;->A0O:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v25, :cond_7

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_3
    iput-object v1, v9, LX/6RX;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput-boolean v1, v9, LX/6RX;->A0Z:Z

    .line 314
    .line 315
    move/from16 v1, v23

    .line 316
    .line 317
    iput v1, v9, LX/6RX;->A01:I

    .line 318
    .line 319
    move/from16 v1, v22

    .line 320
    .line 321
    iput v1, v9, LX/6RX;->A00:I

    .line 322
    .line 323
    iput-boolean v8, v9, LX/6RX;->A0W:Z

    .line 324
    .line 325
    move-object/from16 v0, v21

    .line 326
    .line 327
    iput-object v0, v9, LX/6RX;->A0T:Ljava/util/Map;

    .line 328
    .line 329
    move-object/from16 v1, v20

    .line 330
    .line 331
    iput-object v1, v9, LX/6RX;->A0K:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v1, v19

    .line 334
    .line 335
    iput-object v1, v9, LX/6RX;->A0L:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v1, v18

    .line 338
    .line 339
    iput-object v1, v9, LX/6RX;->A0J:Ljava/lang/String;

    .line 340
    .line 341
    iput-boolean v7, v9, LX/6RX;->A0V:Z

    .line 342
    .line 343
    iput-boolean v6, v9, LX/6RX;->A0X:Z

    .line 344
    .line 345
    iput-boolean v5, v9, LX/6RX;->A0U:Z

    .line 346
    .line 347
    iput-boolean v4, v9, LX/6RX;->A0Y:Z

    .line 348
    .line 349
    iput-object v3, v9, LX/6RX;->A07:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 350
    .line 351
    iput-object v2, v9, LX/6RX;->A0A:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 352
    .line 353
    move-object/from16 v1, v17

    .line 354
    .line 355
    iput-object v1, v9, LX/6RX;->A0Q:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v1, Lcom/facebook/search/api/SearchTypeaheadResult;

    .line 358
    .line 359
    invoke-direct {v1, v9}, Lcom/facebook/search/api/SearchTypeaheadResult;-><init>(LX/6RX;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_7
    invoke-static/range {v25 .. v25}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_3

    .line 368
    :cond_8
    invoke-static/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_2

    .line 373
    :cond_9
    invoke-static {v2}, LX/PIo;->valueOf(Ljava/lang/String;)LX/PIo;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_a
    invoke-static {v2}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 380
    .line 381
    .line 382
    move-result-object v36

    .line 383
    goto/16 :goto_0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/search/api/SearchTypeaheadResult;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
