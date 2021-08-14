.class public final LX/L8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lbc;
.implements LX/0AB;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:LX/L8Y;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/L8d;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/L8Y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/L8Y;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/L8d;->A03:LX/L8Y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/L8l;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/L8l;->Aow()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/L8d;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final D8U(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L8d;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/L8d;->A02:Z

    .line 4
    .line 5
    return-void
.end method

.method public final DFt(LX/LeS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8d;->A03:LX/L8Y;

    .line 1
    .line 2
    iput-object p1, v0, LX/L8Y;->A01:LX/LeS;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L8d;->A02:Z

    .line 6
    .line 7
    return-void
.end method

.method public final DNQ()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/L8d;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/L8d;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, LX/L8d;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, p0, LX/L8d;->A03:LX/L8Y;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/L8Y;->A02()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v7, LX/LcG;

    .line 45
    .line 46
    invoke-direct {v7, v9}, LX/LcG;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, LX/7I5;->A0j()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/L8i;

    .line 61
    .line 62
    invoke-direct {v0, p0, v8}, LX/L8i;-><init>(LX/L8d;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, LX/7I5;->A0h()LX/7IG;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, p0, LX/L8d;->A03:LX/L8Y;

    .line 73
    .line 74
    const v1, 0xe131

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/L8Y;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LX/Is3;

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, LX/L8Y;->A02()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v10}, LX/Is3;->A01(LX/Is3;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const v0, 0x7f123720

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, LX/7IM;

    .line 106
    .line 107
    const v0, 0x7f170679

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v0}, LX/7IM;->A02(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/4sU;

    .line 114
    .line 115
    invoke-direct {v0, v10, v8, v2}, LX/4sU;-><init>(LX/Is3;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v11, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const v1, 0x80f4

    .line 122
    .line 123
    .line 124
    iget-object v0, v10, LX/Is3;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/74j;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    if-ne v1, v0, :cond_c

    .line 144
    .line 145
    const v0, 0x7f123721

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v0}, LX/7IM;->A01(I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x1000e

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, LX/Is3;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/LQ2;

    .line 161
    .line 162
    const-string v0, "quick_share_public"

    .line 163
    .line 164
    :goto_0
    invoke-static {v1, v0, v8}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    const v1, 0xe131

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/L8Y;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, LX/Is3;

    .line 177
    .line 178
    invoke-virtual {v5}, LX/L8Y;->A02()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v0, 0x7f12371e

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f170412

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/L8a;

    .line 197
    .line 198
    invoke-direct {v0, v10, v8, v9, v4}, LX/L8a;-><init>(LX/Is3;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 202
    .line 203
    .line 204
    const v0, 0x7f12371c

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0801ef

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/L8B;

    .line 219
    .line 220
    invoke-direct {v0, v5, v8, v9}, LX/L8B;-><init>(LX/L8Y;Ljava/lang/String;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    :cond_1
    const v0, 0x7f12370f

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f08094f

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/4sT;

    .line 241
    .line 242
    invoke-direct {v0, v5, v8, v9}, LX/4sT;-><init>(LX/L8Y;Ljava/lang/String;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, LX/L8d;->A03:LX/L8Y;

    .line 249
    .line 250
    const v2, 0xe131

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, LX/L8Y;->A00:LX/0li;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/Is3;

    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    iget-object v3, v3, LX/L8Y;->A01:LX/LeS;

    .line 265
    .line 266
    iget-boolean v0, v3, LX/LeS;->A0G:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    const v0, 0x7f123713

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f080392

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/LrC;

    .line 284
    .line 285
    invoke-direct {v0, v4, v8, v3}, LX/LrC;-><init>(LX/Is3;Ljava/lang/String;LX/LeS;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 289
    .line 290
    :cond_2
    :goto_1
    iget-object v10, p0, LX/L8d;->A03:LX/L8Y;

    .line 291
    .line 292
    if-eqz v9, :cond_3

    .line 293
    .line 294
    iget-object v1, v10, LX/L8Y;->A01:LX/LeS;

    .line 295
    .line 296
    iget-boolean v0, v1, LX/LeS;->A0H:Z

    .line 297
    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    iget-object v0, v1, LX/LeS;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_3

    .line 307
    .line 308
    new-instance v5, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "android.intent.action.VIEW"

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    iget-object v0, v10, LX/L8Y;->A01:LX/LeS;

    .line 319
    .line 320
    iget-object v0, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    const/4 v0, 0x5

    .line 331
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v5}, LX/BcH;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    const v0, 0x7f123724

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f080924

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/50D;

    .line 358
    .line 359
    invoke-direct {v0, v10, v8, v9}, LX/50D;-><init>(LX/L8Y;Ljava/lang/String;Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 363
    .line 364
    :cond_3
    :goto_2
    iget-object v2, p0, LX/L8d;->A03:LX/L8Y;

    .line 365
    .line 366
    iget-object v0, v2, LX/L8Y;->A01:LX/LeS;

    .line 367
    .line 368
    iget-object v0, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    const v0, 0x7f123723

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f170473

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/L8c;

    .line 386
    .line 387
    invoke-direct {v0, v2, v8, v9}, LX/L8c;-><init>(LX/L8Y;Ljava/lang/String;Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 391
    .line 392
    :cond_4
    iget-object v3, p0, LX/L8d;->A03:LX/L8Y;

    .line 393
    .line 394
    const v2, 0xe131

    .line 395
    .line 396
    .line 397
    iget-object v1, v3, LX/L8Y;->A00:LX/0li;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, LX/Is3;

    .line 405
    .line 406
    if-eqz v10, :cond_5

    .line 407
    .line 408
    iget-object v5, v3, LX/L8Y;->A01:LX/LeS;

    .line 409
    .line 410
    new-instance v0, LX/L8h;

    .line 411
    .line 412
    invoke-direct {v0, v9}, LX/L8h;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v10, LX/Is3;->A01:LX/L8h;

    .line 416
    .line 417
    const v0, 0x7f123719

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/16 v2, 0x2393

    .line 425
    .line 426
    iget-object v1, v10, LX/Is3;->A00:LX/0li;

    .line 427
    .line 428
    const/16 v0, 0x9

    .line 429
    .line 430
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/1Nu;

    .line 435
    .line 436
    const v1, 0x7f170676

    .line 437
    .line 438
    .line 439
    const v0, 0x7f060048

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/L8g;

    .line 450
    .line 451
    invoke-direct {v0, v10, v8, v5}, LX/L8g;-><init>(LX/Is3;Ljava/lang/String;LX/LeS;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v3, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 455
    .line 456
    :cond_5
    iget-object v4, p0, LX/L8d;->A03:LX/L8Y;

    .line 457
    .line 458
    instance-of v0, v9, Lcom/facebook/richdocument/BaseRichDocumentActivity;

    .line 459
    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    move-object v0, v9

    .line 463
    check-cast v0, Lcom/facebook/richdocument/BaseRichDocumentActivity;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v2, 0x2

    .line 479
    const/16 v1, 0x200a

    .line 480
    .line 481
    iget-object v0, v4, LX/L8Y;->A00:LX/0li;

    .line 482
    .line 483
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 488
    .line 489
    sget-object v1, LX/3Mp;->A00:LX/0lu;

    .line 490
    .line 491
    const-string v0, ""

    .line 492
    .line 493
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2, v3}, LX/8kT;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    const v0, 0x7f123718

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, 0x7f170711

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/L8e;

    .line 517
    .line 518
    invoke-direct {v0, v4, v8, v2, v3}, LX/L8e;-><init>(LX/L8Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 522
    .line 523
    :cond_6
    :goto_3
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 524
    .line 525
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v6, v0}, LX/7IG;->A04(Landroid/content/res/ColorStateList;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, LX/3kp;->A0c()V

    .line 537
    .line 538
    .line 539
    :cond_7
    return-void

    .line 540
    :cond_8
    const v0, 0x7f1236f9

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f17070d

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 551
    .line 552
    .line 553
    new-instance v0, LX/L8f;

    .line 554
    .line 555
    invoke-direct {v0, v4, v8, v2, v3}, LX/L8f;-><init>(LX/L8Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_9
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 562
    .line 563
    if-eqz v1, :cond_3

    .line 564
    .line 565
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 566
    .line 567
    if-eqz v0, :cond_3

    .line 568
    .line 569
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 570
    .line 571
    const-string v0, "android"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_a

    .line 578
    .line 579
    const v0, 0x7f123724

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_4
    invoke-virtual {v6, v2}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    const/16 v3, 0x2463

    .line 591
    .line 592
    iget-object v2, v10, LX/L8Y;->A00:LX/0li;

    .line 593
    .line 594
    const/4 v1, 0x6

    .line 595
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, LX/1dA;

    .line 600
    .line 601
    sget-object v3, LX/2Yt;->AAu:LX/2Yt;

    .line 602
    .line 603
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 604
    .line 605
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 606
    .line 607
    invoke-virtual {v4, v9, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v11, v1}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, LX/L8b;

    .line 615
    .line 616
    invoke-direct {v1, v10, v8, v5, v9}, LX/L8b;-><init>(LX/L8Y;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    iput-object v1, v11, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_a
    const v0, 0x7f123725

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_4

    .line 643
    :cond_b
    const v0, 0x7f123711

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v0, 0x7f080392

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LX/LrB;

    .line 657
    .line 658
    invoke-direct {v0, v4, v8, v3}, LX/LrB;-><init>(LX/Is3;Ljava/lang/String;LX/LeS;)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 666
    .line 667
    if-ne v1, v0, :cond_0

    .line 668
    .line 669
    const v0, 0x7f123722

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v0}, LX/7IM;->A01(I)V

    .line 673
    .line 674
    .line 675
    const v1, 0x1000e

    .line 676
    .line 677
    .line 678
    iget-object v0, v10, LX/Is3;->A00:LX/0li;

    .line 679
    .line 680
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/LQ2;

    .line 685
    .line 686
    const-string v0, "quick_share_friends"

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_d
    iget-object v0, p0, LX/L8d;->A01:Ljava/lang/ref/WeakReference;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_7

    .line 697
    .line 698
    iget-object v0, p0, LX/L8d;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 699
    .line 700
    if-eqz v0, :cond_7

    .line 701
    .line 702
    iget-object v0, p0, LX/L8d;->A01:Ljava/lang/ref/WeakReference;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    new-instance v6, LX/96H;

    .line 715
    .line 716
    iget-object v1, p0, LX/L8d;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 717
    .line 718
    const/16 v0, 0x2c0

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget-object v1, p0, LX/L8d;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 725
    .line 726
    const/16 v0, 0x290

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v3, p0, LX/L8d;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 733
    .line 734
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 735
    .line 736
    const v1, 0x32c5ab

    .line 737
    .line 738
    .line 739
    const v0, -0x2125de9c

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 747
    .line 748
    invoke-direct {v6, v7, v5, v4, v0}, LX/96H;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v6, LX/96H;->A00:LX/5YM;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 754
    .line 755
    .line 756
    return-void
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
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
.end method
