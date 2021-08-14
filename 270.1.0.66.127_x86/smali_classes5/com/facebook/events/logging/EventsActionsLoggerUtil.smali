.class public final Lcom/facebook/events/logging/EventsActionsLoggerUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "com.facebook.events.logging.EventsActionsLoggerUtil"

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "No enum defined for actionMechanism [%s]"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1
    .line 2
    invoke-static {p0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const-string v3, "com.facebook.events.logging.EventsActionsLoggerUtil"

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ActionSurface [%s] was mapped to [%s]. Please fix the callsite to use the typed enum"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v4

    .line 59
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0P:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0j:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0S:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0O:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0R:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 99
    .line 100
    :goto_2
    move-object v4, v0

    .line 101
    goto :goto_1

    .line 102
    :sswitch_0
    const-string v0, "notifications_friending"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/16 v3, 0x13

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1
    const-string v0, "notifications_bucketed_friending"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/16 v3, 0x12

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_2
    const-string v0, "event_dashboard_all_past"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    const-string v0, "event_dashboard_all_hosting"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/16 v3, 0xf

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_4
    const/16 v0, 0x3db

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/16 v3, 0x11

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_5
    const-string v0, "page_tab_content_fragment"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/16 v3, 0x1c

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_6
    const-string v0, "pages_identity"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const/16 v3, 0x1b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_7
    const-string v0, "android_page_home"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v3, 0x1d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_8
    const-string v0, "pages_public_view"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/16 v3, 0x18

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_9
    const-string v0, "native_newsfeed"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_a
    const-string v0, "notifications_view"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    const/16 v3, 0x16

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_b
    const/16 v0, 0x3b4

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_c
    const/16 v0, 0x86

    .line 250
    .line 251
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    const/16 v3, 0x19

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_d
    const-string v0, "event_comparison_cards"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const/16 v3, 0x10

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_e
    const/16 v0, 0x7d7

    .line 278
    .line 279
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    const/16 v3, 0x17

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_f
    const-string v0, "page_standalone_tab"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    const/16 v3, 0x1e

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_10
    const-string v0, "event_birthdays"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    const/16 v3, 0xc

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_11
    const/16 v0, 0xd

    .line 318
    .line 319
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    const/16 v3, 0x27

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_12
    const/16 v0, 0x233

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    const/16 v3, 0x20

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_13
    const/16 v0, 0x110

    .line 350
    .line 351
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    const/4 v3, 0x7

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_14
    const/16 v0, 0x330

    .line 365
    .line 366
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    const/16 v3, 0x25

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_15
    const-string v0, "graph_search_results_page_blended"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    const/16 v3, 0x26

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_16
    const-string v0, "react_savedashboardroute"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    const/16 v3, 0x2b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_17
    const-string v0, "event_suggestions"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    const/16 v3, 0xb

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :sswitch_18
    const-string v0, "video"

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_19
    const-string v0, "infrastructure"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    const/16 v3, 0x21

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1a
    const-string v0, "notifications_bucketed"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    const/16 v3, 0x14

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_1b
    const-string v0, "event_dashboard_all_upcoming"

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    const/16 v3, 0xd

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_1c
    const-string v0, "goodwill_throwback"

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_1d
    const-string v0, "event_dashboard_nearby"

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    const/16 v3, 0x9

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :sswitch_1e
    const-string v0, "event_feed"

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    const/4 v3, 0x5

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_1f
    const/16 v0, 0x440

    .line 498
    .line 499
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    const/4 v3, 0x2

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_20
    const-string v0, "event_permalink"

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    const/4 v3, 0x6

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_21
    const-string v0, "faceweb_view"

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    const/16 v3, 0x28

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_22
    const-string v0, "webview"

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    const/16 v3, 0x29

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_23
    const-string v0, "group_feed"

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    const/16 v3, 0x23

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_24
    const-string v0, "events_notification"

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    const/16 v3, 0x15

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_25
    const-string v0, "story_view"

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    const/16 v3, 0x1f

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_26
    const-string v0, "pages_event_dashboard"

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    const/16 v3, 0x1a

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_27
    const-string v0, "group_permalink_actions"

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    const/16 v3, 0x24

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :sswitch_28
    const-string v0, "react_profileaboutroute"

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    const/16 v3, 0x2a

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :sswitch_29
    const-string v0, "photos_feed"

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    .line 627
    const/4 v3, 0x4

    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_2a
    const-string v0, "bookmarks"

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    .line 638
    const/16 v3, 0x22

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :sswitch_2b
    const-string v0, "event_subscriptions"

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    const/16 v3, 0xa

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_3
    const-string v3, "com.facebook.events.logging.EventsActionsLoggerUtil"

    .line 655
    .line 656
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 657
    .line 658
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "No enum defined for actionSurface [%s]"

    .line 663
    .line 664
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v3, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 672
    .line 673
    return-object v4

    .line 674
    :sswitch_data_0
    .sparse-switch
        -0x7f405213 -> :sswitch_0
        -0x7f0d9f7b -> :sswitch_1
        -0x76560900 -> :sswitch_2
        -0x754dc074 -> :sswitch_3
        -0x6c1267bb -> :sswitch_4
        -0x5924d190 -> :sswitch_5
        -0x3e52d127 -> :sswitch_6
        -0x3c8f4141 -> :sswitch_7
        -0x3a38dd40 -> :sswitch_8
        -0x387e25e7 -> :sswitch_9
        -0x3783d064 -> :sswitch_a
        -0x357c0512 -> :sswitch_b
        -0x335e4dac -> :sswitch_c
        -0x32e97d4e -> :sswitch_d
        -0x32039a8e -> :sswitch_e
        -0x31661fb5 -> :sswitch_f
        -0x315c9dcf -> :sswitch_10
        -0x2f9df710 -> :sswitch_11
        -0x2b114f55 -> :sswitch_12
        -0x27c0a0d1 -> :sswitch_13
        -0x23949527 -> :sswitch_14
        -0x222c6091 -> :sswitch_15
        -0x21e8b24e -> :sswitch_16
        -0x1f80cf36 -> :sswitch_17
        0x6b0147b -> :sswitch_18
        0x175505a3 -> :sswitch_19
        0x22b32580 -> :sswitch_1a
        0x2b58f50a -> :sswitch_1b
        0x35fa469d -> :sswitch_1c
        0x37c1258f -> :sswitch_1d
        0x3aa5bc23 -> :sswitch_1e
        0x3e42d4c3 -> :sswitch_1f
        0x3e8bef86 -> :sswitch_20
        0x4804460d -> :sswitch_21
        0x48fb3bf9 -> :sswitch_22
        0x4c6adf5e -> :sswitch_23
        0x53506251 -> :sswitch_24
        0x59154baf -> :sswitch_25
        0x5e089cb4 -> :sswitch_26
        0x61582de9 -> :sswitch_27
        0x72bb0a85 -> :sswitch_28
        0x77143e9c -> :sswitch_29
        0x796d01fd -> :sswitch_2a
        0x7e577a11 -> :sswitch_2b
    .end sparse-switch

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
