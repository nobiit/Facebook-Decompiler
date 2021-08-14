.class public Lcom/facebook/registration/model/RegistrationFormDataDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/registration/model/RegistrationFormData;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/registration/model/RegistrationFormDataDeserializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/registration/model/RegistrationFormDataDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/registration/model/RegistrationFormDataDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v3

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "birthday_day"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "full_name"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v0, "use_custom_gender"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "gender"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "did_use_age"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_5
    const-string v0, "phone_number"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    const-string v0, "phone_iso_country_code"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v0, "first_name"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :sswitch_8
    const-string v0, "email"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    goto :goto_2

    .line 134
    :sswitch_9
    const-string v0, "contactpoint_type"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    goto :goto_2

    .line 144
    :sswitch_a
    const-string v0, "encrypted_msisdn"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_b
    const-string v0, "phone_number_input_raw"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    goto :goto_2

    .line 165
    :sswitch_c
    const-string v0, "birthday_year"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_d
    const-string v0, "custom_gender"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_e
    const-string v0, "handle_super_young"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_f
    const-string v0, "birthday_month"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const/16 v1, 0xd

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_10
    const-string v0, "last_name"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_0
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 224
    .line 225
    const-string v1, "setFirstName"

    .line 226
    .line 227
    const-class v0, Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_1
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 244
    .line 245
    const-string v1, "setLastName"

    .line 246
    .line 247
    const-class v0, Ljava/lang/String;

    .line 248
    .line 249
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_2
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 264
    .line 265
    const-string v1, "setFullName"

    .line 266
    .line 267
    const-class v0, Ljava/lang/String;

    .line 268
    .line 269
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_3
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 284
    .line 285
    const-string v1, "setPhoneNumberInputRaw"

    .line 286
    .line 287
    const-class v0, Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_4
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 304
    .line 305
    const-string v1, "setPhoneIsoCountryCode"

    .line 306
    .line 307
    const-class v0, Ljava/lang/String;

    .line 308
    .line 309
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_5
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 324
    .line 325
    const-string v1, "setContactpointType"

    .line 326
    .line 327
    const-class v0, Lcom/facebook/growth/model/ContactpointType;

    .line 328
    .line 329
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_6
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 344
    .line 345
    const-string v1, "setPhoneNumber"

    .line 346
    .line 347
    const-class v0, Ljava/lang/String;

    .line 348
    .line 349
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_7
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 364
    .line 365
    const-string v1, "setEmail"

    .line 366
    .line 367
    const-class v0, Ljava/lang/String;

    .line 368
    .line 369
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_8
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 384
    .line 385
    const-string v1, "setGender"

    .line 386
    .line 387
    const-class v0, LX/C16;

    .line 388
    .line 389
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_9
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 404
    .line 405
    const-string v1, "setCustomGender"

    .line 406
    .line 407
    const-class v0, Ljava/lang/String;

    .line 408
    .line 409
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_a
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 424
    .line 425
    const-string v1, "setUseCustomGender"

    .line 426
    .line 427
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 428
    .line 429
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_3

    .line 442
    :pswitch_b
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 443
    .line 444
    const-string v1, "setDidUseAge"

    .line 445
    .line 446
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_3

    .line 461
    :pswitch_c
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 462
    .line 463
    const-string v1, "setBirthdayYear"

    .line 464
    .line 465
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 466
    .line 467
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_3

    .line 480
    :pswitch_d
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 481
    .line 482
    const-string v1, "setBirthdayMonth"

    .line 483
    .line 484
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 485
    .line 486
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_3

    .line 499
    :pswitch_e
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 500
    .line 501
    const-string v1, "setBirthdayDay"

    .line 502
    .line 503
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 504
    .line 505
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_3

    .line 518
    :pswitch_f
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 519
    .line 520
    const-string v1, "setHandleBirthdaySuperYoung"

    .line 521
    .line 522
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 523
    .line 524
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_3

    .line 537
    :pswitch_10
    const-class v2, Lcom/facebook/registration/model/RegistrationFormData;

    .line 538
    .line 539
    const-string v1, "setEncryptedMsisdn"

    .line 540
    .line 541
    const-class v0, Ljava/lang/String;

    .line 542
    .line 543
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 552
    .line 553
    .line 554
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/registration/model/RegistrationFormDataDeserializer;->A00:Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    :try_start_4
    monitor-exit v3

    .line 568
    return-object v0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ab57126 -> :sswitch_0
        -0x63f7adc5 -> :sswitch_1
        -0x58964d69 -> :sswitch_2
        -0x4a7a0d3f -> :sswitch_3
        -0x360d7179 -> :sswitch_4
        -0x247fbcc6 -> :sswitch_5
        -0xfeb22df -> :sswitch_6
        -0x9987146 -> :sswitch_7
        0x5c24b9c -> :sswitch_8
        0x112a68a9 -> :sswitch_9
        0x172a40b5 -> :sswitch_a
        0x1f1d476e -> :sswitch_b
        0x2410e4bf -> :sswitch_c
        0x3061d34f -> :sswitch_d
        0x49c730bd -> :sswitch_e
        0x5d67563e -> :sswitch_f
        0x77fdce94 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
