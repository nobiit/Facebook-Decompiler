.class public final LX/EUX;
.super LX/3cw;
.source ""

# interfaces
.implements LX/7Vr;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0AO;

.field public A04:LX/0AT;

.field public A05:LX/7Vy;

.field public A06:LX/1w5;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/0li;

.field public A0C:LX/3Zu;

.field public A0D:LX/350;

.field public A0E:LX/1yx;

.field public A0F:LX/EUl;

.field public A0G:LX/EUC;

.field public A0H:LX/FEt;

.field public A0I:LX/EUi;

.field public A0J:LX/EUn;

.field public A0K:LX/EUr;

.field public A0L:LX/3pK;

.field public A0M:LX/54G;

.field public A0N:LX/4Ep;

.field public A0O:LX/4En;

.field public A0P:LX/FEr;

.field public A0Q:LX/3Ya;

.field public A0R:LX/EUf;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/view/ViewGroup;

.field public final A0W:Landroid/view/ViewGroup;

.field public final A0X:Landroid/view/ViewGroup;

.field public final A0Y:Landroid/view/ViewGroup;

.field public final A0Z:LX/FEp;

.field public final A0a:LX/EUd;

.field public final A0b:LX/EUI;

.field public final A0c:LX/EUZ;

.field public final A0d:LX/EUH;

