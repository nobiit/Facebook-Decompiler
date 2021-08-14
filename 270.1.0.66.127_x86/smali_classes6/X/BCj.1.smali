.class public final LX/BCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.task.SmsRetrieverConfirmationConditionalWorker$1"


# instance fields
.field public final synthetic A00:LX/BCk;


# direct methods
.method public constructor <init>(LX/BCk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCj;->A00:LX/BCk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/BCj;->A00:LX/BCk;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/16 v2, 0x63e7

    .line 4
    .line 5
    iget-object v1, v3, LX/BCk;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5R0;

    .line 14
    .line 15
    iget-object v4, v0, LX/5R0;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 16
    .line 17
    iget-object v2, v0, LX/5R0;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_e

    .line 20
    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v2}, LX/5Qt;->A04(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const v1, 0xa3fd

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/C1r;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/C1r;->A02(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x7

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const v1, 0xa3fe

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/C1u;

    .line 66
    .line 67
    const-string v1, "sms_retriever"

    .line 68
    .line 69
    const-string v0, "phone"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/C1u;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_0
    iget v0, v3, LX/BCk;->A00:I

    .line 77
    .line 78
    add-int/2addr v0, v7

    .line 79
    iput v0, v3, LX/BCk;->A00:I

    .line 80
    .line 81
    const-string v5, "sms_retriever_background_confirm_failure"

    .line 82
    .line 83
    const v1, 0xa3fe

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/C1u;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v0, "sms_retriever_background_confirm_attempt"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v9}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

    .line 101
    .line 102
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v0, "auto_confirmation"

    .line 105
    .line 106
    invoke-direct {v11, v4, v2, v1, v0}, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 110
    .line 111
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 112
    :try_start_1
    const/16 v0, 0x4176

    .line 113
    .line 114
    iget-object v10, v3, LX/BCk;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/3Yk;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    const v0, 0xa0df

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/ALJ;

    .line 131
    .line 132
    sget-object v0, LX/BCk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v11, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    sget-object v7, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 147
    .line 148
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_2
    invoke-static {v0}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v7, 0x1

    .line 156
    const/16 v1, 0x63e4

    .line 157
    .line 158
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 159
    .line 160
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, LX/5Qt;

    .line 165
    .line 166
    iget-object v0, v2, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->resultDataBundle:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    const-string v0, "result"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    instance-of v0, v11, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    check-cast v11, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    move-object v11, v9

    .line 188
    :goto_0
    if-nez v11, :cond_2

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    new-instance v13, LX/BCf;

    .line 193
    .line 194
    invoke-direct {v13, v14}, LX/BCf;-><init>(LX/5Qt;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->resultDataBundle:Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    const-string v0, "result"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    check-cast v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move-object v1, v9

    .line 219
    :goto_1
    const/4 v10, 0x0

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    const/4 v7, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :try_start_3
    const/16 v1, 0x4038

    .line 234
    .line 235
    iget-object v0, v14, LX/5Qt;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/19p;

    .line 242
    .line 243
    invoke-virtual {v0, v12, v13}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :catch_0
    :cond_4
    :try_start_4
    check-cast v10, Ljava/util/Map;

    .line 248
    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    const-string v1, "error_message"

    .line 252
    .line 253
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    :goto_2
    invoke-virtual {v11}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v10, LX/1IG;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v10, v0, v1}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object v7, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 279
    .line 280
    if-eqz v10, :cond_7

    .line 281
    .line 282
    iget-object v0, v10, LX/1IG;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    iget-object v0, v10, LX/1IG;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v2, ")"

    .line 301
    .line 302
    const/16 v0, 0x170

    .line 303
    .line 304
    if-ne v1, v0, :cond_5

    .line 305
    .line 306
    const-string v1, "Sentry ("

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_4
    new-instance v1, LX/1IG;

    .line 317
    .line 318
    invoke-direct {v1, v0, v7}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v10, Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    const/16 v0, 0xce5

    .line 327
    .line 328
    if-ne v1, v0, :cond_6

    .line 329
    .line 330
    const-string v1, "Wrong code ("

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_4

    .line 341
    :cond_6
    iget-object v0, v10, LX/1IG;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    sget-object v7, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 347
    .line 348
    iget-object v0, v2, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_4

    .line 361
    :cond_8
    const-string v0, "Unknown"

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    invoke-virtual {v11}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    :goto_5
    :try_start_5
    iget-object v7, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Lcom/facebook/common/util/TriState;

    .line 372
    .line 373
    if-eqz v10, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 374
    .line 375
    :try_start_6
    const v1, 0xa3fe

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 379
    .line 380
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/C1u;

    .line 385
    .line 386
    invoke-virtual {v0, v5, v10}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_6
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 390
    .line 391
    if-ne v7, v0, :cond_b

    .line 392
    .line 393
    const v1, 0xa3fe

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 397
    .line 398
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/C1u;

    .line 403
    .line 404
    const-string v0, "sms_retriever_background_confirm_success"

    .line 405
    .line 406
    invoke-virtual {v1, v0, v9}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    const v1, 0xa2ed

    .line 412
    .line 413
    .line 414
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/BMW;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/BMW;->A02()V

    .line 423
    .line 424
    .line 425
    const v2, 0xa3fd

    .line 426
    .line 427
    .line 428
    iget-object v1, v3, LX/BCk;->A01:LX/0li;

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/C1r;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/C1r;->A01()V

    .line 439
    .line 440
    .line 441
    const/16 v2, 0x4143

    .line 442
    .line 443
    iget-object v1, v3, LX/BCk;->A01:LX/0li;

    .line 444
    .line 445
    const/4 v0, 0x4

    .line 446
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/3V6;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/3V6;->A04()V

    .line 453
    .line 454
    .line 455
    const/16 v2, 0x63e7

    .line 456
    .line 457
    iget-object v1, v3, LX/BCk;->A01:LX/0li;

    .line 458
    .line 459
    const/16 v0, 0x9

    .line 460
    .line 461
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/5R0;

    .line 466
    .line 467
    iput-object v9, v2, LX/5R0;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 468
    .line 469
    iput-object v9, v2, LX/5R0;->A01:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v1, Landroid/content/Intent;

    .line 472
    .line 473
    const-string v0, "action_background_contactpoint_confirmed"

    .line 474
    .line 475
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "extra_background_confirmed_contactpoint"

    .line 479
    .line 480
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v2, 0x2133

    .line 485
    .line 486
    iget-object v1, v3, LX/BCk;->A01:LX/0li;

    .line 487
    .line 488
    const/4 v0, 0x5

    .line 489
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0qn;

    .line 494
    .line 495
    invoke-interface {v0, v4}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_b
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 500
    .line 501
    if-ne v7, v0, :cond_c

    .line 502
    .line 503
    const v1, 0xa3fe

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 507
    .line 508
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/C1u;

    .line 513
    .line 514
    const-string v0, "network_failure"

    .line 515
    .line 516
    invoke-virtual {v1, v5, v0}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_c
    const v1, 0xa3fe

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 524
    .line 525
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/C1u;

    .line 530
    .line 531
    invoke-virtual {v0, v5, v9}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 535
    :catchall_1
    move-exception v2

    .line 536
    goto :goto_7

    .line 537
    :catchall_2
    move-exception v2

    .line 538
    move-object v9, v10

    .line 539
    :goto_7
    if-eqz v9, :cond_d

    .line 540
    .line 541
    :try_start_7
    const v1, 0xa3fe

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, LX/BCk;->A01:LX/0li;

    .line 545
    .line 546
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/C1u;

    .line 551
    .line 552
    invoke-virtual {v0, v5, v9}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 556
    :cond_e
    :goto_8
    monitor-exit v3

    .line 557
    iget-object v4, p0, LX/BCj;->A00:LX/BCk;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    iput-object v0, v4, LX/BCk;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    const/16 v2, 0x202e

    .line 563
    .line 564
    iget-object v1, v4, LX/BCk;->A01:LX/0li;

    .line 565
    .line 566
    const/4 v0, 0x6

    .line 567
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LX/0mM;

    .line 572
    .line 573
    const/16 v1, 0x35d

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const-wide/16 v2, 0xfa

    .line 581
    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    iget v0, v4, LX/BCk;->A00:I

    .line 585
    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 587
    .line 588
    int-to-long v0, v0

    .line 589
    mul-long/2addr v2, v0

    .line 590
    :cond_f
    invoke-static {v4, v2, v3}, LX/BCk;->A00(LX/BCk;J)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    monitor-exit v3

    .line 596
    throw v0
.end method
