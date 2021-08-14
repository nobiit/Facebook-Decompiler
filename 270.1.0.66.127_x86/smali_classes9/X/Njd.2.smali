.class public final LX/Njd;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/Njd;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Njd;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v2, 0x60a5

    .line 1
    .line 2
    iget-object v1, p0, LX/Njd;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/48V;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "SCP_SELFIE_"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v4, "Smart Capture"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, p0, LX/Njd;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0AO;

    .line 34
    .line 35
    const/16 v0, 0x5a1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const/16 v1, 0x2029

    .line 52
    .line 53
    iget-object v0, p0, LX/Njd;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0AO;

    .line 60
    .line 61
    const/16 v0, 0x580

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 18

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v1, v14, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 11
    .line 12
    const-string v7, "Smart Capture"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, v6, LX/Njd;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0AO;

    .line 28
    .line 29
    const-string v0, "Unable to find FbFragmentActivity"

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v7, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v6, LX/Njd;->A01:LX/1EO;

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "SHADOW"

    .line 53
    .line 54
    :goto_1
    move-object v4, v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    const-string v0, "VIDEO_HEAD_MOVEMENTS"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v0, "SINGLE_PHOTO"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    :try_start_0
    const/4 v0, 0x3

    .line 73
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_4

    .line 83
    .line 84
    aget-object v12, v2, v1

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    const-string v0, "SHADOW"

    .line 94
    .line 95
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_2
    const-string v0, "VIDEO_HEAD_MOVEMENTS"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_3
    const-string v0, "SINGLE_PHOTO"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_5
    const/4 v9, 0x0

    .line 117
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v9, v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, LX/N30;->values()[LX/N30;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v2, v0, :cond_5

    .line 139
    .line 140
    aget-object v1, v13, v2

    .line 141
    .line 142
    iget-object v0, v1, LX/N30;->mName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_3
    new-instance v9, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 160
    .line 161
    invoke-direct {v9, v12, v11}, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Incorrect value argument"

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Incorrect value argument"

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/N30;->A02:LX/N30;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/N30;->A03:LX/N30;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/N30;->A04:LX/N30;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v9, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 202
    .line 203
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v9, v0, v1}, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catch_0
    const/16 v2, 0x2029

    .line 210
    .line 211
    iget-object v1, v6, LX/Njd;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/0AO;

    .line 218
    .line 219
    const-string v2, "Could\'t parse a challenge "

    .line 220
    .line 221
    const-string v1, ", "

    .line 222
    .line 223
    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v3, v7, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/N30;->A02:LX/N30;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/N30;->A03:LX/N30;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/N30;->A04:LX/N30;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 255
    .line 256
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v9, v0, v1}, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :goto_9
    iget-object v15, v9, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eq v15, v0, :cond_7

    .line 266
    .line 267
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-ne v15, v1, :cond_8

    .line 271
    .line 272
    :cond_7
    const/4 v0, 0x1

    .line 273
    :cond_8
    const/4 v8, 0x0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    const-string v0, ".jpg"

    .line 277
    .line 278
    invoke-direct {v6, v0}, LX/Njd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eq v15, v0, :cond_9

    .line 285
    .line 286
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    if-ne v15, v1, :cond_a

    .line 290
    .line 291
    :cond_9
    const/4 v0, 0x1

    .line 292
    :cond_a
    if-eqz v0, :cond_12

    .line 293
    .line 294
    const-string v0, ".mp4"

    .line 295
    .line 296
    invoke-direct {v6, v0}, LX/Njd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_b
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eq v15, v2, :cond_b

    .line 303
    .line 304
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-ne v15, v1, :cond_c

    .line 308
    .line 309
    :cond_b
    const/4 v0, 0x1

    .line 310
    :cond_c
    if-eqz v0, :cond_d

    .line 311
    .line 312
    if-eqz v4, :cond_11

    .line 313
    .line 314
    :cond_d
    if-eq v15, v2, :cond_e

    .line 315
    .line 316
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    if-ne v15, v1, :cond_f

    .line 320
    .line 321
    :cond_e
    const/4 v0, 0x1

    .line 322
    :cond_f
    if-eqz v0, :cond_10

    .line 323
    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    :cond_10
    if-nez v4, :cond_14

    .line 327
    .line 328
    if-nez v3, :cond_14

    .line 329
    .line 330
    :cond_11
    const/16 v1, 0x2029

    .line 331
    .line 332
    iget-object v0, v6, LX/Njd;->A00:LX/0li;

    .line 333
    .line 334
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/0AO;

    .line 339
    .line 340
    const/16 v0, 0x1af

    .line 341
    .line 342
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_12
    move-object v3, v8

    .line 349
    goto :goto_b

    .line 350
    :cond_13
    move-object v4, v8

    .line 351
    goto :goto_a

    .line 352
    :cond_14
    iget-object v1, v6, LX/Njd;->A01:LX/1EO;

    .line 353
    .line 354
    const/16 v0, 0x26

    .line 355
    .line 356
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    iget-object v1, v6, LX/Njd;->A01:LX/1EO;

    .line 360
    .line 361
    const/16 v0, 0x2c

    .line 362
    .line 363
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    iget-object v1, v6, LX/Njd;->A01:LX/1EO;

    .line 367
    .line 368
    const/16 v0, 0x31

    .line 369
    .line 370
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    iget-object v1, v6, LX/Njd;->A01:LX/1EO;

    .line 374
    .line 375
    const/16 v0, 0x2b

    .line 376
    .line 377
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v1, LX/7tX;

    .line 382
    .line 383
    invoke-direct {v1}, LX/7tX;-><init>()V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_15

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_15

    .line 393
    .line 394
    :try_start_1
    const-class v0, Ljava/util/Map;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v0}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/util/Map;

    .line 401
    .line 402
    goto :goto_c
    :try_end_1
    .catch LX/2Al; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    :catch_1
    move-exception v2

    .line 404
    const/16 v1, 0x2029

    .line 405
    .line 406
    iget-object v0, v6, LX/Njd;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/0AO;

    .line 413
    .line 414
    const/16 v0, 0x299

    .line 415
    .line 416
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1, v7, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_15
    move-object v2, v8

    .line 424
    :goto_c
    const v1, 0x10262

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, LX/Njd;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, LX/NoJ;

    .line 434
    .line 435
    iget-object v0, v14, LX/21q;->A02:Landroid/content/Context;

    .line 436
    .line 437
    iput-object v0, v7, LX/NoK;->A01:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v1, v6, LX/Njd;->A01:LX/1EO;

    .line 440
    .line 441
    const/16 v0, 0x28

    .line 442
    .line 443
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v7, LX/NoK;->A09:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v6, LX/Njd;->A01:LX/1EO;

    .line 450
    .line 451
    const/16 v0, 0x2a

    .line 452
    .line 453
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v7, LX/NoK;->A0C:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v2, v7, LX/NoK;->A0D:Ljava/util/Map;

    .line 460
    .line 461
    iput-object v9, v7, LX/NoK;->A02:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 462
    .line 463
    if-eqz v4, :cond_16

    .line 464
    .line 465
    iput-object v4, v7, LX/NoK;->A0A:Ljava/lang/String;

    .line 466
    .line 467
    :cond_16
    if-eqz v3, :cond_17

    .line 468
    .line 469
    iput-object v3, v7, LX/NoK;->A0B:Ljava/lang/String;

    .line 470
    .line 471
    :cond_17
    iget-object v2, v6, LX/Njd;->A01:LX/1EO;

    .line 472
    .line 473
    const/16 v1, 0x24

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    iput-object v8, v7, LX/NoK;->A03:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 483
    .line 484
    :cond_18
    invoke-virtual {v7}, LX/NoK;->A00()Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0xa660

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0, v5}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 492
    .line 493
    .line 494
    new-instance v12, LX/BHw;

    .line 495
    .line 496
    move-object v13, v6

    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    move-object/from16 v16, v4

    .line 500
    .line 501
    invoke-direct/range {v12 .. v17}, LX/BHw;-><init>(LX/Njd;LX/21q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v12}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method
