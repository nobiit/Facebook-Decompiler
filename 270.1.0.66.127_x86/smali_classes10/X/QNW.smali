.class public final LX/QNW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0lu;

.field public static A01:LX/0lu;

.field public static A02:LX/0lu;

.field public static A03:LX/0lu;

.field public static A04:LX/0lu;

.field public static A05:LX/0lu;

.field public static A06:LX/0lu;

.field public static A07:LX/0lu;

.field public static A08:LX/0lu;

.field public static A09:LX/0lu;

.field public static A0A:LX/0lu;

.field public static A0B:LX/0lu;

.field public static A0C:LX/0lu;

.field public static A0D:LX/0lu;

.field public static A0E:LX/0lu;

.field public static A0F:LX/0lu;

.field public static A0G:LX/0lu;

.field public static A0H:LX/0lu;

.field public static A0I:LX/0lu;

.field public static A0J:LX/0lu;

.field public static A0K:LX/0lu;

.field public static final A0L:LX/0lu;

.field public static final A0M:LX/0lu;

.field public static final A0N:LX/0lu;

.field public static final A0O:LX/0lu;

.field public static final A0P:LX/0lu;

.field public static final A0Q:LX/0lu;

.field public static final A0R:LX/0lu;

.field public static final A0S:LX/0lu;

.field public static final A0T:LX/0lu;

.field public static final A0U:LX/0lu;

.field public static final A0V:LX/0lu;

.field public static final A0W:LX/0lu;

.field public static final A0X:LX/0lu;

.field public static final A0Y:LX/0lu;

.field public static final A0Z:LX/0lu;

.field public static final A0a:LX/0lu;

.field public static final A0b:LX/0lu;

.field public static final A0c:LX/0lu;

.field public static final A0d:LX/0lu;

.field public static final A0e:LX/0lu;

.field public static final A0f:LX/0lu;

.field public static final A0g:LX/0lu;

.field public static final A0h:LX/0lu;

.field public static final A0i:LX/0lu;

.field public static final A0j:LX/0lu;

.field public static final A0k:LX/0lu;

.field public static final A0l:LX/0lu;

.field public static final A0m:LX/0lu;

.field public static final A0n:LX/0lu;

.field public static final A0o:LX/0lu;

.field public static final A0p:LX/0lu;

.field public static final A0q:LX/0lu;

.field public static final A0r:LX/0lu;

