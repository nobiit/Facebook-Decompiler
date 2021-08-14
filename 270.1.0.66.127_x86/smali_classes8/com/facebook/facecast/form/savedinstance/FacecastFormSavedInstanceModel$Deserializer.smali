.class public Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel$Deserializer;
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
    new-instance v2, LX/Jpm;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Jpm;-><init>()V

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
    const-string v0, "selected_format_extra_data"

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
    const-string v0, "selected_format_type"

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
    const/16 v4, 0xa

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "tagged_branded_content"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "is_notification_enabled"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "selected_privacy_option"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v4, 0xe

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "tagged_users"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "minutiae_object"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "facecast_page_data"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v0, "selected_event_ids"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v0, "text"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/16 v4, 0x11

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v0, "is_story_enabled"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v0, "is_post_enabled"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    goto :goto_0

    .line 163
    :sswitch_c
    const-string v0, "audience_restrictions_data"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_0

    .line 173
    :sswitch_d
    const-string v0, "selected_locations"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_e
    const-string v0, "formats_ranking"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    goto :goto_0

    .line 194
    :sswitch_f
    const-string v0, "selected_inspiration_effect"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_10
    const-string v0, "location_info"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    goto :goto_0

    .line 215
    :sswitch_11
    const-string v0, "selected_group"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    const/16 v4, 0xb

    .line 224
    .line 225
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_0
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 231
    .line 232
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 237
    .line 238
    iput-object v0, v2, LX/Jpm;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 239
    .line 240
    const-string v1, "text"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/Jpm;->A0F:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_1
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 253
    .line 254
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v2, LX/Jpm;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    const-string v0, "taggedUsers"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_2
    const-class v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 268
    .line 269
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 274
    .line 275
    iput-object v0, v2, LX/Jpm;->A09:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_3
    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 280
    .line 281
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 286
    .line 287
    iput-object v0, v2, LX/Jpm;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_4
    const-class v0, LX/BGa;

    .line 292
    .line 293
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v2, LX/Jpm;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    const-string v0, "selectedLocations"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_5
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 307
    .line 308
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 313
    .line 314
    iput-object v0, v2, LX/Jpm;->A07:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_6
    const-class v0, LX/9pV;

    .line 319
    .line 320
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/9pV;

    .line 325
    .line 326
    iput-object v0, v2, LX/Jpm;->A0A:LX/9pV;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_7
    const-class v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 330
    .line 331
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 336
    .line 337
    iput-object v0, v2, LX/Jpm;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_8
    const-class v0, LX/9AU;

    .line 341
    .line 342
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/9AU;

    .line 347
    .line 348
    iput-object v0, v2, LX/Jpm;->A02:LX/9AU;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_9
    const-class v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, LX/Jpm;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_a
    const-class v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 361
    .line 362
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 367
    .line 368
    iput-object v0, v2, LX/Jpm;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_b
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 372
    .line 373
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 378
    .line 379
    iput-object v0, v2, LX/Jpm;->A08:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 380
    .line 381
    const-string v1, "locationInfo"

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, LX/Jpm;->A0F:Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v2, LX/Jpm;->A0I:Z

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, v2, LX/Jpm;->A0H:Z

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput-boolean v0, v2, LX/Jpm;->A0G:Z

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, LX/Jpm;->A0E:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_10
    const-class v0, Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 421
    .line 422
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 427
    .line 428
    iput-object v0, v2, LX/Jpm;->A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_11
    const-class v0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 432
    .line 433
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 438
    .line 439
    iput-object v0, v2, LX/Jpm;->A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 443
    .line 444
    .line 445
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 450
    .line 451
    if-ne v1, v0, :cond_0

    .line 452
    .line 453
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    const-class v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 456
    .line 457
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    new-instance v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;-><init>(LX/Jpm;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :sswitch_data_0
    .sparse-switch
        -0x7d545425 -> :sswitch_11
        -0x6b1af908 -> :sswitch_10
        -0x4d8b0f56 -> :sswitch_f
        -0x48e3a1ad -> :sswitch_e
        -0x43e30146 -> :sswitch_d
        -0x39bb22b9 -> :sswitch_c
        -0x263f4469 -> :sswitch_b
        -0x121d0c5e -> :sswitch_a
        0x36452d -> :sswitch_9
        0x55d02ef -> :sswitch_8
        0x123829f7 -> :sswitch_7
        0x1ed718a2 -> :sswitch_6
        0x26c4a175 -> :sswitch_5
        0x33716b30 -> :sswitch_4
        0x35116be2 -> :sswitch_3
        0x545116cd -> :sswitch_2
        0x5edcf2de -> :sswitch_1
        0x631a371d -> :sswitch_0
    .end sparse-switch

    .line 467
    .line 468
    .line 469
    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
