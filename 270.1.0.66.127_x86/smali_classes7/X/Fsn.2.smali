.class public final LX/Fsn;
.super LX/2CR;
.source ""


# static fields
.field public static final A03:Landroid/os/Handler;

.field public static final A04:LX/Fsp;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:LX/1EO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Fsp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fsp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fsn;->A04:LX/Fsp;

    .line 6
    .line 7
    new-instance v2, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Fsn;->A04:LX/Fsp;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/Fsn;->A03:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fsn;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const/16 v0, 0x36d

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Fsn;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    iput-object p2, p0, LX/Fsn;->A02:LX/1EO;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "NTAlertAction"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Firing alert action with a non-activity context"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Firing alert action on a finishing activity %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/Fsn;->A02:LX/1EO;

    .line 37
    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    const/16 v0, 0xc

    .line 53
    .line 54
    if-eq v1, v0, :cond_c

    .line 55
    .line 56
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v9, 0x3

    .line 69
    if-gt v0, v9, :cond_c

    .line 70
    .line 71
    new-instance v6, LX/OWF;

    .line 72
    .line 73
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v6, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 79
    .line 80
    const/16 v0, 0x28

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 90
    .line 91
    const/16 v0, 0x26

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 101
    .line 102
    const/16 v0, 0xe5

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    iget-object v0, v6, LX/OWF;->A01:LX/OWD;

    .line 116
    .line 117
    iput-object v1, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v6}, LX/OWF;->A00()LX/OWR;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 124
    .line 125
    const/16 v0, 0xe8

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    new-instance v0, LX/8dC;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, LX/8dC;-><init>(LX/1EO;LX/21q;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 142
    .line 143
    const/16 v0, 0xe4

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-interface {v1, v0, v7}, LX/1EO;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v6, 0x0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x0

    .line 169
    if-gt v1, v9, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v6, v0, :cond_b

    .line 181
    .line 182
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1EO;

    .line 187
    .line 188
    invoke-static {v0, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/Fso;

    .line 193
    .line 194
    iget-object v3, v2, LX/Fso;->A01:LX/1EO;

    .line 195
    .line 196
    const/16 v1, 0x24

    .line 197
    .line 198
    invoke-interface {v3, v1, v7}, LX/1EO;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v3, v2, LX/Fso;->A01:LX/1EO;

    .line 205
    .line 206
    const/16 v1, 0x26

    .line 207
    .line 208
    const-string v0, "DEFAULT"

    .line 209
    .line 210
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "CANCEL"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v9, -0x2

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v1, v2, LX/Fso;->A01:LX/1EO;

    .line 224
    .line 225
    const/16 v0, 0x28

    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v0, LX/Fsn;->A03:Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v2, -0x2

    .line 238
    iget-object v1, v8, LX/OWB;->A00:LX/OWC;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v2, v9, v0, v3}, LX/OWC;->A02(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    if-nez v4, :cond_8

    .line 248
    .line 249
    const/4 v9, -0x1

    .line 250
    :cond_7
    :goto_4
    iget-object v1, v2, LX/Fso;->A01:LX/1EO;

    .line 251
    .line 252
    const/16 v0, 0x28

    .line 253
    .line 254
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v0, LX/Fsn;->A03:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v8, LX/OWB;->A00:LX/OWC;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v9, v3, v0, v2}, LX/OWC;->A02(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    if-ne v4, v7, :cond_7

    .line 274
    .line 275
    const/4 v9, -0x3

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    new-instance v5, LX/1GY;

    .line 278
    .line 279
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LX/24n;

    .line 285
    .line 286
    invoke-direct {v3}, LX/24n;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v3, LX/24n;->A04:Ljava/util/List;

    .line 303
    .line 304
    const-string v0, "alert"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, LX/24n;->A01:LX/21q;

    .line 311
    .line 312
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_b
    :try_start_1
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 319
    .line 320
    .line 321
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :catch_1
    move-exception v0

    .line 323
    invoke-virtual {p1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_5
    return-void

    .line 328
    :cond_c
    iget-object v1, p0, LX/Fsn;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 329
    .line 330
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    const/16 v0, 0x2a

    .line 340
    .line 341
    invoke-interface {v1, v0, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/2addr v0, v3

    .line 346
    invoke-virtual {v11, v0}, LX/3Vf;->A0Z(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 350
    .line 351
    const/16 v0, 0x28

    .line 352
    .line 353
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 358
    .line 359
    const/16 v0, 0x26

    .line 360
    .line 361
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v2, 0x0

    .line 366
    if-nez v5, :cond_d

    .line 367
    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    :cond_d
    new-instance v1, LX/3BZ;

    .line 371
    .line 372
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 373
    .line 374
    invoke-direct {v1, v0}, LX/3BZ;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LX/3BZ;->A0c()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v1}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 390
    .line 391
    const/16 v0, 0x20

    .line 392
    .line 393
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v5, 0x0

    .line 398
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ge v5, v0, :cond_11

    .line 403
    .line 404
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/1EO;

    .line 409
    .line 410
    invoke-static {v0, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, LX/Fso;

    .line 415
    .line 416
    iget-object v4, v13, LX/Fso;->A01:LX/1EO;

    .line 417
    .line 418
    const/16 v1, 0x24

    .line 419
    .line 420
    invoke-interface {v4, v1, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    iget-object v4, p0, LX/Fsn;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 427
    .line 428
    iget-object v1, v13, LX/Fso;->A01:LX/1EO;

    .line 429
    .line 430
    const/16 v0, 0x28

    .line 431
    .line 432
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    new-instance v7, LX/Fsq;

    .line 437
    .line 438
    invoke-static {v4}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-direct/range {v7 .. v13}, LX/Fsq;-><init>(LX/1Ll;LX/0AO;Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;LX/Fso;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/Fsn;->A04:LX/Fsp;

    .line 454
    .line 455
    iput-object v0, v7, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 456
    .line 457
    iget-object v0, v13, LX/Fso;->A00:LX/1EO;

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    invoke-static {v0, p1}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v0, LX/FKs;

    .line 466
    .line 467
    invoke-direct {v0, v7, p1}, LX/FKs;-><init>(LX/G20;LX/21q;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {v11, v7}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    new-instance v4, LX/5YL;

    .line 480
    .line 481
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 482
    .line 483
    invoke-direct {v4, v0, v11}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 487
    .line 488
    const/16 v0, 0xe8

    .line 489
    .line 490
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    new-instance v0, LX/8dC;

    .line 497
    .line 498
    invoke-direct {v0, v1, p1}, LX/8dC;-><init>(LX/1EO;LX/21q;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    iget-object v1, p0, LX/Fsn;->A02:LX/1EO;

    .line 505
    .line 506
    const/16 v0, 0xe4

    .line 507
    .line 508
    invoke-interface {v1, v0, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 518
    .line 519
    .line 520
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method
