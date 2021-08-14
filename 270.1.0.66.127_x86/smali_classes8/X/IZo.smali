.class public final LX/IZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/composer/model/ComposerOfferData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 11

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x137

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7c

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xdc

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "availability_location"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v0, "destination_link"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v0, "instore_discount_code"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v0, "online_discount_code"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string v0, "terms"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x31

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/16 v0, 0x8c

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const-string v0, "display_placements"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const-string v0, "redeem_methods"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object v6, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 124
    .line 125
    const/16 v0, 0x138

    .line 126
    .line 127
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x30

    .line 134
    .line 135
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 148
    .line 149
    const/16 v0, 0x139

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_0
    const-string v10, "currency"

    .line 163
    .line 164
    const/16 v0, 0xba4

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v7, "custom_input"

    .line 171
    .line 172
    packed-switch v5, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :goto_1
    const/16 v0, 0x2a

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x23

    .line 181
    .line 182
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x13

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_0
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 198
    .line 199
    const/16 v0, 0x13d

    .line 200
    .line 201
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/16 v0, 0x25

    .line 213
    .line 214
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v0, 0x2e

    .line 222
    .line 223
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "percent_off"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_1
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 230
    .line 231
    const/16 v0, 0x13a

    .line 232
    .line 233
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/16 v0, 0x2c

    .line 241
    .line 242
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/16 v0, 0x2e

    .line 250
    .line 251
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v7, "discount_amount"

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "dollar_off"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_2
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 274
    .line 275
    const/16 v0, 0x13c

    .line 276
    .line 277
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v0, 0x2e

    .line 285
    .line 286
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "free_shipping"

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_3
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 294
    .line 295
    const/16 v0, 0x135

    .line 296
    .line 297
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v5, "x_items"

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    const-string v5, "y_items"

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/16 v0, 0x25

    .line 335
    .line 336
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v0, 0x2e

    .line 344
    .line 345
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, "buy_x_get_y_discount"

    .line 349
    .line 350
    :goto_2
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_4
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 356
    .line 357
    const/16 v0, 0x13e

    .line 358
    .line 359
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-string v8, "x_dollars"

    .line 363
    .line 364
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 373
    .line 374
    .line 375
    const-string v8, "y_dollars"

    .line 376
    .line 377
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/16 v0, 0x2c

    .line 393
    .line 394
    invoke-virtual {v9, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v0, 0x2e

    .line 402
    .line 403
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v0, "spend_x_get_y_off"

    .line 407
    .line 408
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_5
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 414
    .line 415
    const/16 v0, 0x13b

    .line 416
    .line 417
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v0, 0x2e

    .line 425
    .line 426
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "free_item_or_service"

    .line 430
    .line 431
    :goto_3
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_6
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 437
    .line 438
    const/16 v0, 0x136

    .line 439
    .line 440
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v0, 0x2e

    .line 448
    .line 449
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0xd

    .line 453
    .line 454
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :sswitch_0
    const-string v0, "dollar_off"

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_1
    const-string v0, "custom"

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    const/4 v5, 0x6

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_2
    const-string v0, "free_item_or_service"

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    const/4 v5, 0x5

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_3
    const-string v0, "buy_x_get_y_discount"

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    const/4 v5, 0x3

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_4
    const-string v0, "spend_x_get_y_off"

    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    const/4 v5, 0x4

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_5
    const-string v0, "percent_off"

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_6
    const-string v0, "free_shipping"

    .line 526
    .line 527
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    const/4 v5, 0x2

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x798a5894 -> :sswitch_0
        -0x5069748f -> :sswitch_1
        -0x401ac2ce -> :sswitch_2
        -0x24b47df0 -> :sswitch_3
        0x2a319a18 -> :sswitch_4
        0x58af9675 -> :sswitch_5
        0x7b247221 -> :sswitch_6
    .end sparse-switch

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
