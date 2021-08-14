.class public final LX/HJO;
.super LX/HKS;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HIr;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLStory;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJO;->A01:LX/HIr;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJO;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJO;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/HJO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/HKS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/HJO;LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;ZLX/HKa;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    if-eqz p6, :cond_8

    .line 4
    .line 5
    iget-object v3, v2, LX/HKa;->A01:LX/6uF;

    .line 6
    .line 7
    :goto_0
    const/16 v5, 0xa

    .line 8
    .line 9
    const v4, 0xa4e8

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LX/HJO;->A01:LX/HIr;

    .line 15
    .line 16
    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Czv;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Czv;->A01()V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    const/16 v4, 0x24ee

    .line 30
    .line 31
    iget-object v1, v0, LX/HJO;->A01:LX/HIr;

    .line 32
    .line 33
    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1pX;

    .line 40
    .line 41
    const-string v6, "click_send_as_message"

    .line 42
    .line 43
    invoke-virtual {v1, v6}, LX/1pX;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const v4, 0x8650

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX/HJO;->A01:LX/HIr;

    .line 52
    .line 53
    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/8CN;

    .line 60
    .line 61
    iget-object v1, v0, LX/HJO;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v1, "menu_message_clicked"

    .line 68
    .line 69
    invoke-virtual {v5, v1, v4}, LX/8CN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x14

    .line 73
    .line 74
    const v4, 0xc347

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LX/HJO;->A01:LX/HIr;

    .line 78
    .line 79
    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Fzt;

    .line 86
    .line 87
    iget-object v4, v1, LX/Fzt;->A00:LX/1pT;

    .line 88
    .line 89
    sget-object v1, LX/Fzt;->A01:LX/1pR;

    .line 90
    .line 91
    invoke-interface {v4, v1, v6}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/16 v4, 0x600c

    .line 96
    .line 97
    iget-object v1, v0, LX/HJO;->A01:LX/HIr;

    .line 98
    .line 99
    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/3sI;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    invoke-static {v1}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v1, v0, LX/HJO;->A01:LX/HIr;

    .line 114
    .line 115
    iget-object v1, v1, LX/HIr;->A03:LX/0AH;

    .line 116
    .line 117
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    iget-object v1, v0, LX/HJO;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 128
    .line 129
    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static/range {p1 .. p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz p6, :cond_0

    .line 138
    .line 139
    iget-object v1, v2, LX/HKa;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v1}, LX/HKw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :cond_0
    if-eqz p6, :cond_7

    .line 146
    .line 147
    iget v8, v2, LX/HKa;->A00:I

    .line 148
    .line 149
    :goto_1
    invoke-static {v3}, LX/HJi;->A01(LX/6uF;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v13, 0x0

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    iget-object v2, v3, LX/6uF;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v2, v1, :cond_1

    .line 161
    .line 162
    iget-object v1, v3, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-wide v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_1
    invoke-static {v3}, LX/HJi;->A00(LX/6uF;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const v2, 0xc59b

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, LX/HJO;->A01:LX/HIr;

    .line 186
    .line 187
    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    .line 188
    .line 189
    const/16 v5, 0x20

    .line 190
    .line 191
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/HJi;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {v1, v3}, LX/HJi;->A03(LX/6uF;)LX/7l6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-interface {v1}, LX/7l6;->BZj()LX/7gc;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_2
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    :cond_3
    const v2, 0xc59b

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LX/HJO;->A01:LX/HIr;

    .line 223
    .line 224
    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    .line 225
    .line 226
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/HJi;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, LX/HJi;->A04(LX/6uF;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v18, p4

    .line 237
    .line 238
    move-object/from16 v17, v18

    .line 239
    .line 240
    const v2, 0x1c004

    .line 241
    .line 242
    .line 243
    iget-object v4, v4, LX/3sI;->A00:LX/0li;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/2Ge;

    .line 251
    .line 252
    invoke-static {v1}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v2, "feed_share_action"

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-virtual {v4, v2, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move-object/from16 p0, p2

    .line 268
    .line 269
    move-object/from16 v15, p3

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    const-string v1, "pigeon_reserved_keyword_module"

    .line 274
    .line 275
    move-object/from16 v19, v5

    .line 276
    .line 277
    move-object/from16 v20, v1

    .line 278
    .line 279
    move-object/from16 v21, p0

    .line 280
    .line 281
    invoke-virtual/range {v19 .. v21}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    if-eqz p4, :cond_6

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_2
    const-string v1, "share_source_feed_type"

    .line 292
    .line 293
    invoke-virtual {v5, v1, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 294
    .line 295
    .line 296
    const-string v2, "share_type"

    .line 297
    .line 298
    const-string v1, "share_option_selected"

    .line 299
    .line 300
    invoke-virtual {v5, v2, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 301
    .line 302
    .line 303
    const-string v2, "entry_point"

    .line 304
    .line 305
    const-string v1, "send_in_message"

    .line 306
    .line 307
    invoke-virtual {v5, v2, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 308
    .line 309
    .line 310
    const-string v1, "is_there_drafted_text"

    .line 311
    .line 312
    move/from16 v2, p5

    .line 313
    .line 314
    invoke-virtual {v5, v1, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 315
    .line 316
    .line 317
    const-string v1, "composer_session_id"

    .line 318
    .line 319
    invoke-virtual {v5, v1, v15}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 320
    .line 321
    .line 322
    const-string v1, "story_id"

    .line 323
    .line 324
    invoke-virtual {v5, v1, v14}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 325
    .line 326
    .line 327
    const-string v1, "user_id"

    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    move-object/from16 v21, v22

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v21}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 334
    .line 335
    .line 336
    const-string v1, "shareable_id"

    .line 337
    .line 338
    invoke-virtual {v5, v1, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 339
    .line 340
    .line 341
    const-string v1, "tracking"

    .line 342
    .line 343
    invoke-virtual {v5, v1, v9}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 344
    .line 345
    .line 346
    const-string v1, "pigeon_reserved_keyword_uuid"

    .line 347
    .line 348
    invoke-virtual {v5, v1, v15}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 349
    .line 350
    .line 351
    const-string v1, "share_suggestion_type"

    .line 352
    .line 353
    invoke-virtual {v5, v1, v11}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 354
    .line 355
    .line 356
    const-string v1, "share_suggestion_position"

    .line 357
    .line 358
    invoke-virtual {v5, v1, v8}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 359
    .line 360
    .line 361
    const-string v1, "share_suggestion_recipient_id"

    .line 362
    .line 363
    invoke-virtual {v5, v1, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 364
    .line 365
    .line 366
    const-string v1, "share_suggestion_thread_id"

    .line 367
    .line 368
    invoke-virtual {v5, v1, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 369
    .line 370
    .line 371
    if-eqz v16, :cond_4

    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, LX/B29;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_4
    const-string v1, "share_suggestion_thread_type"

    .line 378
    .line 379
    invoke-virtual {v5, v1, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 380
    .line 381
    .line 382
    const-string v1, "share_suggestion_badge_type"

    .line 383
    .line 384
    invoke-virtual {v5, v1, v12}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 385
    .line 386
    .line 387
    const-string v1, "share_suggestion_badge_text"

    .line 388
    .line 389
    invoke-virtual {v5, v1, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, LX/1qS;->A0A()V

    .line 393
    .line 394
    .line 395
    :cond_5
    iget-object v4, v0, LX/HJO;->A01:LX/HIr;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    invoke-static {v1}, LX/HIr;->A05(LX/1w5;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 406
    .line 407
    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static/range {p1 .. p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v1, v0, LX/HJO;->A03:Ljava/util/List;

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const-string v5, "send_in_message"

    .line 420
    .line 421
    move-object v9, v15

    .line 422
    move-object v10, v1

    .line 423
    invoke-static/range {v4 .. v12}, LX/HIr;->A08(LX/HIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v16, LX/HJR;

    .line 427
    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    move-object/from16 v19, p0

    .line 431
    .line 432
    move-object/from16 v20, p1

    .line 433
    .line 434
    move-object/from16 v21, v15

    .line 435
    .line 436
    invoke-direct/range {v16 .. v21}, LX/HJR;-><init>(LX/HJO;LX/1lx;Ljava/lang/String;LX/1w5;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v4, 0x1f

    .line 440
    .line 441
    const v2, 0xc597

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, LX/HJO;->A01:LX/HIr;

    .line 445
    .line 446
    iget-object v1, v1, LX/HIr;->A01:LX/0li;

    .line 447
    .line 448
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/HJ0;

    .line 453
    .line 454
    invoke-virtual {v1}, LX/HJ0;->A02()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_c

    .line 459
    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    return-void

    .line 463
    :cond_6
    move-object v2, v4

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_7
    const/4 v8, -0x1

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_8
    move-object v3, v11

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_9
    iget-object v6, v0, LX/HJO;->A01:LX/HIr;

    .line 473
    .line 474
    iget-object v4, v0, LX/HJO;->A00:Landroid/content/Context;

    .line 475
    .line 476
    const-string v15, "sharesheet"

    .line 477
    .line 478
    move-object/from16 v0, p7

    .line 479
    .line 480
    new-instance v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    if-eqz p7, :cond_b

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, LX/HKa;

    .line 502
    .line 503
    const/16 v2, 0x20

    .line 504
    .line 505
    const v1, 0xc59b

    .line 506
    .line 507
    .line 508
    iget-object v0, v6, LX/HIr;->A01:LX/0li;

    .line 509
    .line 510
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/HJi;

    .line 515
    .line 516
    iget-object v0, v5, LX/HKa;->A01:LX/6uF;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/HJi;->A02(LX/6uF;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_b
    const/4 v2, 0x2

    .line 529
    const/16 v1, 0x2637

    .line 530
    .line 531
    iget-object v0, v6, LX/HIr;->A01:LX/0li;

    .line 532
    .line 533
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, LX/2El;

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x1

    .line 541
    invoke-static/range {v18 .. v18}, LX/HIr;->A04(LX/1lx;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    const-string v10, "footer_share_popover_menu"

    .line 546
    .line 547
    move-object/from16 v6, p1

    .line 548
    .line 549
    move-object v7, v4

    .line 550
    move-object v13, v3

    .line 551
    invoke-virtual/range {v5 .. v15}, LX/2El;->A09(LX/1w5;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_c
    iget-object v4, v0, LX/HJO;->A01:LX/HIr;

    .line 556
    .line 557
    iget-object v5, v0, LX/HJO;->A00:Landroid/content/Context;

    .line 558
    .line 559
    const/16 v2, 0x25da

    .line 560
    .line 561
    iget-object v1, v4, LX/HIr;->A01:LX/0li;

    .line 562
    .line 563
    const/16 v7, 0x27

    .line 564
    .line 565
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/23o;

    .line 570
    .line 571
    const/16 v1, 0xb0f

    .line 572
    .line 573
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v2, v6}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_d

    .line 582
    .line 583
    const/16 v1, 0x25da

    .line 584
    .line 585
    iget-object v4, v4, LX/HIr;->A01:LX/0li;

    .line 586
    .line 587
    invoke-static {v7, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, LX/23o;

    .line 592
    .line 593
    const/16 v2, 0x1b

    .line 594
    .line 595
    const/16 v1, 0x200d

    .line 596
    .line 597
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Landroid/content/Context;

    .line 602
    .line 603
    const-string v1, "FEEDS"

    .line 604
    .line 605
    invoke-virtual {v3, v2, v1, v6}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_4
    const/16 v2, 0x1e

    .line 609
    .line 610
    const v1, 0xc595

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, LX/HJO;->A01:LX/HIr;

    .line 614
    .line 615
    iget-object v0, v0, LX/HIr;->A01:LX/0li;

    .line 616
    .line 617
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/HIv;

    .line 622
    .line 623
    const/4 v0, 0x2

    .line 624
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, LX/HIv;->A02(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_d
    const/16 v6, 0x2a

    .line 633
    .line 634
    const/16 v2, 0x2367

    .line 635
    .line 636
    iget-object v1, v4, LX/HIr;->A01:LX/0li;

    .line 637
    .line 638
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, LX/1Mq;

    .line 643
    .line 644
    invoke-virtual {v8}, LX/1Mq;->A0A()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_10

    .line 649
    .line 650
    iget-object v6, v8, LX/1Mq;->A02:LX/2GK;

    .line 651
    .line 652
    const-wide v1, 0x105db000c1b5fL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    iget-object v6, v8, LX/1Mq;->A02:LX/2GK;

    .line 662
    .line 663
    const-wide v1, 0x105db000d1b60L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    iget-object v6, v8, LX/1Mq;->A02:LX/2GK;

    .line 673
    .line 674
    const-wide v1, 0x105db00661babL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v9, :cond_e

    .line 684
    .line 685
    if-nez v7, :cond_e

    .line 686
    .line 687
    :goto_5
    const/4 v2, 0x0

    .line 688
    if-eqz v1, :cond_f

    .line 689
    .line 690
    :cond_e
    const/4 v2, 0x1

    .line 691
    :cond_f
    if-eqz v2, :cond_11

    .line 692
    .line 693
    const/16 v3, 0x28

    .line 694
    .line 695
    const v2, 0xa4b0

    .line 696
    .line 697
    .line 698
    iget-object v1, v4, LX/HIr;->A01:LX/0li;

    .line 699
    .line 700
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/CrG;

    .line 705
    .line 706
    move-object/from16 v4, p8

    .line 707
    .line 708
    move-object v2, v5

    .line 709
    move-object/from16 v3, p1

    .line 710
    .line 711
    move-object/from16 v5, v16

    .line 712
    .line 713
    move-object/from16 v6, v18

    .line 714
    .line 715
    invoke-virtual/range {v1 .. v6}, LX/CrG;->A01(Landroid/content/Context;LX/1w5;Ljava/lang/String;LX/Crc;LX/1lx;)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_10
    iget-object v6, v8, LX/1Mq;->A02:LX/2GK;

    .line 720
    .line 721
    const-wide v1, 0x105db000a1b5dL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    iget-object v6, v8, LX/1Mq;->A02:LX/2GK;

    .line 731
    .line 732
    const-wide v1, 0x105db000b1b5eL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v7, :cond_e

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_11
    const-string v13, "sharesheet"

    .line 745
    .line 746
    const v6, 0xc59b

    .line 747
    .line 748
    .line 749
    iget-object v2, v4, LX/HIr;->A01:LX/0li;

    .line 750
    .line 751
    const/16 v1, 0x20

    .line 752
    .line 753
    invoke-static {v1, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LX/HJi;

    .line 758
    .line 759
    invoke-virtual {v1, v3}, LX/HJi;->A02(LX/6uF;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const/16 v3, 0x2637

    .line 764
    .line 765
    iget-object v2, v4, LX/HIr;->A01:LX/0li;

    .line 766
    .line 767
    const/4 v1, 0x2

    .line 768
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, LX/2El;

    .line 773
    .line 774
    if-eqz v6, :cond_12

    .line 775
    .line 776
    filled-new-array {v6}, [Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    :cond_12
    invoke-static/range {v18 .. v18}, LX/HIr;->A04(LX/1lx;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    const/4 v6, 0x0

    .line 789
    const/4 v7, 0x1

    .line 790
    const-string v8, "footer_share_popover_menu"

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    move-object/from16 v4, p1

    .line 795
    .line 796
    invoke-virtual/range {v3 .. v13}, LX/2El;->A09(LX/1w5;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_4
    .line 800
.end method
