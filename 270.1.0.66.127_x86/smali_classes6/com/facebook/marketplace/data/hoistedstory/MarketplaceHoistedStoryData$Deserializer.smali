.class public Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v2, LX/DbH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/DbH;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "productItemID"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "groupID"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "title"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "price"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "name"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "referral_surface"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v0, "isViewerSeller"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "profileImageURI"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/16 v4, 0xb

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "imageURI"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v0, "profileID"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_a
    const-string v0, "isSold"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const/4 v4, 0x6

    .line 150
    goto :goto_0

    .line 151
    :sswitch_b
    const-string v0, "images"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v0, "creationTimeInSeconds"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_0

    .line 171
    :sswitch_d
    const-string v0, "groupName"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    goto :goto_0

    .line 181
    :sswitch_e
    const-string v0, "description"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_0

    .line 191
    :sswitch_f
    const-string v0, "storyID"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const/16 v4, 0xe

    .line 200
    .line 201
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v2, LX/DbH;->A0D:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "title"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v2, LX/DbH;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "storyID"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/DbH;->A0B:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v2, LX/DbH;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "profileName"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/DbH;->A09:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v2, LX/DbH;->A08:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "profileID"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v2, LX/DbH;->A07:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "productItemID"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v2, LX/DbH;->A06:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "price"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v2, LX/DbH;->A0F:Z

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, v2, LX/DbH;->A0E:Z

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_a
    const-class v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryMediaData;

    .line 309
    .line 310
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v2, LX/DbH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    const-string v0, "images"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/DbH;->A05:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, LX/DbH;->A04:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/DbH;->A03:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/DbH;->A02:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v2, LX/DbH;->A00:I

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 358
    .line 359
    .line 360
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 365
    .line 366
    if-ne v1, v0, :cond_0

    .line 367
    .line 368
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-class v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 371
    .line 372
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    new-instance v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;-><init>(LX/DbH;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    nop

    .line 382
    :sswitch_data_0
    .sparse-switch
        -0x704f6730 -> :sswitch_f
        -0x66ca7c04 -> :sswitch_e
        -0x58677256 -> :sswitch_d
        -0x51ec8752 -> :sswitch_c
        -0x46a57d88 -> :sswitch_b
        -0x46572ee2 -> :sswitch_a
        -0x3bed337c -> :sswitch_9
        -0x333ca1ef -> :sswitch_8
        -0x2f3f6d26 -> :sswitch_7
        -0x2526f585 -> :sswitch_6
        -0xbaaddf5 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x65fb149 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x117d5bda -> :sswitch_1
        0x2d1a153d -> :sswitch_0
    .end sparse-switch

    .line 383
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
