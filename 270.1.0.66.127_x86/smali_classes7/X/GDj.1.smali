.class public final LX/GDj;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/LjC;


# direct methods
.method public constructor <init>(LX/LjC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDj;->A00:LX/LjC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4GP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    const v3, 0x891d

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GDj;->A00:LX/LjC;

    .line 4
    .line 5
    iget-object v1, v2, LX/LjC;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/8o8;

    .line 13
    .line 14
    iget-object v6, v2, LX/LjC;->A02:LX/Lj2;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/LjD;->A0L()LX/FlY;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-boolean v0, v4, LX/8o8;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x211a

    .line 26
    .line 27
    iget-object v0, v4, LX/8o8;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0tf;

    .line 34
    .line 35
    const/16 v0, 0x75

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, LX/Lj2;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, LX/4l0;->BMQ()LX/2ue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1bf

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x5f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/Lj2;->A0B:LX/LjA;

    .line 78
    .line 79
    iget-object v1, v0, LX/LjA;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x2c1

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0}, LX/FlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x220

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    const/16 v1, 0x2155

    .line 99
    .line 100
    iget-object v0, v4, LX/8o8;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0tk;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x154

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, LX/Lj2;->A0M:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, LX/4l0;->BMU()LX/1ir;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x1c4

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v0, v0, Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/view/View;

    .line 161
    .line 162
    sget-object v0, LX/4Ye;->A0X:LX/4Ye;

    .line 163
    .line 164
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/4Ye;->A0W:LX/4Ye;

    .line 179
    .line 180
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/4Ye;->A0U:LX/4Ye;

    .line 195
    .line 196
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/4Ye;->A0V:LX/4Ye;

    .line 211
    .line 212
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_0
    sget-object v0, LX/4Ye;->A0d:LX/4Ye;

    .line 227
    .line 228
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/4Ye;->A0c:LX/4Ye;

    .line 243
    .line 244
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/4Ye;->A0a:LX/4Ye;

    .line 259
    .line 260
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v0, v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/4Ye;->A0b:LX/4Ye;

    .line 275
    .line 276
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v0, v0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x1c

    .line 291
    .line 292
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v0, LX/4Ye;->A0Y:LX/4Ye;

    .line 305
    .line 306
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    float-to-double v0, v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/4Ye;->A0Z:LX/4Ye;

    .line 321
    .line 322
    iget-object v5, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    float-to-double v0, v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x1d

    .line 337
    .line 338
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    const-string v1, "video surface drawn"

    .line 342
    .line 343
    const/16 v0, 0x1bd

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x2233

    .line 349
    .line 350
    iget-object v0, v4, LX/8o8;->A00:LX/0li;

    .line 351
    .line 352
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x9d

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x2233

    .line 372
    .line 373
    iget-object v0, v4, LX/8o8;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x9e

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 395
    .line 396
    .line 397
    :cond_1
    return-void
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
.end method
