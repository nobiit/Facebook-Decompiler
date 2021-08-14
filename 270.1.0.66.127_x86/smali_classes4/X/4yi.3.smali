.class public final LX/4yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomFragmentObserverManager$2"


# instance fields
.field public final synthetic A00:LX/43S;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/43S;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yi;->A00:LX/43S;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4yi;->A00:LX/43S;

    .line 1
    .line 2
    iget-object v4, p0, LX/4yi;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, v5, LX/43S;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v5, LX/43S;->A04:LX/4tU;

    .line 7
    .line 8
    if-eqz v3, :cond_e

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v1, 0x249e

    .line 14
    .line 15
    iget-object v0, v5, LX/43S;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1gM;

    .line 22
    .line 23
    const/16 v6, 0x20ff

    .line 24
    .line 25
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x10337000b0fb2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    if-eqz v3, :cond_15

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6K(LX/1CS;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    const v0, -0x5c5b5a0a

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x27

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6L(LX/1CS;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    const v0, -0x5c5b5a0a

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x28

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6M(LX/1CS;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6N(LX/1CS;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    const v0, -0x5c5b5a0a

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const/16 v0, 0x37

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move-object v1, v4

    .line 130
    const v0, 0x3a4dd083    # 7.8512E-4f

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_14

    .line 138
    .line 139
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    :cond_0
    :goto_0
    const/16 v0, 0x37

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v6, v0, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6O(LX/1CS;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v1, v0, :cond_1

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6P(LX/1CS;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v1, v0, :cond_1

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6R(LX/1CS;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v1, v0, :cond_1

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    const v0, -0x5c5b5a0a

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const/16 v0, 0x46

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6T(LX/1CS;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v1, v0, :cond_1

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6U(LX/1CS;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v1, v0, :cond_1

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6V(LX/1CS;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v1, v0, :cond_1

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6W(LX/1CS;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v1, v0, :cond_1

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6X(LX/1CS;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x0

    .line 253
    if-eq v6, v1, :cond_2

    .line 254
    .line 255
    :cond_1
    const/4 v0, 0x1

    .line 256
    :cond_2
    if-nez v0, :cond_7

    .line 257
    .line 258
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0b(LX/1CS;)LX/50b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    :cond_3
    if-nez v1, :cond_13

    .line 271
    .line 272
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0b(LX/1CS;)LX/50b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    :cond_4
    const/4 v0, 0x1

    .line 279
    :goto_1
    if-nez v0, :cond_7

    .line 280
    .line 281
    const/16 v0, 0x1c

    .line 282
    .line 283
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6g(LX/1CS;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x0

    .line 292
    if-eq v6, v1, :cond_5

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    :cond_5
    if-nez v0, :cond_7

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6J(LX/1CS;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x0

    .line 307
    if-eq v6, v1, :cond_6

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_6
    if-eqz v0, :cond_15

    .line 311
    .line 312
    :cond_7
    const/4 v0, 0x1

    .line 313
    :goto_2
    if-eqz v0, :cond_e

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1d(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6K(LX/1CS;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "can_viewer_add_content"

    .line 329
    .line 330
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6L(LX/1CS;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v0, "can_viewer_advance_queue"

    .line 342
    .line 343
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6M(LX/1CS;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "can_viewer_become_temporary_host"

    .line 355
    .line 356
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6N(LX/1CS;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "can_viewer_end_session"

    .line 368
    .line 369
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 370
    .line 371
    .line 372
    const-string v0, "can_viewer_finish_content"

    .line 373
    .line 374
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6O(LX/1CS;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "can_viewer_grant_temporary_host"

    .line 386
    .line 387
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6P(LX/1CS;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x3

    .line 395
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6R(LX/1CS;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "can_viewer_play_content"

    .line 407
    .line 408
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6T(LX/1CS;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "can_viewer_remove_content"

    .line 420
    .line 421
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6U(LX/1CS;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "can_viewer_revoke_temporary_host"

    .line 433
    .line 434
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6V(LX/1CS;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "can_viewer_see_video_controls"

    .line 446
    .line 447
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6W(LX/1CS;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v0, 0x8

    .line 455
    .line 456
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6X(LX/1CS;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "can_viewer_suggest_content"

    .line 468
    .line 469
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6g(LX/1CS;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "is_pending_group_admin_approval"

    .line 481
    .line 482
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x1e

    .line 486
    .line 487
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    const v0, 0x3a4dd083    # 7.8512E-4f

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    move-object v8, v4

    .line 503
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    const v1, -0xb6a147b

    .line 508
    .line 509
    .line 510
    const v0, -0x2d98f10b

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 518
    .line 519
    :goto_3
    if-eqz v7, :cond_c

    .line 520
    .line 521
    const/16 v0, 0x1c

    .line 522
    .line 523
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    xor-int/2addr v0, v9

    .line 528
    if-nez v0, :cond_a

    .line 529
    .line 530
    const/16 v0, 0x1e

    .line 531
    .line 532
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const/16 v0, 0x2f

    .line 537
    .line 538
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v0, 0x5

    .line 543
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ne v1, v0, :cond_8

    .line 548
    .line 549
    const/16 v0, 0x45

    .line 550
    .line 551
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const/16 v0, 0xa

    .line 556
    .line 557
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/4 v0, 0x0

    .line 562
    if-eq v8, v1, :cond_9

    .line 563
    .line 564
    :cond_8
    const/4 v0, 0x1

    .line 565
    :cond_9
    if-eqz v0, :cond_c

    .line 566
    .line 567
    :cond_a
    const/16 v0, 0x1e

    .line 568
    .line 569
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    move-object v8, v1

    .line 578
    const/4 v0, 0x0

    .line 579
    if-eqz v1, :cond_b

    .line 580
    .line 581
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 582
    .line 583
    if-eqz v1, :cond_b

    .line 584
    .line 585
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_b

    .line 590
    .line 591
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 592
    .line 593
    const v1, -0xf160466

    .line 594
    .line 595
    .line 596
    const-string v0, "Feedback"

    .line 597
    .line 598
    invoke-interface {v9, v0, v3, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 603
    .line 604
    :cond_b
    const/4 v1, 0x5

    .line 605
    invoke-static {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v1, 0xae

    .line 614
    .line 615
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 620
    .line 621
    .line 622
    const/16 v1, 0xa

    .line 623
    .line 624
    invoke-static {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v1, "can_viewer_react"

    .line 633
    .line 634
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 635
    .line 636
    .line 637
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 638
    .line 639
    const v1, -0xf160466

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 647
    .line 648
    const/16 v0, 0xe

    .line 649
    .line 650
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 651
    .line 652
    .line 653
    :cond_c
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0b(LX/1CS;)LX/50b;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_d

    .line 658
    .line 659
    move-object v8, v1

    .line 660
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 661
    .line 662
    .line 663
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 664
    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    move-object v3, v8

    .line 668
    check-cast v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_f

    .line 675
    .line 676
    const-class v1, LX/50a;

    .line 677
    .line 678
    const v0, -0x605de7fa

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/50a;

    .line 686
    .line 687
    :goto_4
    const-string v1, "recap"

    .line 688
    .line 689
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 690
    .line 691
    .line 692
    :cond_d
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6J(LX/1CS;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x50

    .line 701
    .line 702
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iput-object v4, v5, LX/43S;->A05:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const/16 v3, 0x624b

    .line 712
    .line 713
    iget-object v1, v5, LX/43S;->A00:LX/0li;

    .line 714
    .line 715
    const/4 v0, 0x2

    .line 716
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, LX/4x5;

    .line 721
    .line 722
    iget-object v0, v2, LX/4tU;->A02:LX/4tT;

    .line 723
    .line 724
    iget-boolean v1, v0, LX/4tT;->A03:Z

    .line 725
    .line 726
    new-instance v0, LX/EDz;

    .line 727
    .line 728
    invoke-direct {v0, v5}, LX/EDz;-><init>(LX/43S;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v1, v0}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v5, LX/43S;->A02:LX/43E;

    .line 735
    .line 736
    iget-object v3, v0, LX/43E;->A00:LX/43D;

    .line 737
    .line 738
    const/16 v2, 0x624b

    .line 739
    .line 740
    iget-object v1, v3, LX/43D;->A01:LX/0li;

    .line 741
    .line 742
    const/16 v0, 0x9

    .line 743
    .line 744
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LX/4x5;

    .line 749
    .line 750
    new-instance v0, LX/EEh;

    .line 751
    .line 752
    invoke-direct {v0, v3, v4}, LX/EEh;-><init>(LX/43D;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    :cond_e
    return-void

    .line 759
    :cond_f
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const/4 v0, 0x0

    .line 764
    if-eqz v1, :cond_10

    .line 765
    .line 766
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 767
    .line 768
    if-eqz v1, :cond_10

    .line 769
    .line 770
    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 771
    .line 772
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_10

    .line 777
    .line 778
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 779
    .line 780
    const v1, -0x605de7fa

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x13d

    .line 784
    .line 785
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v7, v0, v3, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 794
    .line 795
    :cond_10
    if-nez v0, :cond_11

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    goto :goto_4

    .line 799
    :cond_11
    const-class v3, LX/50a;

    .line 800
    .line 801
    const v1, -0x605de7fa

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/50a;

    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_12
    const v0, -0x5c5b5a0a

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    move-object v1, v4

    .line 819
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 820
    .line 821
    const/16 v0, 0x5f

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :cond_13
    const/4 v0, 0x0

    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_14
    const v0, -0x5c5b5a0a

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 840
    .line 841
    if-eqz v0, :cond_0

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_15
    const/4 v0, 0x0

    .line 846
    goto/16 :goto_2
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method
