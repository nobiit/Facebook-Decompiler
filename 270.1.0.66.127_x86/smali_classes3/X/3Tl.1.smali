.class public final LX/3Tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/3Tk;II)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/3Tm;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const v0, 0x7f0a110e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    instance-of v0, p0, LX/1Fg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, LX/1Fg;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, LX/1Fg;->AYn(LX/3Tk;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    :goto_0
    const/4 v4, 0x1

    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    sub-int/2addr v1, v3

    .line 61
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, p0, Landroid/widget/Gallery;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p0, Landroid/widget/Gallery;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v1, LX/3Tk;->A03:LX/3Tk;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    if-lez v4, :cond_0

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    sub-int/2addr v2, v3

    .line 88
    if-ge v4, v2, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-lt v0, v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-le v2, v1, :cond_8

    .line 128
    .line 129
    sub-int/2addr v2, v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 135
    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    if-lez v1, :cond_8

    .line 139
    .line 140
    return v4

    .line 141
    :cond_7
    if-ge v1, v2, :cond_8

    .line 142
    .line 143
    return v4

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    return v4

    .line 146
    :cond_9
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 147
    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    instance-of v0, p0, Landroid/widget/ViewAnimator;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v1, 0x1

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    add-int/2addr p2, v0

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt p2, v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge p2, v0, :cond_a

    .line 184
    .line 185
    add-int/2addr p3, v2

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lt p3, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge p3, v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr p2, v0

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr p3, v0

    .line 208
    invoke-static {v4, v3, p1, p2, p3}, LX/3Tl;->A01(Landroid/view/View;ZLX/3Tk;II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :goto_2
    if-eqz v1, :cond_b

    .line 215
    .line 216
    return v3

    .line 217
    :cond_a
    const/4 v1, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 220
    .line 221
    if-ne p1, v0, :cond_c

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    :cond_c
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0

    .line 229
    :cond_d
    return v3
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
.end method

.method public static A01(Landroid/view/View;ZLX/3Tk;II)Z
    .locals 9

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v4

    .line 21
    :goto_0
    if-ltz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    add-int v2, p3, v8

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    add-int v1, p4, v7

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-static {v6, v4, p2, v2, v1}, LX/3Tl;->A01(Landroid/view/View;ZLX/3Tk;II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    return v4

    .line 78
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p0, p2, p3, p4}, LX/3Tl;->A00(Landroid/view/View;LX/3Tk;II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    return v4

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    return v4
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
