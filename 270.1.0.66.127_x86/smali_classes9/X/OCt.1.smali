.class public final LX/OCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DPM;

.field public A01:LX/6LM;

.field public A02:LX/Df2;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Queue;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;)V
    .locals 1
    .param p1    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    const-string v0, "loggedInUserProvider"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/OCt;->A06:LX/0AH;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/DPM;)V
    .locals 10

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OCt;->A00:LX/DPM;

    .line 6
    .line 7
    iget-object v1, p0, LX/OCt;->A05:Ljava/util/Queue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "queue"

    .line 12
    .line 13
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/OCx;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    sget-object v1, LX/OCw;->A00:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    const-string v0, "headerComponentProps"

    .line 33
    .line 34
    const-string v4, "model"

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Dpc;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Dpc;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    const-string v0, "callback"

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/OCy;

    .line 51
    .line 52
    new-instance v1, LX/OD9;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/OD9;-><init>(LX/OCt;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/OCy;-><init>(LX/OD9;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_1
    iget-object v3, p0, LX/OCt;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v3, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "callback"

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/6MG;->A0g(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x5fa

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_0
    const-string v2, "AntiVaxWarningStep"

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    const-string v1, "popup is null"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v8, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    const-string v1, "group id is null"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v3, ""

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVaccineLocale;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVaccineLocale;

    .line 113
    .line 114
    const v0, -0x4169f1a6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupVaccineLocale;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    :cond_5
    move-object v6, v3

    .line 132
    :cond_6
    if-eqz v4, :cond_7

    .line 133
    .line 134
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVaccineState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVaccineState;

    .line 135
    .line 136
    const v0, 0x68ac491

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupVaccineState;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    :cond_7
    move-object v7, v3

    .line 154
    :cond_8
    new-instance v0, LX/OD2;

    .line 155
    .line 156
    new-instance v4, LX/OD1;

    .line 157
    .line 158
    move-object v9, p0

    .line 159
    invoke-direct/range {v4 .. v9}, LX/OD1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/OCt;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v4}, LX/OD2;-><init>(LX/OD1;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_2
    iget-object v7, p0, LX/OCt;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v3, p0, LX/OCt;->A01:LX/6LM;

    .line 175
    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-static {v7, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "props"

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v0, 0x0

    .line 194
    if-nez v6, :cond_b

    .line 195
    .line 196
    const-string v2, "JoinSubscriptionGroupStep"

    .line 197
    .line 198
    const-string v1, "model id is null"

    .line 199
    .line 200
    :goto_1
    invoke-static {v2, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_b
    invoke-static {v7}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    const/16 v1, 0x124

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9g()Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_2
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7z()Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_c
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;->A01:Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    if-ne v0, v1, :cond_d

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    :cond_d
    iget-object v1, v3, LX/6LM;->A02:Landroid/os/Bundle;

    .line 236
    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v0, LX/I5R;

    .line 247
    .line 248
    new-instance v3, LX/I5U;

    .line 249
    .line 250
    invoke-direct/range {v3 .. v8}, LX/I5U;-><init>(Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3}, LX/I5R;-><init>(LX/I5U;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_e
    move-object v4, v0

    .line 259
    goto :goto_2

    .line 260
    :pswitch_3
    iget-object v2, p0, LX/OCt;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v1, p0, LX/OCt;->A01:LX/6LM;

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-static {v2, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "props"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_11

    .line 287
    .line 288
    const-string v1, "CancelJoinRequestStep"

    .line 289
    .line 290
    const-string v0, "model id is null"

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_11
    new-instance v0, LX/OCl;

    .line 295
    .line 296
    new-instance v2, LX/OCo;

    .line 297
    .line 298
    iget-object v1, v1, LX/6LM;->A05:LX/6Mz;

    .line 299
    .line 300
    invoke-direct {v2, v3, v1}, LX/OCo;-><init>(Ljava/lang/String;LX/6Mz;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v2}, LX/OCl;-><init>(LX/OCo;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :pswitch_4
    iget-object v1, p0, LX/OCt;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    iget-object v7, p0, LX/OCt;->A01:LX/6LM;

    .line 316
    .line 317
    if-nez v7, :cond_13

    .line 318
    .line 319
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    invoke-static {v1, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "props"

    .line 326
    .line 327
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "groupJoinStepCallback"

    .line 331
    .line 332
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v4, "AcceptGroupInvitationStep"

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    if-nez v5, :cond_14

    .line 343
    .line 344
    const-string v1, "group id is null"

    .line 345
    .line 346
    :goto_3
    invoke-static {v4, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_14
    invoke-static {v1}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    const/16 v1, 0x12f

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_4
    if-nez v3, :cond_16

    .line 364
    .line 365
    const-string v1, "group invitation id is null"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_15
    move-object v3, v0

    .line 369
    goto :goto_4

    .line 370
    :cond_16
    if-eqz v2, :cond_17

    .line 371
    .line 372
    const/16 v1, 0x371

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_5
    if-nez v1, :cond_18

    .line 379
    .line 380
    const/16 v1, 0x3d5

    .line 381
    .line 382
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v4, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_17
    move-object v1, v0

    .line 392
    goto :goto_5

    .line 393
    :cond_18
    new-instance v0, LX/OCs;

    .line 394
    .line 395
    new-instance v2, LX/OCz;

    .line 396
    .line 397
    iget-object v1, v7, LX/6LM;->A05:LX/6Mz;

    .line 398
    .line 399
    invoke-direct {v2, v5, v3, v1, p0}, LX/OCz;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6Mz;LX/OCt;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v2}, LX/OCs;-><init>(LX/OCz;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :pswitch_5
    iget-object v6, p0, LX/OCt;->A06:LX/0AH;

    .line 408
    .line 409
    iget-object v1, p0, LX/OCt;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    if-nez v1, :cond_19

    .line 412
    .line 413
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_19
    const-string v0, "loggedInUserProvider"

    .line 417
    .line 418
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "callback"

    .line 425
    .line 426
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v4, :cond_1a

    .line 434
    .line 435
    const-string v1, "ChooseJoinVoiceStep"

    .line 436
    .line 437
    const-string v0, "group id is null"

    .line 438
    .line 439
    :goto_6
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_7

    .line 444
    :cond_1a
    new-instance v0, LX/DPE;

    .line 445
    .line 446
    new-instance v3, LX/DPJ;

    .line 447
    .line 448
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-static {v1}, LX/DMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v1, "GroupsAnalyticConstants.\u2026_JUMP_HEADER.actionSource"

    .line 455
    .line 456
    invoke-static {v2, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4, v2, p0}, LX/DPJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/OCt;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v6, v3}, LX/DPE;-><init>(LX/0AH;LX/DPJ;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :pswitch_6
    const-string v0, "callback"

    .line 467
    .line 468
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LX/DPH;

    .line 472
    .line 473
    new-instance v1, LX/DPK;

    .line 474
    .line 475
    invoke-direct {v1, p0}, LX/DPK;-><init>(LX/OCt;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v1}, LX/DPH;-><init>(LX/DPK;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :pswitch_7
    iget-object v5, p0, LX/OCt;->A03:Ljava/lang/Object;

    .line 483
    .line 484
    if-nez v5, :cond_1b

    .line 485
    .line 486
    invoke-static {v4}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    iget-object v2, p0, LX/OCt;->A01:LX/6LM;

    .line 490
    .line 491
    if-nez v2, :cond_1c

    .line 492
    .line 493
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_1c
    iget-object v7, p0, LX/OCt;->A00:LX/DPM;

    .line 497
    .line 498
    iget-object v9, p0, LX/OCt;->A04:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v9, :cond_1d

    .line 501
    .line 502
    const-string v0, "joinSource"

    .line 503
    .line 504
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    invoke-static {v5, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "props"

    .line 511
    .line 512
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "callback"

    .line 516
    .line 517
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "joinSource"

    .line 521
    .line 522
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_1e

    .line 530
    .line 531
    new-instance v0, LX/OCr;

    .line 532
    .line 533
    new-instance v3, LX/OCv;

    .line 534
    .line 535
    iget-object v6, v2, LX/6LM;->A05:LX/6Mz;

    .line 536
    .line 537
    move-object v8, p0

    .line 538
    invoke-direct/range {v3 .. v9}, LX/OCv;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/6Mz;LX/DPM;LX/OCt;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v3}, LX/OCr;-><init>(LX/OCv;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_1e
    const/4 v0, 0x0

    .line 546
    goto :goto_7

    .line 547
    :pswitch_8
    iget-object v0, p0, LX/OCt;->A02:LX/Df2;

    .line 548
    .line 549
    :goto_7
    if-eqz v0, :cond_1f

    .line 550
    .line 551
    invoke-interface {v0, p1}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    :cond_1f
    return-void

    .line 555
    nop

    .line 556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Object;LX/6LM;Ljava/util/Queue;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "model"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "props"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "queue"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    invoke-static {p5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, -0x6a93eb00

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const v0, -0x3b2054d

    .line 35
    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const v0, 0x6854fdf

    .line 40
    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const-string v0, "share"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_1
    iput-object p5, p0, LX/OCt;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p0, LX/OCt;->A05:Ljava/util/Queue;

    .line 55
    .line 56
    iput-object p2, p0, LX/OCt;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p3, p0, LX/OCt;->A01:LX/6LM;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, LX/OCt;->A00(Landroid/content/Context;LX/DPM;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p5, "mobile_group_join"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "share_messenger"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "share_post"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
