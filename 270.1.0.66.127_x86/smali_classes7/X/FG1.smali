.class public final LX/FG1;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingGetStartedHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FG1;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingGetStartedHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/FG1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/FG1;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/FG1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/FG1;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/FG1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/FG1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 63
    .line 64
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41c00000    # 24.0f

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0602fb

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2b

    .line 91
    .line 92
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41600000    # 14.0f

    .line 185
    .line 186
    const/16 v0, 0x17

    .line 187
    .line 188
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f0602ed

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x2b

    .line 195
    .line 196
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 242
    .line 243
    const/high16 v0, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41600000    # 14.0f

    .line 257
    .line 258
    const/16 v0, 0x17

    .line 259
    .line 260
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f0602fb

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x2b

    .line 267
    .line 268
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 299
    .line 300
    const/high16 v0, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 306
    .line 307
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 311
    .line 312
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_4
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 335
    .line 336
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 340
    .line 341
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41600000    # 14.0f

    .line 353
    .line 354
    const/16 v0, 0x17

    .line 355
    .line 356
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f0602fb

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x2b

    .line 363
    .line 364
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 368
    .line 369
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 382
    .line 383
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 396
    .line 397
    .line 398
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 399
    .line 400
    const/high16 v0, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 406
    .line 407
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 411
    .line 412
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/FG1;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 429
    .line 430
    invoke-virtual {v11, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, LX/1ZM;->A02()LX/1ZJ;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f0602fb

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1, v0}, LX/1Z7;->A0b(I)V

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x41800000    # 16.0f

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 481
    .line 482
    const/high16 v0, 0x41800000    # 16.0f

    .line 483
    .line 484
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 488
    .line 489
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 493
    .line 494
    invoke-virtual {v9, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, LX/HNL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    new-instance v1, LX/7h0;

    .line 509
    .line 510
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/7gl;->A05:LX/7gl;

    .line 514
    .line 515
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 516
    .line 517
    iput-object v10, v1, LX/7h0;->A01:Landroid/net/Uri;

    .line 518
    .line 519
    new-instance v0, LX/7gz;

    .line 520
    .line 521
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1z(LX/7gz;)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/HNL;

    .line 531
    .line 532
    iput-boolean v1, v0, LX/HNL;->A0D:Z

    .line 533
    .line 534
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/high16 v0, 0x42a00000    # 80.0f

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/HNL;

    .line 547
    .line 548
    iput v1, v0, LX/HNL;->A06:I

    .line 549
    .line 550
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 554
    .line 555
    goto/16 :goto_0
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
