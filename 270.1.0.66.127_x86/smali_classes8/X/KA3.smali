.class public final LX/KA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/AVY;

.field public final synthetic A01:LX/7hc;


# direct methods
.method public constructor <init>(LX/AVY;LX/7hc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KA3;->A00:LX/AVY;

    .line 1
    .line 2
    iput-object p2, p0, LX/KA3;->A01:LX/7hc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x45c98d91

    .line 13
    .line 14
    .line 15
    const v0, -0x7a16717b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v4, p0, LX/KA3;->A01:LX/7hc;

    .line 27
    .line 28
    const v1, -0x214516b6

    .line 29
    .line 30
    .line 31
    const v0, -0x2332431c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/7hc;->A01(LX/7hc;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/7hc;->A05:LX/5YM;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, v4, LX/7hc;->A0E:LX/7hd;

    .line 53
    .line 54
    iget-boolean v1, v4, LX/7hc;->A0D:Z

    .line 55
    .line 56
    iput-boolean v1, v3, LX/7hd;->A04:Z

    .line 57
    .line 58
    iget-object v0, v4, LX/7hc;->A02:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, LX/7hc;->A0E:LX/7hd;

    .line 64
    .line 65
    new-instance v9, LX/1GY;

    .line 66
    .line 67
    iget-object v0, v3, LX/7hd;->A05:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v9, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v3, LX/7hd;->A02:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    new-instance v7, LX/9Rv;

    .line 75
    .line 76
    invoke-direct {v7}, LX/9Rv;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v3, LX/7hd;->A04:Z

    .line 93
    .line 94
    iput-boolean v0, v7, LX/9Rv;->A00:Z

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v3, LX/7hd;->A03:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    new-instance v7, LX/9lV;

    .line 102
    .line 103
    invoke-direct {v7}, LX/9lV;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v7, LX/9lV;->A00:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/7hd;->A01:LX/5YM;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    new-instance v1, LX/5YM;

    .line 129
    .line 130
    iget-object v0, v3, LX/7hd;->A05:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, LX/7hd;->A01:LX/5YM;

    .line 136
    .line 137
    iget-object v0, v3, LX/7hd;->A00:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/7hd;->A01:LX/5YM;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/7hd;->A01:LX/5YM;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v3, LX/7hd;->A01:LX/5YM;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x400

    .line 163
    .line 164
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, v3, LX/7hd;->A01:LX/5YM;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v3, LX/7hd;->A01:LX/5YM;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 178
    .line 179
    .line 180
    :cond_4
    if-eqz v2, :cond_6

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    const v1, 0xe535

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/7hc;->A06:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/KA4;

    .line 193
    .line 194
    new-instance v1, LX/KA6;

    .line 195
    .line 196
    invoke-direct {v1}, LX/KA6;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/KA1;->A01:LX/KA1;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/KA6;->A00(LX/KA1;)LX/KA6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/JsY;->A03:LX/JsY;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/KA6;->A01(LX/JsY;)LX/KA6;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v4, LX/7hc;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/KA6;->A02(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x12f

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v2, LX/KA6;->A05:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "commerceInterestId"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/KA8;->A01:LX/KA8;

    .line 230
    .line 231
    iget-object v1, v0, LX/KA8;->mString:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v4, LX/7hc;->A0A:LX/5h8;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v2, LX/KA6;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 248
    .line 249
    const-string v0, "extraData"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LX/KA5;

    .line 255
    .line 256
    invoke-direct {v3, v2}, LX/KA5;-><init>(LX/KA6;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, LX/KA4;->A01:LX/0tf;

    .line 260
    .line 261
    const-string v0, "em_mkt_flows_success"

    .line 262
    .line 263
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object v0, v5, LX/KA4;->A02:LX/01A;

    .line 279
    .line 280
    invoke-interface {v0}, LX/01A;->now()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    long-to-int v2, v0

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v0, 0xbf

    .line 297
    .line 298
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v0, LX/KA7;->A04:LX/KA7;

    .line 303
    .line 304
    iget-object v1, v0, LX/KA7;->mString:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v0, 0xd1

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v1, "client"

    .line 313
    .line 314
    const/16 v0, 0xd7

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v3, LX/KA5;->A01:LX/KA1;

    .line 321
    .line 322
    iget-object v1, v0, LX/KA1;->mString:Ljava/lang/String;

    .line 323
    .line 324
    const/16 v0, 0xfa

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v0, v3, LX/KA5;->A02:LX/JsY;

    .line 331
    .line 332
    iget-object v1, v0, LX/JsY;->mString:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v0, 0xfb

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x13b

    .line 341
    .line 342
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x43

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-wide v0, v3, LX/KA5;->A00:J

    .line 358
    .line 359
    long-to-int v2, v0

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x52

    .line 365
    .line 366
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v0, LX/KA9;->A01:LX/KA9;

    .line 371
    .line 372
    iget-object v1, v0, LX/KA9;->mString:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v0, 0x199

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v1, "nmor_pages_commerce"

    .line 381
    .line 382
    const/16 v0, 0x1d1

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v1, v5, LX/KA4;->A00:Ljava/lang/String;

    .line 389
    .line 390
    const/16 v0, 0x238

    .line 391
    .line 392
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v3}, LX/KA4;->A00(LX/KA5;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0xb4

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 406
    .line 407
    .line 408
    :cond_5
    new-instance v3, LX/7Ta;

    .line 409
    .line 410
    invoke-direct {v3, v6}, LX/7Ta;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x2

    .line 414
    const/16 v1, 0x6174

    .line 415
    .line 416
    iget-object v0, v4, LX/7hc;->A06:LX/0li;

    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/4c1;

    .line 423
    .line 424
    new-instance v0, LX/7eF;

    .line 425
    .line 426
    invoke-direct {v0, v3}, LX/7eF;-><init>(LX/7Ta;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA3;->A01:LX/7hc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7hc;->A0b(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
