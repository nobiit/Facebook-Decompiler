.class public Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;
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
    const-class v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

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
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;->A00:Ljava/util/Map;

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
    monitor-exit v2

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
    const-string v0, "learn_more_url"

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
    const/4 v1, 0x7

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "legal_disclaimer_text"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v0, "optin_decline_confirm_text"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v0, "learn_more_text"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v0, "friends_profile_picture_urls"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    goto :goto_2

    .line 88
    :sswitch_5
    const-string v0, "title"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :sswitch_6
    const-string v0, "optin_decline_button_cancel_text"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_7
    const-string v0, "optin_decline_button_confirm_text"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_8
    const-string v0, "description_text"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :sswitch_9
    const-string v0, "friends_text"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    goto :goto_2

    .line 140
    :sswitch_a
    const-string v0, "optin_decline_button_text"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_b
    const-string v0, "optin_confirm_button_text"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_c
    const-string v0, "logo_url"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    goto :goto_2

    .line 172
    :sswitch_d
    const-string v0, "optin_decline_title"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_0
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 188
    .line 189
    const-string v0, "mTitle"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_1
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 202
    .line 203
    const-string v0, "mDescriptionText"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_2
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 216
    .line 217
    const-string v0, "mLogoUrl"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_3
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 230
    .line 231
    const-string v0, "mFriendsText"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_4
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 244
    .line 245
    const-string v0, "mProfilePictureUrls"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-class v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :pswitch_5
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 259
    .line 260
    const-string v0, "mLegalDisclaimerText"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :pswitch_6
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 272
    .line 273
    const-string v0, "mLearnMoreText"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_3

    .line 284
    :pswitch_7
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 285
    .line 286
    const-string v0, "mLearnMoreUrl"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_3

    .line 297
    :pswitch_8
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 298
    .line 299
    const-string v0, "mOptinDeclineTitle"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_3

    .line 310
    :pswitch_9
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 311
    .line 312
    const-string v0, "mOptinDeclineConfirmText"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_3

    .line 323
    :pswitch_a
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 324
    .line 325
    const-string v0, "mOptinDeclineButtonConfirmText"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_3

    .line 336
    :pswitch_b
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 337
    .line 338
    const-string v0, "mOptinDeclineButtonCancelText"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_3

    .line 349
    :pswitch_c
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 350
    .line 351
    const-string v0, "mOptinConfirmButtonText"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_3

    .line 362
    :pswitch_d
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 363
    .line 364
    const-string v0, "mOptinDeclineButtonText"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResultDeserializer;->A00:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    :try_start_4
    monitor-exit v2

    .line 387
    return-object v0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    throw v0

    .line 397
    nop

    .line 398
    :sswitch_data_0
    .sparse-switch
        -0x74a9d2e0 -> :sswitch_0
        -0x66b40835 -> :sswitch_1
        -0x5b9b0b44 -> :sswitch_2
        -0x20912c64 -> :sswitch_3
        -0x153fa13b -> :sswitch_4
        0x6942258 -> :sswitch_5
        0x1282e7b5 -> :sswitch_6
        0x12d5afc9 -> :sswitch_7
        0x1e3a9790 -> :sswitch_8
        0x261d6997 -> :sswitch_9
        0x6f1c72aa -> :sswitch_a
        0x78959774 -> :sswitch_b
        0x78deecdb -> :sswitch_c
        0x7e1fbae8 -> :sswitch_d
    .end sparse-switch

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
    .end packed-switch
.end method
