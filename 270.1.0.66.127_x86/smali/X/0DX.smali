.class public final LX/0DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/15t;

    .line 4
    .line 5
    invoke-direct {v0}, LX/15t;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0DX;->A00:LX/15t;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "\""

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "..."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " app:tag/"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0DX;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;II)V
    .locals 9

    .line 0
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "LithoView"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_14

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_16

    .line 43
    .line 44
    move-object v8, p2

    .line 45
    check-cast v8, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-lez v7, :cond_16

    .line 52
    .line 53
    const-string v0, "  "

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v5, v0, [I

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_3
    if-ge v3, v7, :cond_16

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aget v1, v5, v4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget v0, v5, v0

    .line 77
    .line 78
    invoke-static {v6, p1, v2, v1, v0}, LX/0DX;->A02(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "{"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, " "

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v6, "V"

    .line 117
    .line 118
    const-string v1, "."

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-eq v2, v0, :cond_d

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    if-eq v2, v0, :cond_e

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v3, "F"

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    move-object v0, v3

    .line 142
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const-string v0, "E"

    .line 152
    .line 153
    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const-string v2, "H"

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    :cond_4
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    const-string v0, "C"

    .line 189
    .line 190
    :goto_6
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const-string v0, "L"

    .line 200
    .line 201
    :goto_7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    :cond_5
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    const-string v0, "S"

    .line 224
    .line 225
    :goto_8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->isHovered()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    :cond_6
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const-string v0, "A"

    .line 245
    .line 246
    :goto_9
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->isDirty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const-string v1, "D"

    .line 256
    .line 257
    :cond_7
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    new-array v5, v0, [I

    .line 262
    .line 263
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    aget v0, v5, v1

    .line 271
    .line 272
    sub-int/2addr v0, p3

    .line 273
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 274
    .line 275
    .line 276
    const-string v3, ","

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    aget v0, v5, v2

    .line 283
    .line 284
    sub-int/2addr v0, p4

    .line 285
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "-"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    aget v1, v5, v1

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v1, v0

    .line 300
    sub-int/2addr v1, p3

    .line 301
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    aget v1, v5, v2

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v1, v0

    .line 314
    sub-int/2addr v1, p4

    .line 315
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_8
    move-object v0, v1

    .line 320
    goto :goto_9

    .line 321
    :cond_9
    move-object v0, v1

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    move-object v0, v1

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move-object v0, v1

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_c
    move-object v0, v1

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_d
    const-string v0, "I"

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    const-string v0, "G"

    .line 335
    .line 336
    :goto_a
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_f
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :goto_b
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v0, -0x1

    .line 351
    if-eq v3, v0, :cond_12

    .line 352
    .line 353
    const-string v0, " #"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-lez v3, :cond_12

    .line 370
    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    const/high16 v1, -0x1000000

    .line 374
    .line 375
    and-int/2addr v1, v3

    .line 376
    const/high16 v0, 0x1000000

    .line 377
    .line 378
    if-eq v1, v0, :cond_10

    .line 379
    .line 380
    const/high16 v0, 0x7f000000

    .line 381
    .line 382
    if-eq v1, v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_c

    .line 389
    :cond_10
    const-string v0, "android"

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    const-string v0, "app"

    .line 393
    .line 394
    :goto_c
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, ":"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "/"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_12
    invoke-static {p1, p2}, LX/0DX;->A01(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :catch_0
    invoke-static {p1, p2}, LX/0DX;->A01(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :goto_d
    instance-of v0, p2, Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    :try_start_1
    const-string v0, " text=\""

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v0, p2

    .line 442
    check-cast v0, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0xc8

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0DX;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "\""

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    .line 465
    .line 466
    :catch_1
    :cond_13
    const-string v0, "}"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_15
    const/4 v0, 0x0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_16
    return-void
    .line 483
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
.end method
