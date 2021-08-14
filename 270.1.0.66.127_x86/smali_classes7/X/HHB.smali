.class public final LX/HHB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerPageShareToMessengerHandler"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HHB;->A02:Lcom/facebook/common/callercontext/CallerContext;

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HHB;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/HHB;LX/62Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/HHB;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1a0a77

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v7, LX/HHA;

    .line 24
    .line 25
    const v2, 0xc57f

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HHB;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/HH7;

    .line 36
    .line 37
    invoke-direct {v7, p2, v0}, LX/HHA;-><init>(Ljava/lang/String;LX/HH7;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a1654

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 50
    .line 51
    new-instance v4, LX/CIN;

    .line 52
    .line 53
    invoke-direct {v4}, LX/CIN;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, v4, LX/CIN;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v4, LX/CIN;->A01:LX/HHA;

    .line 74
    .line 75
    iput-object p2, v4, LX/CIN;->A05:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LX/HHB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    iput-object v0, v4, LX/CIN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    iput-object v7, v4, LX/CIN;->A00:LX/HHA;

    .line 82
    .line 83
    new-instance v0, LX/2Yz;

    .line 84
    .line 85
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, LX/CIN;->A03:LX/2Yz;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/5YM;

    .line 94
    .line 95
    const/16 v1, 0x200d

    .line 96
    .line 97
    iget-object v0, p0, LX/HHB;->A01:LX/0li;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LX/HHB;->A00:LX/5YM;

    .line 110
    .line 111
    const v0, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/5YM;->A07(F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/HHB;->A00:LX/5YM;

    .line 118
    .line 119
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/HHB;->A00:LX/5YM;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/HHB;->A00:LX/5YM;

    .line 140
    .line 141
    new-instance v0, LX/HHE;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, LX/HHE;-><init>(LX/HHB;LX/62Y;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/HHB;->A00:LX/5YM;

    .line 150
    .line 151
    new-instance v0, LX/HHD;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, LX/HHD;-><init>(LX/HHB;LX/62Y;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, LX/HHB;->A00:LX/5YM;

    .line 160
    .line 161
    new-instance v2, LX/Fep;

    .line 162
    .line 163
    const/16 v1, 0x200d

    .line 164
    .line 165
    iget-object v0, p0, LX/HHB;->A01:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v2, v0}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/5YM;->A0A(LX/5YZ;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/HHB;->A00:LX/5YM;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 183
    .line 184
    .line 185
    const v2, 0xc581

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/HHB;->A01:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/HHC;

    .line 196
    .line 197
    const/16 v2, 0x211a

    .line 198
    .line 199
    iget-object v1, v3, LX/HHC;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/0tf;

    .line 206
    .line 207
    const-string v0, "story_share_sharesheet_open"

    .line 208
    .line 209
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    const/16 v0, 0x164

    .line 225
    .line 226
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v0, "media_owner"

    .line 231
    .line 232
    invoke-virtual {v2, v0, p4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/HHC;->A01:LX/0AH;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/2NM;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x29a

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "snacks_actions"

    .line 254
    .line 255
    const/16 v0, 0x1b5

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 261
    .line 262
    .line 263
    :cond_1
    const-class v0, LX/66g;

    .line 264
    .line 265
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/66g;

    .line 270
    .line 271
    sget-object v0, LX/66h;->A0V:LX/66h;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/2ca;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0, v1, v2}, LX/HHB;->A00(LX/HHB;LX/62Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
