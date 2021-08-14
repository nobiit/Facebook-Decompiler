.class public final LX/1hn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sCache:LX/0Eh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final mParams:LX/1ho;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Eh;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/1hn;->sCache:LX/0Eh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1hn;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, p0, LX/1hn;->A03:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/1hn;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/1hn;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/1ho;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1ho;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/1hn;->A05:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/Layout;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/1hn;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/1hn;->A04:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v3, LX/1hn;->mParams:LX/1ho;

    .line 12
    .line 13
    iget-object v0, v0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, LX/1hn;->mParams:LX/1ho;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/1ho;->A0N:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v24

    .line 32
    :cond_2
    iget-boolean v0, v3, LX/1hn;->A05:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v3, LX/1hn;->mParams:LX/1ho;

    .line 39
    .line 40
    iget-object v1, v0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 41
    .line 42
    instance-of v0, v1, Landroid/text/Spannable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Landroid/text/Spannable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v4

    .line 54
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 55
    .line 56
    invoke-interface {v5, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_3
    iget-boolean v0, v3, LX/1hn;->A05:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, LX/1hn;->mParams:LX/1ho;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    sget-object v1, LX/1hn;->sCache:LX/0Eh;

    .line 79
    .line 80
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/text/Layout;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    const/16 v17, -0x1

    .line 94
    .line 95
    :cond_5
    iget-object v5, v3, LX/1hn;->mParams:LX/1ho;

    .line 96
    .line 97
    iget-boolean v0, v5, LX/1ho;->A0F:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    :goto_0
    move/from16 v0, v16

    .line 104
    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget v0, v5, LX/1ho;->A06:I

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v0, v5, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    throw v0

    .line 124
    :cond_7
    :goto_2
    iget-object v6, v3, LX/1hn;->mParams:LX/1ho;

    .line 125
    .line 126
    iget v5, v6, LX/1ho;->A07:I

    .line 127
    .line 128
    if-eqz v5, :cond_13

    .line 129
    .line 130
    if-eq v5, v4, :cond_12

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne v5, v0, :cond_15

    .line 134
    .line 135
    iget-object v1, v6, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v0, v6, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-double v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    double-to-int v1, v5

    .line 149
    iget-object v0, v3, LX/1hn;->mParams:LX/1ho;

    .line 150
    .line 151
    iget v0, v0, LX/1ho;->A08:I

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_3
    iget-object v5, v3, LX/1hn;->mParams:LX/1ho;

    .line 158
    .line 159
    iget-object v1, v5, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v1, v0

    .line 167
    iget v0, v5, LX/1ho;->A0I:F

    .line 168
    .line 169
    mul-float/2addr v1, v0

    .line 170
    iget v0, v5, LX/1ho;->A0H:F

    .line 171
    .line 172
    add-float/2addr v1, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v0, v3, LX/1hn;->A01:I

    .line 178
    .line 179
    if-ne v0, v4, :cond_11

    .line 180
    .line 181
    iget v0, v3, LX/1hn;->A00:I

    .line 182
    .line 183
    mul-int/2addr v0, v5

    .line 184
    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v0, v3, LX/1hn;->A03:I

    .line 189
    .line 190
    if-ne v0, v4, :cond_10

    .line 191
    .line 192
    iget v0, v3, LX/1hn;->A02:I

    .line 193
    .line 194
    mul-int/2addr v0, v5

    .line 195
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    if-eqz v24, :cond_9

    .line 200
    .line 201
    iget-object v0, v3, LX/1hn;->mParams:LX/1ho;

    .line 202
    .line 203
    iget-object v8, v0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget-object v7, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 206
    .line 207
    iget-object v6, v0, LX/1ho;->A0A:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    iget v5, v0, LX/1ho;->A0I:F

    .line 210
    .line 211
    iget v4, v0, LX/1ho;->A0H:F

    .line 212
    .line 213
    iget-boolean v1, v0, LX/1ho;->A0D:Z

    .line 214
    .line 215
    iget-object v0, v0, LX/1ho;->A0B:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    move/from16 v22, v5

    .line 224
    .line 225
    move/from16 v23, v4

    .line 226
    .line 227
    move/from16 v25, v1

    .line 228
    .line 229
    move-object/from16 v26, v0

    .line 230
    .line 231
    move/from16 v27, v20

    .line 232
    .line 233
    invoke-static/range {v18 .. v27}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    iget-boolean v1, v3, LX/1hn;->A05:Z

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    iput-object v0, v3, LX/1hn;->A04:Landroid/text/Layout;

    .line 244
    .line 245
    sget-object v2, LX/1hn;->sCache:LX/0Eh;

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v1, v0}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v2, v3, LX/1hn;->mParams:LX/1ho;

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    iput-boolean v1, v2, LX/1ho;->A0E:Z

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_9
    :goto_7
    :try_start_1
    iget-object v0, v3, LX/1hn;->mParams:LX/1ho;

    .line 261
    .line 262
    iget-object v0, v0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 263
    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget-object v1, v3, LX/1hn;->mParams:LX/1ho;

    .line 271
    .line 272
    iget-object v0, v1, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    iget-object v14, v1, LX/1ho;->A0A:Landroid/text/Layout$Alignment;

    .line 277
    .line 278
    iget v13, v1, LX/1ho;->A0I:F

    .line 279
    .line 280
    iget v12, v1, LX/1ho;->A0H:F

    .line 281
    .line 282
    iget-boolean v11, v1, LX/1ho;->A0D:Z

    .line 283
    .line 284
    iget-object v10, v1, LX/1ho;->A0B:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    iget-object v9, v1, LX/1ho;->A0C:LX/1hs;

    .line 287
    .line 288
    iget v8, v1, LX/1ho;->A04:I

    .line 289
    .line 290
    iget v7, v1, LX/1ho;->A0J:I

    .line 291
    .line 292
    iget v6, v1, LX/1ho;->A0K:I

    .line 293
    .line 294
    iget-boolean v5, v1, LX/1ho;->A0G:Z

    .line 295
    .line 296
    move/from16 v18, v20

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    move/from16 v22, v0

    .line 301
    .line 302
    move/from16 v23, v15

    .line 303
    .line 304
    move-object/from16 v24, v19

    .line 305
    .line 306
    move/from16 v25, v18

    .line 307
    .line 308
    invoke-static/range {v21 .. v25}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v12, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    move/from16 v0, v20

    .line 329
    .line 330
    invoke-virtual {v10, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    move/from16 v0, v16

    .line 335
    .line 336
    invoke-virtual {v10, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v0, LX/1hp;->A04:LX/1hs;

    .line 341
    .line 342
    if-ne v9, v0, :cond_b

    .line 343
    .line 344
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 345
    .line 346
    :goto_8
    invoke-virtual {v10, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v4, v4}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 363
    .line 364
    .line 365
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v0, 0x1c

    .line 368
    .line 369
    if-lt v1, v0, :cond_a

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 372
    .line 373
    .line 374
    :cond_a
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_b
    sget-object v0, LX/1hp;->A05:LX/1hs;

    .line 381
    .line 382
    if-ne v9, v0, :cond_c

    .line 383
    .line 384
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    sget-object v0, LX/1hp;->A01:LX/1hs;

    .line 388
    .line 389
    if-eq v9, v0, :cond_f

    .line 390
    .line 391
    sget-object v0, LX/1hp;->A02:LX/1hs;

    .line 392
    .line 393
    if-ne v9, v0, :cond_d

    .line 394
    .line 395
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    sget-object v0, LX/1hp;->A00:LX/1hs;

    .line 399
    .line 400
    if-ne v9, v0, :cond_e

    .line 401
    .line 402
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_e
    sget-object v0, LX/1hp;->A03:LX/1hs;

    .line 406
    .line 407
    if-ne v9, v0, :cond_f

    .line 408
    .line 409
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 413
    .line 414
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    :catch_1
    move-exception v4

    .line 416
    iget-object v0, v3, LX/1hn;->mParams:LX/1ho;

    .line 417
    .line 418
    iget-object v0, v0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 419
    .line 420
    instance-of v0, v0, Ljava/lang/String;

    .line 421
    .line 422
    if-nez v0, :cond_14

    .line 423
    .line 424
    const-string v1, "TextLayoutBuilder"

    .line 425
    .line 426
    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    .line 427
    .line 428
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    iget-object v1, v3, LX/1hn;->mParams:LX/1ho;

    .line 432
    .line 433
    iget-object v0, v1, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_10
    iget v0, v3, LX/1hn;->A02:I

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_11
    iget v0, v3, LX/1hn;->A00:I

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_12
    iget v6, v6, LX/1ho;->A08:I

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_13
    iget-object v1, v6, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 456
    .line 457
    iget-object v0, v6, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 458
    .line 459
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    float-to-double v0, v0

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    double-to-int v6, v0

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_14
    throw v4

    .line 472
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v0, "Unexpected measure mode "

    .line 475
    .line 476
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
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
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 2
    .line 3
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1ho;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 19
    .line 20
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A02(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget v0, v1, LX/1ho;->A00:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/1ho;->A00:F

    .line 9
    .line 10
    iget-object v0, v1, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    iput p1, v1, LX/1ho;->A0H:F

    .line 19
    .line 20
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, v1, LX/1ho;->A0I:F

    .line 25
    .line 26
    iput-object v2, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A03(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget v1, v2, LX/1ho;->A00:F

    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/1ho;->A0H:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, v2, LX/1ho;->A0H:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A04(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget v1, v2, LX/1ho;->A00:F

    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/1ho;->A0I:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, v2, LX/1ho;->A0I:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A05(FFFI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ho;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 6
    .line 7
    iput p1, v0, LX/1ho;->A03:F

    .line 8
    .line 9
    iput p2, v0, LX/1ho;->A01:F

    .line 10
    .line 11
    iput p3, v0, LX/1ho;->A02:F

    .line 12
    .line 13
    iput p4, v0, LX/1ho;->A05:I

    .line 14
    .line 15
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget v0, v1, LX/1ho;->A04:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/1ho;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-object v0, v1, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1ho;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 12
    .line 13
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 14
    .line 15
    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget v0, v1, LX/1ho;->A06:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/1ho;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ho;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LX/1ho;->A09:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, p1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1ho;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 19
    .line 20
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A0B(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/1hn;->A0C(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0C(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget v0, v1, LX/1ho;->A08:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/1ho;->A07:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, v1, LX/1ho;->A08:I

    .line 11
    .line 12
    iput p2, v1, LX/1ho;->A07:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0D(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ho;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 6
    .line 7
    iput-object p1, v0, LX/1ho;->A09:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final A0E(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ho;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1hn;->mParams:LX/1ho;

    .line 16
    .line 17
    iget-object v0, v0, LX/1ho;->A0L:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0F(Landroid/text/Layout$Alignment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-object v0, v1, LX/1ho;->A0A:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/1ho;->A0A:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0G(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-object v0, v1, LX/1ho;->A0B:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/1ho;->A0B:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0H(LX/1hs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-object v0, v1, LX/1ho;->A0C:LX/1hs;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/1ho;->A0C:LX/1hs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-object v0, v1, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iput-object p1, v1, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 19
    .line 20
    return-void
.end method

.method public final A0J(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1ho;->A0D:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/1ho;->A0D:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0K(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1ho;->A0F:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/1ho;->A0F:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
