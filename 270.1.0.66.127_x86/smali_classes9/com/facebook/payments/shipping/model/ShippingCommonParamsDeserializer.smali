.class public Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;
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
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

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
    const-class v3, Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "payment_flow_step"

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
    const/16 v1, 0x9

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v0, "shipping_source"

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
    const/4 v1, 0x3

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v0, "payments_form_decorator_params"

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
    const/4 v1, 0x5

    .line 66
    goto :goto_2

    .line 67
    :sswitch_3
    const-string v0, "selected_mailing_address"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v0, "mailing_addresses"

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
    const/16 v1, 0xa

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_5
    const-string v0, "mailing_address"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    goto :goto_2

    .line 99
    :sswitch_6
    const-string v0, "shipping_style"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :sswitch_7
    const-string v0, "payments_logging_session_data"

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
    const/4 v1, 0x7

    .line 118
    goto :goto_2

    .line 119
    :sswitch_8
    const-string v0, "country"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_9
    const-string v0, "num_of_mailing_addresses"

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
    const/4 v1, 0x6

    .line 139
    goto :goto_2

    .line 140
    :sswitch_a
    const-string v0, "form_field_property"

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
    const/4 v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :sswitch_b
    const-string v0, "payments_decorator_params"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    goto :goto_2

    .line 160
    :sswitch_c
    const-string v0, "payment_item_type"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_0
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 176
    .line 177
    const-string v0, "shippingStyle"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_1
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 190
    .line 191
    const-string v0, "zipFieldProperty"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_2
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 204
    .line 205
    const-string v0, "mailingAddress"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_3
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 218
    .line 219
    const-string v0, "shippingSource"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :pswitch_4
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 231
    .line 232
    const-string v0, "paymentsDecoratorParams"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_3

    .line 243
    :pswitch_5
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 244
    .line 245
    const-string v0, "paymentsFormDecoratorParams"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_3

    .line 256
    :pswitch_6
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 257
    .line 258
    const-string v0, "numOfMailingAddresses"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 270
    .line 271
    const-string v0, "paymentsLoggingSessionData"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_3

    .line 282
    :pswitch_8
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 283
    .line 284
    const-string v0, "paymentItemType"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_3

    .line 295
    :pswitch_9
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 296
    .line 297
    const-string v0, "paymentsFlowStep"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_3

    .line 308
    :pswitch_a
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 309
    .line 310
    const-string v0, "mailingAddresses"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_3

    .line 323
    :pswitch_b
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 324
    .line 325
    const-string v0, "selectedMailingAddress"

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
    :pswitch_c
    const-class v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 337
    .line 338
    const-string v1, "setCountry"

    .line 339
    .line 340
    const-class v0, Ljava/lang/String;

    .line 341
    .line 342
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 351
    .line 352
    .line 353
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;->A00:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :try_start_4
    monitor-exit v3

    .line 367
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    throw v0

    .line 377
    nop

    .line 378
    :sswitch_data_0
    .sparse-switch
        -0x6bc4d7bc -> :sswitch_0
        -0x6bb09834 -> :sswitch_1
        -0x6066f36d -> :sswitch_2
        -0x5ff26324 -> :sswitch_3
        -0x255fa8d2 -> :sswitch_4
        -0x1ccf1580 -> :sswitch_5
        -0x13fb1c20 -> :sswitch_6
        0x2743de65 -> :sswitch_7
        0x39175796 -> :sswitch_8
        0x52dc25df -> :sswitch_9
        0x5ee1a855 -> :sswitch_a
        0x66fc08dc -> :sswitch_b
        0x6e039ded -> :sswitch_c
    .end sparse-switch

    .line 379
    .line 380
    .line 381
    .line 382
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
    .end packed-switch
.end method
