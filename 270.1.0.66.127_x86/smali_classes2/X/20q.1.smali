.class public final LX/20q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Collection;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "max_comments"

    .line 1
    .line 2
    .line 3
    const-string v1, "comment_order"

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/20q;->A01:Ljava/util/Collection;

    .line 19
    .line 20
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
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/20q;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;)LX/1DC;
    .locals 8

    .line 0
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x64ad

    .line 7
    .line 8
    iget-object v1, p0, LX/20q;->A00:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5ao;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5ao;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "should_fetch_public_conversations_context"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A09:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "top_level_comment_ordering_mode"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xea

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A08:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "filter_comments"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    const/16 v1, 0x202e

    .line 104
    .line 105
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0mM;

    .line 112
    .line 113
    const/16 v0, 0x2d0

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "should_fetch_comment_filtering_footer_string"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0D(II)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x22b3

    .line 143
    .line 144
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1Cs;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "angora_attachment_cover_image_size"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x22b3

    .line 190
    .line 191
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1Cs;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v0, "reading_attachment_profile_image_width"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x22b3

    .line 218
    .line 219
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1Cs;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "reading_attachment_profile_image_height"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    const/16 v1, 0x22bb

    .line 247
    .line 248
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1DB;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "automatic_photo_captioning_enabled"

    .line 265
    .line 266
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    const/16 v1, 0x231b

    .line 271
    .line 272
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1K3;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string/jumbo v0, "sticker_labels_enabled"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x20ff

    .line 295
    .line 296
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 297
    .line 298
    const/16 v4, 0xa

    .line 299
    .line 300
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/2GK;

    .line 305
    .line 306
    const-wide v0, 0x1074700002205L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "include_can_buyer_message_from_comments"

    .line 320
    .line 321
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x7

    .line 325
    const/16 v1, 0x234d

    .line 326
    .line 327
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1MB;

    .line 334
    .line 335
    const/16 v2, 0x20ff

    .line 336
    .line 337
    iget-object v1, v0, LX/1MB;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/2GK;

    .line 344
    .line 345
    const-wide v0, 0x1079e000f22fdL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "enable_auto_comment_translation"

    .line 359
    .line 360
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A00:LX/50U;

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    if-eqz v6, :cond_3

    .line 367
    .line 368
    sget-object v0, LX/50U;->A03:LX/50U;

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_3

    .line 375
    .line 376
    iget-object v0, v6, LX/50U;->toString:Ljava/lang/String;

    .line 377
    .line 378
    filled-new-array {v0}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    :cond_3
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    filled-new-array {v0}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0F(Ljava/util/List;I)V

    .line 406
    .line 407
    .line 408
    :cond_4
    iget-object v6, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A07:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v6, :cond_5

    .line 411
    .line 412
    sget-object v1, LX/50U;->A08:LX/50U;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A00:LX/50U;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v0, 0x1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    :cond_5
    const/4 v0, 0x0

    .line 424
    :cond_6
    if-eqz v0, :cond_a

    .line 425
    .line 426
    const-string/jumbo v0, "surround_comment_id"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v6, 0x20ff

    .line 433
    .line 434
    iget-object v1, p0, LX/20q;->A00:LX/0li;

    .line 435
    .line 436
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, LX/2GK;

    .line 441
    .line 442
    const-wide v0, 0x2037200080666L    # 2.800058328608735E-309

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    long-to-int v6, v0

    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string/jumbo v0, "num_before_surround"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 460
    .line 461
    .line 462
    const/16 v6, 0x20ff

    .line 463
    .line 464
    iget-object v1, p0, LX/20q;->A00:LX/0li;

    .line 465
    .line 466
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LX/2GK;

    .line 471
    .line 472
    const-wide v0, 0x2037200070665L    # 2.80005832828494E-309

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    long-to-int v6, v0

    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string/jumbo v0, "surround_max_comments"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0C:Z

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v0, "use_default_actor"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/16 v0, 0xb5

    .line 509
    .line 510
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v5, v0, v6}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x20ff

    .line 518
    .line 519
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 520
    .line 521
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, LX/2GK;

    .line 526
    .line 527
    const-wide v0, 0x1085100012628L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string/jumbo v0, "should_fetch_comment_share_context"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 544
    .line 545
    .line 546
    const/16 v7, 0x9

    .line 547
    .line 548
    const/16 v1, 0x632e

    .line 549
    .line 550
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 551
    .line 552
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/5Cr;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x58

    .line 567
    .line 568
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x68f

    .line 576
    .line 577
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v0, v6}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "fetch_comment_inline_survey"

    .line 585
    .line 586
    invoke-virtual {v5, v0, v6}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A06:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v0, :cond_8

    .line 592
    .line 593
    const-string v0, "fetch_reply_approximate_position"

    .line 594
    .line 595
    invoke-virtual {v5, v0, v6}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    :cond_8
    const/16 v1, 0x20ff

    .line 599
    .line 600
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 601
    .line 602
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, LX/2GK;

    .line 607
    .line 608
    const-wide v0, 0x10371000410f4L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "include_comment_highlighted_reaction"

    .line 622
    .line 623
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "include_surround_comment_ntview"

    .line 631
    .line 632
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 633
    .line 634
    .line 635
    const/16 v1, 0x22b3

    .line 636
    .line 637
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 638
    .line 639
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/1Cs;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/1Cs;->A08()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "highlighted_reaction_image_size"

    .line 658
    .line 659
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A06:Ljava/lang/String;

    .line 663
    .line 664
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0B:Z

    .line 665
    .line 666
    invoke-static {v5, v1, v0}, LX/3UC;->A00(LX/1CE;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    invoke-static {v5}, LX/39Q;->A01(LX/1CE;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v5}, LX/3UD;->A00(LX/1CE;)V

    .line 673
    .line 674
    .line 675
    const/16 v1, 0x2316

    .line 676
    .line 677
    iget-object v0, p0, LX/20q;->A00:LX/0li;

    .line 678
    .line 679
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LX/1Jx;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v1, v5, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A0A:Z

    .line 694
    .line 695
    if-eqz v0, :cond_9

    .line 696
    .line 697
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 698
    .line 699
    :goto_1
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, LX/4Up;

    .line 703
    .line 704
    invoke-direct {v0, p0}, LX/4Up;-><init>(LX/20q;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iput-object v0, v2, LX/1DC;->A02:LX/1DI;

    .line 711
    .line 712
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A01:LX/1Ez;

    .line 713
    .line 714
    invoke-static {v0}, LX/18H;->A00(LX/1Ez;)LX/18H;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 719
    .line 720
    .line 721
    const-wide/32 v0, 0x3f480

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :cond_9
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 729
    .line 730
    goto :goto_1

    .line 731
    :cond_a
    const/16 v7, 0x20ff

    .line 732
    .line 733
    iget-object v1, p0, LX/20q;->A00:LX/0li;

    .line 734
    .line 735
    invoke-static {v4, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, LX/2GK;

    .line 740
    .line 741
    const-wide v0, 0x2037200070665L    # 2.80005832828494E-309

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    long-to-int v7, v0

    .line 751
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string/jumbo v0, "max_comments"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, LX/50U;->A08:LX/50U;

    .line 762
    .line 763
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;->A00:LX/50U;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_7

    .line 770
    .line 771
    const-string v0, "comment_id"

    .line 772
    .line 773
    invoke-virtual {v5, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0
    .line 777
.end method
