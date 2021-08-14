.class public final LX/2R8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2R8;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2R8;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "profile_image_size"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v1, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "node_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0J:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0L:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "should_fetch_share_count"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ad_id"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x36a

    .line 76
    .line 77
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A02:LX/50U;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/50U;->A03:LX/50U;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v1, LX/50U;->toString:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "comment_order"

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A02:LX/50U;

    .line 104
    .line 105
    iget-object v1, v0, LX/50U;->toString:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v0, "top_level_comment_ordering_mode"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v4, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    iget-object v4, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A09:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A02:LX/50U;

    .line 122
    .line 123
    sget-object v0, LX/50U;->A0F:LX/50U;

    .line 124
    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    const-string/jumbo v0, "surround_comment_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A00:I

    .line 134
    .line 135
    sub-int/2addr v0, v2

    .line 136
    div-int/2addr v0, v5

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "num_before_surround"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A00:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "surround_max_comments"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0K:Z

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "should_fetch_relevant_comments"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x9

    .line 172
    .line 173
    const/16 v1, 0x22d0

    .line 174
    .line 175
    iget-object v0, p0, LX/2R8;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1EL;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v0, "nt_context"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x22b3

    .line 194
    .line 195
    iget-object v0, p0, LX/2R8;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1Cs;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "angora_attachment_cover_image_size"

    .line 208
    .line 209
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x22b3

    .line 225
    .line 226
    iget-object v0, p0, LX/2R8;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1Cs;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "reading_attachment_profile_image_width"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x22b3

    .line 245
    .line 246
    iget-object v0, p0, LX/2R8;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1Cs;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "reading_attachment_profile_image_height"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/2R8;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    const-string/jumbo v0, "question_poll_count"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/1Cs;->A03:Ljava/lang/Integer;

    .line 273
    .line 274
    const-string/jumbo v0, "poll_voters_count"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string/jumbo v0, "poll_facepile_size"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/16 v1, 0x22bb

    .line 292
    .line 293
    iget-object v0, p0, LX/2R8;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/1DB;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "automatic_photo_captioning_enabled"

    .line 310
    .line 311
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0I:Z

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string/jumbo v0, "rich_text_posts_enabled"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x7

    .line 327
    const/16 v1, 0x231b

    .line 328
    .line 329
    iget-object v0, p0, LX/2R8;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/1K3;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "sticker_labels_enabled"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "default_image_scale"

    .line 356
    .line 357
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/2R0;->A07:LX/2R0;

    .line 361
    .line 362
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "action_location"

    .line 365
    .line 366
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A05:Ljava/lang/Integer;

    .line 370
    .line 371
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 372
    .line 373
    if-ne v1, v0, :cond_3

    .line 374
    .line 375
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "image_preview_size"

    .line 388
    .line 389
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x201

    .line 393
    .line 394
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p2, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_3
    invoke-static {p2}, LX/39Q;->A01(LX/1CE;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p2}, LX/3UD;->A00(LX/1CE;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x4

    .line 408
    const/16 v0, 0x2316

    .line 409
    .line 410
    iget-object v4, p0, LX/2R8;->A00:LX/0li;

    .line 411
    .line 412
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/1Jx;

    .line 417
    .line 418
    const/16 v0, 0x2317

    .line 419
    .line 420
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/1Jy;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1, p2, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x22b3

    .line 434
    .line 435
    iget-object v0, p0, LX/2R8;->A00:LX/0li;

    .line 436
    .line 437
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/1Cs;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "image_large_aspect_height"

    .line 448
    .line 449
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0x22b3

    .line 453
    .line 454
    iget-object v0, p0, LX/2R8;->A00:LX/0li;

    .line 455
    .line 456
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/1Cs;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "image_large_aspect_width"

    .line 467
    .line 468
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A06:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v1, :cond_4

    .line 474
    .line 475
    const-string v0, "action_links_location"

    .line 476
    .line 477
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_4
    iget-object v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0A:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    iget-object v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A09:Ljava/lang/String;

    .line 485
    .line 486
    :goto_2
    invoke-static {p2, v0, v2}, LX/3UC;->A00(LX/1CE;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {p2}, LX/39Q;->A01(LX/1CE;)V

    .line 490
    .line 491
    .line 492
    const/16 v2, 0x8

    .line 493
    .line 494
    const/16 v1, 0x2315

    .line 495
    .line 496
    iget-object v0, p0, LX/2R8;->A00:LX/0li;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/1Jw;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/1Jw;->A02()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "fetch_fbc_header"

    .line 513
    .line 514
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_5
    const/4 v0, 0x0

    .line 519
    goto :goto_2

    .line 520
    :cond_6
    iget v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A00:I

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string/jumbo v0, "max_comments"

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A02:LX/50U;

    .line 533
    .line 534
    sget-object v0, LX/50U;->A08:LX/50U;

    .line 535
    .line 536
    if-ne v1, v0, :cond_2

    .line 537
    .line 538
    const-string v0, "comment_id"

    .line 539
    .line 540
    invoke-virtual {p2, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    nop

    .line 550
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
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
.end method
