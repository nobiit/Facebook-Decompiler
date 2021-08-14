.class public final LX/CKA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/7TK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/CKP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LandingPageSurveyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CKA;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7TK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7TK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CKA;->A02:LX/7TK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/CKA;->A03:LX/CKP;

    .line 1
    .line 2
    iget-object v8, p0, LX/CKA;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/CKA;->A04:Z

    .line 5
    .line 6
    const/16 v1, 0x202e

    .line 7
    .line 8
    iget-object v2, p0, LX/CKA;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/0mM;

    .line 16
    .line 17
    const/16 v1, 0x2029

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0AO;

    .line 25
    .line 26
    iget-object v0, p0, LX/CKA;->A02:LX/7TK;

    .line 27
    .line 28
    iget-object v3, v0, LX/7TK;->currentPage:LX/AmO;

    .line 29
    .line 30
    const-class v10, LX/CKC;

    .line 31
    .line 32
    monitor-enter v10

    .line 33
    :try_start_0
    new-instance v0, LX/CKB;

    .line 34
    .line 35
    invoke-direct {v0, v9, v4}, LX/CKB;-><init>(LX/CKP;LX/0AO;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v3, LX/CKF;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f1224b1    # 1.942578E38f

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/5Xj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v10

    .line 74
    return-object v0

    .line 75
    :cond_0
    :try_start_1
    instance-of v0, v3, LX/CKE;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/5Xj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v10

    .line 91
    return-object v0

    .line 92
    :cond_1
    :try_start_2
    check-cast v3, LX/CKE;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/5Xj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    monitor-exit v10

    .line 116
    return-object v0

    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {v3}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/CK6;

    .line 127
    .line 128
    instance-of v2, v7, LX/CL4;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    instance-of v0, v7, LX/CKD;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/16 v1, 0xc1

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {v5, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 149
    :goto_1
    if-nez v0, :cond_6

    .line 150
    .line 151
    const-string v1, "LandingPageSurveyComponent"

    .line 152
    .line 153
    const-string v0, "Could not handle the question type. This can cause data loss if not handled. PLEASE FIX."

    .line 154
    .line 155
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, v3, LX/CKE;->A00:I

    .line 159
    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0x7f1224b1    # 1.942578E38f

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/5Xj;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 192
    .line 193
    .line 194
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :goto_3
    monitor-exit v10

    .line 196
    return-object v0

    .line 197
    :cond_6
    :try_start_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZT;->A07:LX/1ZT;

    .line 207
    .line 208
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f170954

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/CK8;

    .line 218
    .line 219
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v4, v0}, LX/CK8;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 238
    .line 239
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 244
    .line 245
    .line 246
    iput-object v9, v4, LX/CK8;->A02:LX/CKP;

    .line 247
    .line 248
    iput-object v8, v4, LX/CK8;->A00:Landroid/app/Dialog;

    .line 249
    .line 250
    iput-boolean v6, v4, LX/CK8;->A03:Z

    .line 251
    .line 252
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 260
    .line 261
    const v0, 0x7f160147

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 284
    .line 285
    const/16 v0, 0x67

    .line 286
    .line 287
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LX/CKQ;

    .line 291
    .line 292
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v2, v0}, LX/CKQ;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/BitSet;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 310
    .line 311
    .line 312
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 313
    .line 314
    const/high16 v0, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    check-cast v7, LX/CL4;

    .line 320
    .line 321
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/CKQ;

    .line 324
    .line 325
    iput-object v7, v0, LX/CKQ;->A02:LX/CL4;

    .line 326
    .line 327
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/util/BitSet;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 333
    .line 334
    .line 335
    const-class v2, LX/CKA;

    .line 336
    .line 337
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x3033799b

    .line 342
    .line 343
    .line 344
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/CKQ;

    .line 351
    .line 352
    iput-object v2, v0, LX/CKQ;->A01:LX/1Hh;

    .line 353
    .line 354
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/BitSet;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/CKQ;

    .line 365
    .line 366
    iput-boolean v6, v0, LX/CKQ;->A03:Z

    .line 367
    .line 368
    :cond_8
    :goto_4
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    instance-of v0, v7, LX/CKD;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 384
    .line 385
    const/16 v0, 0x68

    .line 386
    .line 387
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, LX/CKT;

    .line 391
    .line 392
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {v2, v0}, LX/CKT;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/util/BitSet;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 410
    .line 411
    .line 412
    check-cast v7, LX/CKD;

    .line 413
    .line 414
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/CKT;

    .line 417
    .line 418
    iput-object v7, v0, LX/CKT;->A03:LX/CKD;

    .line 419
    .line 420
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ljava/util/BitSet;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 426
    .line 427
    .line 428
    const-class v2, LX/CKA;

    .line 429
    .line 430
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0x3033799b

    .line 435
    .line 436
    .line 437
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/CKT;

    .line 444
    .line 445
    iput-object v2, v0, LX/CKT;->A01:LX/1Hh;

    .line 446
    .line 447
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/util/BitSet;

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/CKT;

    .line 458
    .line 459
    iput-boolean v6, v0, LX/CKT;->A04:Z

    .line 460
    .line 461
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 462
    :goto_5
    monitor-exit v10

    .line 463
    return-object v0

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    monitor-exit v10

    .line 466
    throw v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CKA;->A03:LX/CKP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CKA;->A02:LX/7TK;

    .line 19
    .line 20
    check-cast v1, LX/AmO;

    .line 21
    .line 22
    iput-object v1, v0, LX/7TK;->currentPage:LX/AmO;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7TK;

    .line 1
    .line 2
    check-cast p2, LX/7TK;

    .line 3
    .line 4
    iget-object v0, p1, LX/7TK;->currentPage:LX/AmO;

    .line 5
    .line 6
    iput-object v0, p2, LX/7TK;->currentPage:LX/AmO;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CKA;

    .line 5
    .line 6
    new-instance v0, LX/7TK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7TK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKA;->A02:LX/7TK;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKA;->A02:LX/7TK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x3033799b

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/CKA;

    .line 23
    .line 24
    iget-object v2, v3, LX/CKA;->A03:LX/CKP;

    .line 25
    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/CKA;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/0AO;

    .line 35
    .line 36
    iget-object v0, v3, LX/CKA;->A02:LX/7TK;

    .line 37
    .line 38
    iget-object v5, v0, LX/7TK;->currentPage:LX/AmO;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2, v5}, LX/CKP;->A05(LX/AmO;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/CKP;->A00()LX/AmO;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, LX/2cv;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:LandingPageSurveyComponent.updateCurrentPage"

    .line 67
    .line 68
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    const-string v2, "LandingPageSurveyComponent"

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Could not process the page %s. This can cause data loss if not handled. PLEASE FIX."

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4, v2, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_0
    const-string v0, "null page"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-object v7

    .line 103
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, v0, v4

    .line 106
    .line 107
    check-cast v0, LX/1GY;

    .line 108
    .line 109
    check-cast p2, LX/9NI;

    .line 110
    .line 111
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 112
    .line 113
    .line 114
    return-object v7
    .line 115
    .line 116
.end method