.field public final A0e:LX/91s;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v1, v0, LX/EUX;->A0T:Z

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, v0, LX/EUX;->A01:J

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, LX/EUX;->A00:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v3, LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v3, v2, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, LX/EUX;->A0B:LX/0li;

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v2, 0x6af

    .line 38
    .line 39
    invoke-direct {v3, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, LX/EUX;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    invoke-static {v5}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, LX/EUX;->A04:LX/0AT;

    .line 49
    .line 50
    invoke-static {v5}, LX/350;->A00(LX/0kw;)LX/350;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, LX/EUX;->A0D:LX/350;

    .line 55
    .line 56
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    const/16 v2, 0x6ae

    .line 59
    .line 60
    invoke-direct {v3, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, LX/EUX;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    new-instance v2, LX/EUr;

    .line 66
    .line 67
    invoke-direct {v2, v5}, LX/EUr;-><init>(LX/0kw;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LX/EUX;->A0K:LX/EUr;

    .line 71
    .line 72
    new-instance v2, LX/EUn;

    .line 73
    .line 74
    invoke-direct {v2, v5}, LX/EUn;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, LX/EUX;->A0J:LX/EUn;

    .line 78
    .line 79
    invoke-static {v5}, LX/3Zu;->A00(LX/0kw;)LX/3Zu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, LX/EUX;->A0C:LX/3Zu;

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 86
    .line 87
    const/16 v2, 0x6b0

    .line 88
    .line 89
    invoke-direct {v3, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, LX/EUX;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 93
    .line 94
    invoke-static {v5}, LX/4Ep;->A00(LX/0kw;)LX/4Ep;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, LX/EUX;->A0N:LX/4Ep;

    .line 99
    .line 100
    invoke-static {v5}, LX/EUf;->A00(LX/0kw;)LX/EUf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, LX/EUX;->A0R:LX/EUf;

    .line 105
    .line 106
    new-instance v2, LX/3Ya;

    .line 107
    .line 108
    invoke-direct {v2, v5}, LX/3Ya;-><init>(LX/0kw;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, LX/EUX;->A0Q:LX/3Ya;

    .line 112
    .line 113
    new-instance v2, LX/4En;

    .line 114
    .line 115
    invoke-direct {v2, v5}, LX/4En;-><init>(LX/0kw;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, LX/EUX;->A0O:LX/4En;

    .line 119
    .line 120
    invoke-static {v5}, LX/EUC;->A00(LX/0kw;)LX/EUC;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, LX/EUX;->A0G:LX/EUC;

    .line 125
    .line 126
    new-instance v2, LX/1yx;

    .line 127
    .line 128
    invoke-direct {v2, v5}, LX/1yx;-><init>(LX/0kw;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, LX/EUX;->A0E:LX/1yx;

    .line 132
    .line 133
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 134
    .line 135
    const/16 v2, 0x6a8

    .line 136
    .line 137
    invoke-direct {v3, v5, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, LX/EUX;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 141
    .line 142
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, LX/EUX;->A03:LX/0AO;

    .line 147
    .line 148
    invoke-static {v5}, LX/7Vy;->A01(LX/0kw;)LX/7Vy;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, LX/EUX;->A05:LX/7Vy;

    .line 153
    .line 154
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 155
    .line 156
    const v2, 0x7f1c068a

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f1a1029

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LX/EUX;->A0K:LX/EUr;

    .line 169
    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    iget-object v3, v2, LX/EUr;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 173
    .line 174
    new-instance v2, LX/ESp;

    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, LX/ESp;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iput-object v2, v0, LX/EUX;->A0d:LX/EUH;

    .line 180
    .line 181
    if-eqz p3, :cond_1

    .line 182
    .line 183
    const v3, 0xc0c3

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, LX/EUX;->A0B:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/EUt;

    .line 193
    .line 194
    const-class v2, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-static {v1, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v2, "WatchAndMoreFullScreenVideoPlayerProvider can only be used from an Activity"

    .line 201
    .line 202
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    check-cast v4, Landroid/app/Activity;

    .line 206
    .line 207
    iget-object v3, v3, LX/EUt;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 208
    .line 209
    new-instance v2, LX/E6G;

    .line 210
    .line 211
    invoke-direct {v2, v3, v1, v4}, LX/E6G;-><init>(LX/0kw;Landroid/content/Context;Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, LX/E6G;->A02:Landroid/view/ViewGroup;

    .line 215
    .line 216
    iput-object v2, v0, LX/EUX;->A0b:LX/EUI;

    .line 217
    .line 218
    :goto_1
    const v2, 0x7f0a2af4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/FEp;

    .line 226
    .line 227
    iput-object v2, v0, LX/EUX;->A0Z:LX/FEp;

    .line 228
    .line 229
    const v2, 0x7f0a2aee

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    .line 238
    iput-object v2, v0, LX/EUX;->A0V:Landroid/view/ViewGroup;

    .line 239
    .line 240
    const v2, 0x7f0a2aed

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/view/ViewGroup;

    .line 248
    .line 249
    iput-object v2, v0, LX/EUX;->A0W:Landroid/view/ViewGroup;

    .line 250
    .line 251
    const v2, 0x7f0a2aef

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/view/ViewGroup;

    .line 259
    .line 260
    iput-object v2, v0, LX/EUX;->A0X:Landroid/view/ViewGroup;

    .line 261
    .line 262
    const v2, 0x7f0a2af5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/view/ViewGroup;

    .line 270
    .line 271
    iput-object v2, v0, LX/EUX;->A0Y:Landroid/view/ViewGroup;

    .line 272
    .line 273
    sget-object v3, LX/EUs;->A00:LX/EUs;

    .line 274
    .line 275
    new-instance v2, LX/91s;

    .line 276
    .line 277
    invoke-direct {v2, v1, v3}, LX/91s;-><init>(Landroid/content/Context;LX/1lD;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v0, LX/EUX;->A0e:LX/91s;

    .line 281
    .line 282
    iget-object v3, v0, LX/EUX;->A0J:LX/EUn;

    .line 283
    .line 284
    iget-object v9, v0, LX/EUX;->A0d:LX/EUH;

    .line 285
    .line 286
    iget-object v10, v0, LX/EUX;->A0b:LX/EUI;

    .line 287
    .line 288
    if-eqz p2, :cond_0

    .line 289
    .line 290
    iget-object v7, v3, LX/EUn;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 291
    .line 292
    check-cast v9, LX/ESp;

    .line 293
    .line 294
    move-object v8, v1

    .line 295
    new-instance v6, LX/EUA;

    .line 296
    .line 297
    invoke-static {v7}, LX/2q4;->A00(LX/0kw;)LX/2q4;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v12, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 302
    .line 303
    const/16 v2, 0x35

    .line 304
    .line 305
    invoke-direct {v12, v7, v2}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 306
    .line 307
    .line 308
    new-instance v13, LX/7WA;

    .line 309
    .line 310
    invoke-direct {v13, v7}, LX/7WA;-><init>(LX/0kw;)V

    .line 311
    .line 312
    .line 313
    new-instance v14, LX/5TE;

    .line 314
    .line 315
    invoke-direct {v14, v7}, LX/5TE;-><init>(LX/0kw;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v7}, LX/4Em;->A00(LX/0kw;)LX/4Em;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    new-instance v3, LX/4En;

    .line 327
    .line 328
    invoke-direct {v3, v7}, LX/4En;-><init>(LX/0kw;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, LX/EUC;->A00(LX/0kw;)LX/EUC;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 336
    .line 337
    const/16 v4, 0x6a9

    .line 338
    .line 339
    invoke-direct {v2, v7, v4}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, LX/4Ep;->A00(LX/0kw;)LX/4Ep;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    invoke-static {v7}, LX/25f;->A00(LX/0kw;)LX/25f;

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, LX/5Cz;->A01(LX/0kw;)LX/5Cz;

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, LX/3wu;->A03(LX/0kw;)LX/3wu;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    move-object/from16 v17, v3

    .line 359
    .line 360
    invoke-direct/range {v6 .. v21}, LX/EUA;-><init>(LX/0kw;Landroid/content/Context;LX/ESp;LX/EUI;LX/2q4;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/7WA;LX/5TE;LX/3xC;LX/4Em;LX/4En;LX/EUC;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4Ep;LX/3wu;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    iput-object v6, v0, LX/EUX;->A0c:LX/EUZ;

    .line 364
    .line 365
    new-instance v2, LX/EUd;

    .line 366
    .line 367
    invoke-direct {v2, v1}, LX/EUd;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, LX/EUX;->A0a:LX/EUd;

    .line 371
    .line 372
    iget-object v1, v0, LX/EUX;->A0O:LX/4En;

    .line 373
    .line 374
    invoke-virtual {v1}, LX/4En;->A01()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput-boolean v1, v0, LX/EUX;->A0S:Z

    .line 379
    .line 380
    return-void

    .line 381
    :cond_0
    instance-of v2, v9, LX/ETB;

    .line 382
    .line 383
    if-eqz v2, :cond_3

    .line 384
    .line 385
    iget-object v7, v3, LX/EUn;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 386
    .line 387
    check-cast v9, LX/ETB;

    .line 388
    .line 389
    check-cast v10, LX/E0M;

    .line 390
    .line 391
    move-object v8, v1

    .line 392
    new-instance v6, LX/EU9;

    .line 393
    .line 394
    invoke-static {v7}, LX/2q4;->A00(LX/0kw;)LX/2q4;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v12, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 399
    .line 400
    const/16 v2, 0x35

    .line 401
    .line 402
    invoke-direct {v12, v7, v2}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 403
    .line 404
    .line 405
    new-instance v13, LX/7WA;

    .line 406
    .line 407
    invoke-direct {v13, v7}, LX/7WA;-><init>(LX/0kw;)V

    .line 408
    .line 409
    .line 410
    new-instance v14, LX/5TE;

    .line 411
    .line 412
    invoke-direct {v14, v7}, LX/5TE;-><init>(LX/0kw;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-static {v7}, LX/4Em;->A00(LX/0kw;)LX/4Em;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    new-instance v3, LX/4En;

    .line 424
    .line 425
    invoke-direct {v3, v7}, LX/4En;-><init>(LX/0kw;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, LX/EUC;->A00(LX/0kw;)LX/EUC;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 433
    .line 434
    const/16 v4, 0x6a9

    .line 435
    .line 436
    invoke-direct {v2, v7, v4}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, LX/4Ep;->A00(LX/0kw;)LX/4Ep;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    invoke-static {v7}, LX/25f;->A00(LX/0kw;)LX/25f;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    invoke-static {v7}, LX/5Cz;->A01(LX/0kw;)LX/5Cz;

    .line 448
    .line 449
    .line 450
    move-result-object v22

    .line 451
    invoke-static {v7}, LX/3wu;->A03(LX/0kw;)LX/3wu;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    move-object/from16 v19, v2

    .line 456
    .line 457
    move-object/from16 v17, v3

    .line 458
    .line 459
    invoke-direct/range {v6 .. v23}, LX/EU9;-><init>(LX/0kw;Landroid/content/Context;LX/ETB;LX/E0M;LX/2q4;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/7WA;LX/5TE;LX/3xC;LX/4Em;LX/4En;LX/EUC;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4Ep;LX/25f;LX/5Cz;LX/3wu;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_1
    const v2, 0x7f0a2af3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LX/EUI;

    .line 471
    .line 472
    iput-object v2, v0, LX/EUX;->A0b:LX/EUI;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_2
    new-instance v2, LX/ETB;

    .line 477
    .line 478
    invoke-direct {v2, v1}, LX/ETB;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v0, "The provided IWatchAndMoreVideoPlayer needs to be a WatchAndMoreRichVideoPlayer instance"

    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
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
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public static A00(LX/EUX;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/EUX;->A0M:LX/54G;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/EUX;->A03:LX/0AO;

    .line 5
    .line 6
    const-string v1, "WatchAndMoreRootView"

    .line 7
    .line 8
    const-string v0, "watch and more params not set on entering watch & more content"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/EUX;->A0d:LX/EUH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/EUH;->BeG()LX/3ae;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, v2, LX/3ae;->A04:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v2, LX/3ae;->A01:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/EUX;->A0c:LX/EUZ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/EUZ;->BST()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v4, v0

    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    float-to-double v0, v1

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    div-double/2addr v4, v0

    .line 42
    double-to-int v9, v4

    .line 43
    iget-object v0, p0, LX/EUX;->A0L:LX/3pK;

    .line 44
    .line 45
    invoke-interface {v0, v6, v9}, LX/3pK;->Aij(LX/54G;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/EUX;->A0L:LX/3pK;

    .line 49
    .line 50
    iget-object v0, p0, LX/EUX;->A0M:LX/54G;

    .line 51
    .line 52
    invoke-interface {v1, v0, v9}, LX/3pK;->Aid(LX/54G;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/EUX;->A0L:LX/3pK;

    .line 56
    .line 57
    invoke-interface {v0}, LX/3pK;->BSf()LX/FEz;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/EUX;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, p0, LX/EUX;->A0F:LX/EUl;

    .line 71
    .line 72
    new-instance v3, LX/FEs;

    .line 73
    .line 74
    invoke-static {v0}, LX/4Ep;->A00(LX/0kw;)LX/4Ep;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LX/3Ya;

    .line 79
    .line 80
    invoke-direct {v5, v0}, LX/3Ya;-><init>(LX/0kw;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/4En;

    .line 84
    .line 85
    invoke-direct {v6, v0}, LX/4En;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct/range {v3 .. v11}, LX/FEs;-><init>(LX/4Ep;LX/3Ya;LX/4En;LX/1Cn;LX/FEz;ILandroid/content/Context;LX/EUl;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/EUX;->A0P:LX/FEr;

    .line 96
    .line 97
    iget-object v4, p0, LX/EUX;->A0Z:LX/FEp;

    .line 98
    .line 99
    iput-object v3, v4, LX/FEp;->A06:LX/FEr;

    .line 100
    .line 101
    iget-object v0, p0, LX/EUX;->A0L:LX/3pK;

    .line 102
    .line 103
    iput-object v0, v4, LX/FEp;->A05:LX/3pK;

    .line 104
    .line 105
    iput v9, v4, LX/FEp;->A02:I

    .line 106
    .line 107
    invoke-interface {v0}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, LX/EUX;->A0O:LX/4En;

    .line 120
    .line 121
    iget-object v3, v0, LX/4En;->A01:LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x10734000021ddL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    :cond_3
    iput-boolean v0, v4, LX/FEp;->A0A:Z

    .line 137
    .line 138
    iget-object v0, p0, LX/EUX;->A0L:LX/3pK;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v0}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, LX/EUX;->A0c:LX/EUZ;

    .line 155
    .line 156
    invoke-interface {v0}, LX/EUZ;->AYj()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, LX/EUX;->A0M:LX/54G;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v3, p0, LX/EUX;->A0O:LX/4En;

    .line 167
    .line 168
    iget-object v1, v0, LX/54G;->A09:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v3, v3, LX/4En;->A01:LX/2GK;

    .line 179
    .line 180
    const-wide v0, 0x105280002169eL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :goto_1
    iget-object v3, p0, LX/EUX;->A0O:LX/4En;

    .line 190
    .line 191
    iget-object v0, p0, LX/EUX;->A0M:LX/54G;

    .line 192
    .line 193
    iget-object v1, v0, LX/54G;->A09:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v3, v3, LX/4En;->A01:LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x105280001169dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_2
    if-nez v4, :cond_4

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    :cond_4
    new-instance v1, LX/FEt;

    .line 219
    .line 220
    invoke-direct {v1, p0, v4, v0}, LX/FEt;-><init>(LX/EUX;ZZ)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, LX/EUX;->A0H:LX/FEt;

    .line 224
    .line 225
    iget-object v0, p0, LX/EUX;->A0c:LX/EUZ;

    .line 226
    .line 227
    invoke-interface {v0, v1}, LX/EUZ;->Cyx(LX/3d2;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, p0, LX/EUX;->A0O:LX/4En;

    .line 231
    .line 232
    iget-object v3, v0, LX/4En;->A01:LX/2GK;

    .line 233
    .line 234
    const-wide v0, 0x10737000021e8L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v1, p0, LX/EUX;->A0d:LX/EUH;

    .line 246
    .line 247
    new-instance v0, LX/EUj;

    .line 248
    .line 249
    invoke-direct {v0, p0}, LX/EUj;-><init>(LX/EUX;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/EUH;->DJ2(Lcom/google/common/base/Function;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iput-boolean v2, p0, LX/EUX;->A0U:Z

    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    const/4 v0, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v3, v3, LX/4En;->A01:LX/2GK;

    .line 269
    .line 270
    const-wide v0, 0x105270000169aL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_9
    const/4 v4, 0x0

    .line 277
    goto :goto_1
.end method

.method public static A01(LX/EUX;)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iput-boolean v1, v0, LX/EUX;->A0T:Z

    .line 4
    .line 5
    iput-boolean v1, v0, LX/EUX;->A0U:Z

    .line 6
    .line 7
    iget-object v1, v0, LX/EUX;->A0E:LX/1yx;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1yx;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/EUX;->A0L:LX/3pK;

    .line 16
    .line 17
    instance-of v1, v1, LX/3pQ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LX/EUX;->A0D:LX/350;

    .line 22
    .line 23
    iget-object v4, v0, LX/EUX;->A06:LX/1w5;

    .line 24
    .line 25
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    iget v1, v0, LX/EUX;->A00:I

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v0, LX/EUX;->A0L:LX/3pK;

    .line 36
    .line 37
    invoke-interface {v2}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/EUm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v2, LX/3pQ;

    .line 46
    .line 47
    iget-object v1, v2, LX/3pQ;->A08:LX/OOx;

    .line 48
    .line 49
    if-nez v1, :cond_a

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 53
    .line 54
    invoke-interface {v1}, LX/EUZ;->Bqc()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v1}, LX/EUZ;->Bqb()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v1, v0, LX/EUX;->A04:LX/0AT;

    .line 63
    .line 64
    invoke-interface {v1}, LX/0AT;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-wide v1, v0, LX/EUX;->A01:J

    .line 69
    .line 70
    sub-long/2addr v10, v1

    .line 71
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 72
    .line 73
    invoke-interface {v1}, LX/EUZ;->BMR()LX/4Yb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 82
    .line 83
    invoke-interface {v1}, LX/EUZ;->BMN()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 88
    .line 89
    invoke-interface {v1}, LX/EUZ;->BML()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 94
    .line 95
    invoke-interface {v1}, LX/EUZ;->BMM()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 100
    .line 101
    invoke-interface {v1}, LX/EUZ;->BdH()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1}, LX/EUq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static/range {v3 .. v17}, LX/350;->A02(LX/350;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;ZZZJLjava/lang/String;IIIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-boolean v1, v0, LX/EUX;->A0S:Z

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 119
    .line 120
    invoke-interface {v1}, LX/EUZ;->onPause()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v2, v0, LX/EUX;->A0I:LX/EUi;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 128
    .line 129
    invoke-interface {v1, v2}, LX/EUZ;->DT4(LX/3d2;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v2, v0, LX/EUX;->A0H:LX/FEt;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 137
    .line 138
    invoke-interface {v1, v2}, LX/EUZ;->DT4(LX/3d2;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v2, v0, LX/EUX;->A0Z:LX/FEp;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v2, LX/FEp;->A06:LX/FEr;

    .line 145
    .line 146
    iput-object v1, v2, LX/FEp;->A04:LX/EUZ;

    .line 147
    .line 148
    iget-object v3, v0, LX/EUX;->A0P:LX/FEr;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v2, v3, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 157
    .line 158
    .line 159
    iput-object v1, v3, LX/FEr;->A01:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    :cond_4
    iput-object v1, v3, LX/FEr;->A03:LX/EUl;

    .line 162
    .line 163
    iput-object v1, v3, LX/FEr;->A06:LX/FEz;

    .line 164
    .line 165
    :cond_5
    iget-object v1, v0, LX/EUX;->A0L:LX/3pK;

    .line 166
    .line 167
    invoke-interface {v1}, LX/3pK;->Ajr()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, LX/EUX;->A0X:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LX/EUX;->A0c:LX/EUZ;

    .line 178
    .line 179
    invoke-interface {v1}, LX/EUZ;->Ajr()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, LX/EUX;->A0a:LX/EUd;

    .line 183
    .line 184
    iget-object v2, v3, LX/EUd;->A03:Landroid/view/Window;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    const/16 v1, 0x80

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, LX/EUd;->A03:Landroid/view/Window;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v1, v3, LX/EUd;->A00:I

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v3, v0, LX/EUX;->A02:Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-ne v1, v3, :cond_7

    .line 211
    .line 212
    iget-object v2, v0, LX/EUX;->A05:LX/7Vy;

    .line 213
    .line 214
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, LX/7Vy;->A03(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LX/EUX;->A0a:LX/EUd;

    .line 220
    .line 221
    iget-object v2, v1, LX/EUd;->A02:Landroid/os/Handler;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v2, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, LX/EUX;->A02:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v3, v0, LX/EUX;->A0N:LX/4Ep;

    .line 233
    .line 234
    iget-object v2, v3, LX/4Ep;->A00:LX/1pR;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-object v1, v3, LX/4Ep;->A02:LX/1pT;

    .line 239
    .line 240
    invoke-interface {v1, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    iput-object v1, v3, LX/4Ep;->A01:Ljava/util/HashSet;

    .line 245
    .line 246
    iput-object v1, v3, LX/4Ep;->A00:LX/1pR;

    .line 247
    .line 248
    :cond_8
    iget-boolean v1, v0, LX/EUX;->A0S:Z

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object v1, v0, LX/EUX;->A0R:LX/EUf;

    .line 253
    .line 254
    iget-object v2, v1, LX/EUf;->A00:LX/1pT;

    .line 255
    .line 256
    sget-object v1, LX/1pQ;->AAb:LX/1pR;

    .line 257
    .line 258
    invoke-interface {v2, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const/4 v1, 0x0

    .line 262
    iput-object v1, v0, LX/EUX;->A0P:LX/FEr;

    .line 263
    .line 264
    iput-object v1, v0, LX/EUX;->A0L:LX/3pK;

    .line 265
    .line 266
    iput-object v1, v0, LX/EUX;->A0F:LX/EUl;

    .line 267
    .line 268
    iput-object v1, v0, LX/EUX;->A0M:LX/54G;

    .line 269
    .line 270
    iput-object v1, v0, LX/EUX;->A0I:LX/EUi;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    iget-boolean v1, v1, LX/OOx;->A0H:Z

    .line 274
    .line 275
    xor-int/lit8 v7, v1, 0x1

    .line 276
    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method


# virtual methods
.method public final Aig(LX/7VX;)V
    .locals 0

    return-void
.end method

.method public final BgW()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/EUX;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, LX/EUX;->A0N:LX/4Ep;

    .line 9
    .line 10
    sget-object v0, LX/EUh;->A01:LX/EUh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4Ep;->A01(LX/EUh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EUX;->A0c:LX/EUZ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/EUZ;->BgW()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/EUX;->A0P:LX/FEr;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FEr;->A0C()Z

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/EUX;->A0L:LX/3pK;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, LX/3pK;->BgW()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    return v4

    .line 46
    :cond_4
    iget-object v3, p0, LX/EUX;->A0P:LX/FEr;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget-object v0, v3, LX/FEr;->A06:LX/FEz;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {v3}, LX/FEr;->A01(LX/FEr;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/FEr;->A04:LX/FEv;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, LX/FEv;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v3, LX/FEr;->A0A:LX/4En;

    .line 68
    .line 69
    iget-object v2, v0, LX/4En;->A01:LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x102d100020e08L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v3, LX/FEr;->A06:LX/FEz;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, LX/FEz;->AwZ()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, LX/FEr;->A06:LX/FEz;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/FEz;->D8u(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/FEr;->A06:LX/FEz;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/FEz;->D8v(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/FEr;->A01(LX/FEr;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v3}, LX/FEr;->A0A()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_0
    if-eqz v0, :cond_7

    .line 111
    .line 112
    return v4

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {p0}, LX/EUX;->A01(LX/EUX;)V

    .line 116
    .line 117
    .line 118
    return v4
    .line 119
    .line 120
.end method

.method public final CPC(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final D6z(Z)V
    .locals 0

    return-void
.end method

.method public final DAp(LX/7Va;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUX;->A0c:LX/EUZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/EUZ;->DIp(LX/7Va;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EUX;->A0T:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3cw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EUX;->A0N:LX/4Ep;

    .line 4
    .line 5
    sget-object v0, LX/EUh;->A0B:LX/EUh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4Ep;->A01(LX/EUh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EUX;->A0c:LX/EUZ;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/EUZ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/EUX;->A0U:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/EUX;->A0L:LX/3pK;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3pK;->BSf()LX/FEz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/FEz;->D3V()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/EUX;->A0U:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/EUX;->A0d:LX/EUH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/EUH;->BeG()LX/3ae;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, LX/3ae;->A01:I

    .line 46
    .line 47
    iget-object v0, p0, LX/EUX;->A0L:LX/3pK;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, LX/3pK;->CBR(Landroid/content/res/Configuration;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v0, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {p0}, LX/EUX;->A00(LX/EUX;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUX;->A0c:LX/EUZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EUZ;->onPause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUX;->A0c:LX/EUZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EUZ;->onResume()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