.field public static final A0s:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/7Mw;->A0H:LX/0lu;

    .line 1
    .line 2
    const-string v0, "page_config"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/QNW;->A0c:LX/0lu;

    .line 11
    .line 12
    const/16 v0, 0xa4a

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    sput-object v0, LX/QNW;->A0s:LX/0lu;

    .line 25
    .line 26
    sget-object v1, LX/QNW;->A0c:LX/0lu;

    .line 27
    .line 28
    const-string v0, "messaging_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    sput-object v0, LX/QNW;->A0d:LX/0lu;

    .line 37
    .line 38
    const-string v0, "tab_order_list"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0lu;

    .line 45
    .line 46
    sput-object v0, LX/QNW;->A0m:LX/0lu;

    .line 47
    .line 48
    const/16 v0, 0x10c

    .line 49
    .line 50
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lu;

    .line 59
    .line 60
    sput-object v0, LX/QNW;->A0S:LX/0lu;

    .line 61
    .line 62
    const-string v0, "comms_hub_default_folder"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0lu;

    .line 69
    .line 70
    sput-object v0, LX/QNW;->A0P:LX/0lu;

    .line 71
    .line 72
    const-string v0, "comms_hub_tab_order"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0lu;

    .line 79
    .line 80
    sput-object v0, LX/QNW;->A0Q:LX/0lu;

    .line 81
    .line 82
    const-string v0, "appointment_calendar_tab_enabled"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0lu;

    .line 89
    .line 90
    sput-object v0, LX/QNW;->A0L:LX/0lu;

    .line 91
    .line 92
    const-string v0, "appointment_calendar_v3_enabled"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0lu;

    .line 99
    .line 100
    sput-object v0, LX/QNW;->A0M:LX/0lu;

    .line 101
    .line 102
    const-string v0, "appointment_dashboard_enabled"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0lu;

    .line 109
    .line 110
    sput-object v0, LX/QNW;->A0N:LX/0lu;

    .line 111
    .line 112
    const-string v0, "payment_modules_client"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0lu;

    .line 119
    .line 120
    sput-object v0, LX/QNW;->A0f:LX/0lu;

    .line 121
    .line 122
    const-string v0, "payment_supports_request_payment_seller_onboarding"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0lu;

    .line 129
    .line 130
    sput-object v0, LX/QNW;->A0i:LX/0lu;

    .line 131
    .line 132
    const-string v0, "payment_supports_invoice_confirmation"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0lu;

    .line 139
    .line 140
    sput-object v0, LX/QNW;->A0h:LX/0lu;

    .line 141
    .line 142
    const-string v0, "payment_should_show_invoice_in_top_level"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0lu;

    .line 149
    .line 150
    sput-object v0, LX/QNW;->A0g:LX/0lu;

    .line 151
    .line 152
    const-string v0, "commerce_store_currency"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0lu;

    .line 159
    .line 160
    sput-object v0, LX/QNW;->A0O:LX/0lu;

    .line 161
    .line 162
    const-string v0, "insights_tab_enabled"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0lu;

    .line 169
    .line 170
    sput-object v0, LX/QNW;->A0R:LX/0lu;

    .line 171
    .line 172
    const-string v0, "message_pixel_mark_paid_nux_title"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0lu;

    .line 179
    .line 180
    sput-object v0, LX/QNW;->A0Y:LX/0lu;

    .line 181
    .line 182
    const-string v0, "message_pixel_mark_paid_nux_description"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0lu;

    .line 189
    .line 190
    sput-object v0, LX/QNW;->A0W:LX/0lu;

    .line 191
    .line 192
    const-string v0, "message_pixel_mark_paid_nux_image_url"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0lu;

    .line 199
    .line 200
    sput-object v0, LX/QNW;->A0X:LX/0lu;

    .line 201
    .line 202
    const-string v0, "message_pixel_mark_paid_option_title"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0lu;

    .line 209
    .line 210
    sput-object v0, LX/QNW;->A0a:LX/0lu;

    .line 211
    .line 212
    const-string v0, "message_pixel_mark_paid_option_description"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0lu;

    .line 219
    .line 220
    sput-object v0, LX/QNW;->A0Z:LX/0lu;

    .line 221
    .line 222
    const-string v0, "message_pixel_mark_paid_currency_code"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0lu;

    .line 229
    .line 230
    sput-object v0, LX/QNW;->A0T:LX/0lu;

    .line 231
    .line 232
    const-string v0, "message_pixel_mark_paid_should_show_interstitial_nux"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0lu;

    .line 239
    .line 240
    sput-object v0, LX/QNW;->A0b:LX/0lu;

    .line 241
    .line 242
    const-string v0, "message_pixel_mark_paid_interstitial_nux_title"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0lu;

    .line 249
    .line 250
    sput-object v0, LX/QNW;->A0V:LX/0lu;

    .line 251
    .line 252
    const-string v0, "message_pixel_mark_paid_interstitial_nux_description"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0lu;

    .line 259
    .line 260
    sput-object v0, LX/QNW;->A0U:LX/0lu;

    .line 261
    .line 262
    const-string v0, "simplified_invoice_note_required"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0lu;

    .line 269
    .line 270
    sput-object v0, LX/QNW;->A0k:LX/0lu;

    .line 271
    .line 272
    const-string v0, "simplified_invoice_note_max_length"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0lu;

    .line 279
    .line 280
    sput-object v0, LX/QNW;->A0j:LX/0lu;

    .line 281
    .line 282
    const-string v0, "simplified_invoice_request_max_amount"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0lu;

    .line 289
    .line 290
    sput-object v0, LX/QNW;->A0l:LX/0lu;

    .line 291
    .line 292
    const-string v0, "tab_tools_show_jobs"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0lu;

    .line 299
    .line 300
    sput-object v0, LX/QNW;->A0o:LX/0lu;

    .line 301
    .line 302
    const-string v0, "tab_tools_orders_url"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0lu;

    .line 309
    .line 310
    sput-object v0, LX/QNW;->A0n:LX/0lu;

    .line 311
    .line 312
    const-string v0, "tab_tools_show_menu"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0lu;

    .line 319
    .line 320
    sput-object v0, LX/QNW;->A0p:LX/0lu;

    .line 321
    .line 322
    const-string v0, "tab_tools_show_shop"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/0lu;

    .line 329
    .line 330
    sput-object v0, LX/QNW;->A0r:LX/0lu;

    .line 331
    .line 332
    const-string v0, "tab_tools_show_rewards"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0lu;

    .line 339
    .line 340
    sput-object v0, LX/QNW;->A0q:LX/0lu;

    .line 341
    .line 342
    const/16 v0, 0x7a6

    .line 343
    .line 344
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/0lu;

    .line 353
    .line 354
    sput-object v0, LX/QNW;->A0e:LX/0lu;

    .line 355
    .line 356
    const-string v0, "instant_articles_enabled"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/0lu;

    .line 363
    .line 364
    sput-object v0, LX/QNW;->A00:LX/0lu;

    .line 365
    .line 366
    const-string v0, "shop_supports_order_management"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0lu;

    .line 373
    .line 374
    sput-object v0, LX/QNW;->A04:LX/0lu;

    .line 375
    .line 376
    const-string v0, "onboarded_as_messaging_commerce"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/0lu;

    .line 383
    .line 384
    sput-object v0, LX/QNW;->A02:LX/0lu;

    .line 385
    .line 386
    const-string v0, "order_management_should_redirect"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/0lu;

    .line 393
    .line 394
    sput-object v0, LX/QNW;->A03:LX/0lu;

    .line 395
    .line 396
    const-string v0, "should_show_mark_paid_nux"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/0lu;

    .line 403
    .line 404
    sput-object v0, LX/QNW;->A0D:LX/0lu;

    .line 405
    .line 406
    const-string v0, "should_show_appointments_qb"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0lu;

    .line 413
    .line 414
    sput-object v0, LX/QNW;->A07:LX/0lu;

    .line 415
    .line 416
    const-string v0, "should_prefill_mark_paid"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/0lu;

    .line 423
    .line 424
    sput-object v0, LX/QNW;->A06:LX/0lu;

    .line 425
    .line 426
    const-string v0, "should_show_instant_replies_upsell"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/0lu;

    .line 433
    .line 434
    sput-object v0, LX/QNW;->A09:LX/0lu;

    .line 435
    .line 436
    const-string v0, "should_show_business_context_banner"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/0lu;

    .line 443
    .line 444
    sput-object v0, LX/QNW;->A08:LX/0lu;

    .line 445
    .line 446
    const-string v0, "should_show_unified_thread_list"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/0lu;

    .line 453
    .line 454
    sput-object v0, LX/QNW;->A0J:LX/0lu;

    .line 455
    .line 456
    const-string v0, "show_new_draft_posts_dashboard"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/0lu;

    .line 463
    .line 464
    sput-object v0, LX/QNW;->A0E:LX/0lu;

    .line 465
    .line 466
    const-string v0, "should_enable_nux"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0lu;

    .line 473
    .line 474
    sput-object v0, LX/QNW;->A05:LX/0lu;

    .line 475
    .line 476
    const-string v0, "should_show_notification_per_sender"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/0lu;

    .line 483
    .line 484
    sput-object v0, LX/QNW;->A0F:LX/0lu;

    .line 485
    .line 486
    const-string v0, "should_show_pushability_banner"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/0lu;

    .line 493
    .line 494
    sput-object v0, LX/QNW;->A0G:LX/0lu;

    .line 495
    .line 496
    const-string v0, "should_show_mark_as_order_cta"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/0lu;

    .line 503
    .line 504
    sput-object v0, LX/QNW;->A0B:LX/0lu;

    .line 505
    .line 506
    const-string v0, "should_show_unified_comment_list"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/0lu;

    .line 513
    .line 514
    sput-object v0, LX/QNW;->A0I:LX/0lu;

    .line 515
    .line 516
    const-string v0, "should_use_server_side_sprout_ranking"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/0lu;

    .line 523
    .line 524
    sput-object v0, LX/QNW;->A0K:LX/0lu;

    .line 525
    .line 526
    const-string v0, "should_show_seller_onboard_upsell_banner"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/0lu;

    .line 533
    .line 534
    sput-object v0, LX/QNW;->A0H:LX/0lu;

    .line 535
    .line 536
    const-string v0, "should_show_mark_as_order_nux"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0lu;

    .line 543
    .line 544
    sput-object v0, LX/QNW;->A0C:LX/0lu;

    .line 545
    .line 546
    const-string v0, "should_show_mark_as_order_composer_entrypoint"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/0lu;

    .line 553
    .line 554
    sput-object v0, LX/QNW;->A0A:LX/0lu;

    .line 555
    .line 556
    const-string v0, "is_eligible_for_order_details_in_page_inbox_composer"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/0lu;

    .line 563
    .line 564
    sput-object v0, LX/QNW;->A01:LX/0lu;

    .line 565
    .line 566
    return-void
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
