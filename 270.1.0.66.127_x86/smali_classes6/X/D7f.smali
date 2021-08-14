.class public final LX/D7f;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CompassSurfaceLoadingGlimmerComponent"

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
    iput-object v1, p0, LX/D7f;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(I)LX/1tk;
    .locals 2

    .line 0
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput p0, v1, LX/1tl;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A09(LX/1GY;I)LX/1I9;
    .locals 12

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/D7f;->A02(I)LX/1tk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 31
    .line 32
    .line 33
    const/high16 v9, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {v2, v9}, LX/1Z7;->A0T(F)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3fe38e39

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 59
    .line 60
    const/high16 v6, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, p1, 0x1

    .line 75
    .line 76
    invoke-static {v0}, LX/D7f;->A02(I)LX/1tk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x42200000    # 40.0f

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x41700000    # 15.0f

    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v11, p1, 0x2

    .line 119
    .line 120
    invoke-static {v11}, LX/D7f;->A02(I)LX/1tk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v9}, LX/1Z7;->A0T(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, LX/1Z7;->A0F(F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    const/high16 v10, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-virtual {v4, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, LX/D7f;->A02(I)LX/1tk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9}, LX/1Z7;->A0T(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, LX/1Z7;->A0F(F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v4, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, LX/D7f;->A02(I)LX/1tk;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x42700000    # 60.0f

    .line 204
    .line 205
    invoke-virtual {v10, v0}, LX/1Z7;->A0T(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, LX/1Z7;->A0F(F)V

    .line 209
    .line 210
    .line 211
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-virtual {v10, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v10, p1, 0x3

    .line 231
    .line 232
    invoke-static {v10}, LX/D7f;->A02(I)LX/1tk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v9}, LX/1Z7;->A0T(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, LX/D7f;->A02(I)LX/1tk;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v9}, LX/1Z7;->A0T(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 284
    .line 285
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, LX/D7f;->A02(I)LX/1tk;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x428c0000    # 70.0f

    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x41600000    # 14.0f

    .line 322
    .line 323
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/high16 v0, 0x41a00000    # 20.0f

    .line 334
    .line 335
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v0, p1, 0x4

    .line 358
    .line 359
    invoke-static {v0}, LX/D7f;->A02(I)LX/1tk;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x42480000    # 50.0f

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v9, p1, 0x5

    .line 404
    .line 405
    invoke-static {v9}, LX/D7f;->A02(I)LX/1tk;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, LX/1Z7;->A0S(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 419
    .line 420
    const/high16 v2, 0x41e00000    # 28.0f

    .line 421
    .line 422
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, LX/D7f;->A02(I)LX/1tk;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, LX/1Z7;->A0S(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 451
    .line 452
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, LX/D7f;->A02(I)LX/1tk;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6}, LX/1Z7;->A0S(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, LX/D7c;

    .line 493
    .line 494
    invoke-direct {v1, p0}, LX/D7c;-><init>(LX/1GY;)V

    .line 495
    .line 496
    .line 497
    iput-object v7, v1, LX/D7c;->A00:LX/1Z7;

    .line 498
    .line 499
    sget-object v0, LX/D7e;->A01:LX/D7e;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/D7c;->A0g(LX/D7e;)LX/D7c;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x0

    .line 506
    iput-object v0, v1, LX/D7c;->A01:LX/1Hh;

    .line 507
    .line 508
    const-string v0, "Hoisted Card Glimmer"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/D7c;->A0h(Ljava/lang/CharSequence;)LX/D7c;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, v2, LX/D7c;->A03:Z

    .line 518
    .line 519
    invoke-virtual {v2, v1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 523
    .line 524
    int-to-float v0, v3

    .line 525
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 526
    .line 527
    .line 528
    const-string v0, "CompassSurfaceLoadingGlimmerComponentSpec"

    .line 529
    .line 530
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    const/16 v1, 0x41e5

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/D7f;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3ip;

    .line 12
    .line 13
    const/16 v1, 0x26fe

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Qi;

    .line 21
    .line 22
    sget-object v0, LX/1PQ;->A0F:LX/1PQ;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/3ip;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/high16 v0, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, LX/D7f;->A02(I)LX/1tk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x42960000    # 75.0f

    .line 129
    .line 130
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {v10, v2}, LX/1Z7;->A0F(F)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, LX/D7f;->A02(I)LX/1tk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x42820000    # 65.0f

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41a00000    # 20.0f

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-static {v6}, LX/D7f;->A02(I)LX/1tk;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x42100000    # 36.0f

    .line 206
    .line 207
    invoke-virtual {v11, v2}, LX/1Z7;->A0S(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v2}, LX/1Z7;->A0F(F)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, LX/D7f;->A02(I)LX/1tk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    :goto_0
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v13, v14, 0x1

    .line 256
    .line 257
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14}, LX/D7f;->A02(I)LX/1tk;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x42fa0000    # 125.0f

    .line 282
    .line 283
    invoke-virtual {v1, v7}, LX/1Z7;->A0S(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x42100000    # 36.0f

    .line 287
    .line 288
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v1, v2}, LX/1Z7;->A0D(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 300
    .line 301
    const/high16 v12, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, LX/D7f;->A02(I)LX/1tk;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, LX/1Z7;->A0S(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, LX/1Z7;->A0D(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v0, v14, 0x2

    .line 359
    .line 360
    invoke-static {v0}, LX/D7f;->A02(I)LX/1tk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v7}, LX/1Z7;->A0S(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, LX/1Z7;->A0D(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 387
    .line 388
    invoke-virtual {v10, v2, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/high16 v0, 0x42c80000    # 100.0f

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f04039a

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 418
    .line 419
    .line 420
    if-lez v9, :cond_2

    .line 421
    .line 422
    add-int/lit8 v16, v13, 0x1

    .line 423
    .line 424
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, LX/D7f;->A02(I)LX/1tk;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x432a0000    # 170.0f

    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 453
    .line 454
    const/high16 v3, 0x41b00000    # 22.0f

    .line 455
    .line 456
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 460
    .line 461
    .line 462
    :goto_1
    const/4 v1, 0x2

    .line 463
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/high16 v6, 0x41900000    # 18.0f

    .line 468
    .line 469
    if-ge v8, v0, :cond_1

    .line 470
    .line 471
    add-int/lit8 v15, v16, 0x1

    .line 472
    .line 473
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const/high16 v13, 0x42c80000    # 100.0f

    .line 478
    .line 479
    invoke-virtual {v7, v13}, LX/1Z7;->A0T(F)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 483
    .line 484
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, LX/D7f;->A02(I)LX/1tk;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 501
    .line 502
    .line 503
    const/high16 v0, 0x42200000    # 40.0f

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 516
    .line 517
    const/high16 v10, 0x41400000    # 12.0f

    .line 518
    .line 519
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/high16 v0, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 544
    .line 545
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 546
    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, LX/D7f;->A02(I)LX/1tk;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 553
    .line 554
    .line 555
    const/high16 v11, 0x40c00000    # 6.0f

    .line 556
    .line 557
    const/4 v0, 0x2

    .line 558
    invoke-virtual {v14, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v13}, LX/1Z7;->A0T(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v10}, LX/1Z7;->A0F(F)V

    .line 565
    .line 566
    .line 567
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 568
    .line 569
    const/high16 v0, 0x40000000    # 2.0f

    .line 570
    .line 571
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 575
    .line 576
    invoke-virtual {v14, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 589
    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, LX/D7f;->A02(I)LX/1tk;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v13}, LX/1Z7;->A0T(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v10}, LX/1Z7;->A0F(F)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 609
    .line 610
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 623
    .line 624
    .line 625
    invoke-static/range {v16 .. v16}, LX/D7f;->A02(I)LX/1tk;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x425c0000    # 55.0f

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v10}, LX/1Z7;->A0F(F)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 651
    .line 652
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v8, v8, 0x1

    .line 659
    .line 660
    move/from16 v16, v15

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_0
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    const/4 v14, 0x0

    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_1
    if-le v9, v1, :cond_3

    .line 672
    .line 673
    add-int/lit8 v13, v16, 0x1

    .line 674
    .line 675
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 682
    .line 683
    .line 684
    invoke-static/range {v16 .. v16}, LX/D7f;->A02(I)LX/1tk;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x2

    .line 692
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 693
    .line 694
    .line 695
    const/high16 v0, 0x42c80000    # 100.0f

    .line 696
    .line 697
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x42200000    # 40.0f

    .line 701
    .line 702
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 706
    .line 707
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 711
    .line 712
    .line 713
    :goto_2
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/high16 v0, 0x42c80000    # 100.0f

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 720
    .line 721
    .line 722
    const/high16 v0, 0x3f800000    # 1.0f

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 725
    .line 726
    .line 727
    const v0, 0x7f04039a

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 734
    .line 735
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 739
    .line 740
    .line 741
    :cond_2
    add-int/lit8 v3, v13, 0x1

    .line 742
    .line 743
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 748
    .line 749
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v13}, LX/D7f;->A02(I)LX/1tk;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 761
    .line 762
    .line 763
    const/high16 v0, 0x43480000    # 200.0f

    .line 764
    .line 765
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 766
    .line 767
    .line 768
    const/high16 v0, 0x41800000    # 16.0f

    .line 769
    .line 770
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 771
    .line 772
    .line 773
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 774
    .line 775
    const/high16 v0, 0x41c00000    # 24.0f

    .line 776
    .line 777
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v1, v3, 0x1

    .line 784
    .line 785
    invoke-static {v5, v3}, LX/D7f;->A09(LX/1GY;I)LX/1I9;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v1}, LX/D7f;->A09(LX/1GY;I)LX/1I9;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 800
    .line 801
    return-object v0

    .line 802
    :cond_3
    move/from16 v13, v16

    .line 803
    .line 804
    goto :goto_2
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
.end method
