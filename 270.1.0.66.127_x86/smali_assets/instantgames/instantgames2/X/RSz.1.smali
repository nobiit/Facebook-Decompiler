.class public final LX/RSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RUU;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSz;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM8()V
    .locals 5

    .line 0
    const v2, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RSz;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/RVa;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/RVa;->A09(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x1606f

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/RSz;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/RUu;

    .line 32
    .line 33
    const-string v1, "game_active"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x6270

    .line 40
    .line 41
    iget-object v0, p0, LX/RSz;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/528;

    .line 51
    .line 52
    const/16 v1, 0x20ff

    .line 53
    .line 54
    iget-object v0, v0, LX/528;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x2059800040801L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const v1, 0x1602f

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/RSz;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/RY1;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/RY1;->A01(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 v2, 0x3

    .line 92
    const v1, 0x16040

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/RSz;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/RYB;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/RYB;->A03()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, LX/RSz;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 109
    .line 110
    sget-object v3, LX/7m1;->A01:LX/7m1;

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    const v1, 0x1605a

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/RVr;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/RVr;->A0C()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v3, v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->D6L(LX/7m1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    const v1, 0x16063

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/RSz;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/RYY;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/RYY;->A07()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/RSz;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 151
    .line 152
    const v2, 0x16011

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 156
    .line 157
    const/16 v0, 0x13

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/RZj;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/RZj;->A04()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    const/16 v1, 0x6270

    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/528;

    .line 181
    .line 182
    const/16 v2, 0x20ff

    .line 183
    .line 184
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x2001059800411933L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v3, v0, v1, v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03(Ljava/lang/String;Ljava/lang/Integer;LX/RUa;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public final CWk()V
    .locals 0

    return-void
.end method

.method public final Ci5(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
