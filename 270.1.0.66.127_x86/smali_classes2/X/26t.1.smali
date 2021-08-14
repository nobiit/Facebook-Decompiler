.class public final LX/26t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final A01:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final A02:Landroid/view/animation/AccelerateInterpolator;

.field public static final A03:Landroid/view/animation/DecelerateInterpolator;

.field public static final A04:Landroid/view/animation/LinearInterpolator;

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/26t;->A02:Landroid/view/animation/AccelerateInterpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/26t;->A01:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/26t;->A03:Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/26t;->A04:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v7, LX/1sz;->A07:LX/1t8;

    .line 34
    .line 35
    sget-object v5, LX/1sz;->A08:LX/1t8;

    .line 36
    .line 37
    sget-object v4, LX/1sz;->A06:LX/1t8;

    .line 38
    .line 39
    sget-object v3, LX/1sz;->A01:LX/1t8;

    .line 40
    .line 41
    filled-new-array {v7, v5, v4, v3}, [LX/1t8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x3d

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v3}, [LX/1t8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3e

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v7, v5}, [LX/1t8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v4}, [LX/1t8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x41

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v7}, [LX/1t8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x42

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v5}, [LX/1t8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x43

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 96
    .line 97
    filled-new-array {v0}, [LX/1t8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x45

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, LX/26t;->A00:Landroid/util/SparseArray;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    fill-array-data v0, :array_0

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/26t;->A05:[I

    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :array_0
    .array-data 4
        0x3d
        0x3e
        0x3f
        0x41
        0x42
        0x43
        0x45
    .end array-data
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A00(LX/21q;LX/1EO;Ljava/lang/String;Z)LX/1ZB;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    invoke-interface {p1}, LX/1EO;->BX4()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Unsupported animation style"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :sswitch_0
    invoke-interface {p1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [LX/1ZB;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1EO;

    .line 46
    .line 47
    invoke-static {p0, v0, p2, p3}, LX/26t;->A00(LX/21q;LX/1EO;Ljava/lang/String;Z)LX/1ZB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    return-object v4

    .line 61
    :sswitch_1
    invoke-interface {p1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v1, v0, [LX/1ZB;

    .line 70
    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v3, v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1EO;

    .line 82
    .line 83
    invoke-static {p0, v0, p2, p3}, LX/26t;->A00(LX/21q;LX/1EO;Ljava/lang/String;Z)LX/1ZB;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, LX/2ZX;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/2ZX;-><init>([LX/1ZB;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x26

    .line 105
    .line 106
    const/16 v0, 0x12c

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, LX/1EO;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v1, 0x23

    .line 113
    .line 114
    const-string/jumbo v0, "x"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    const/4 p0, 0x0

    .line 128
    :goto_2
    const/16 v6, 0x78

    .line 129
    .line 130
    if-ne p0, v6, :cond_6

    .line 131
    .line 132
    sget-object v5, LX/1sz;->A07:LX/1t8;

    .line 133
    .line 134
    :goto_3
    const/16 v0, 0x29

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-interface {p1, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v4, 0x24

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/high16 v1, -0x3d380000    # -100.0f

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {p1, v4, v0}, LX/1EO;->B4e(IF)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-float/2addr v4, v1

    .line 153
    if-ne p0, v6, :cond_4

    .line 154
    .line 155
    invoke-static {v4}, LX/3lB;->A01(F)LX/3lB;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_4
    invoke-virtual {v2, v5}, LX/2ZL;->A03(LX/1t8;)V

    .line 160
    .line 161
    .line 162
    if-eqz p3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2, v1}, LX/2ZL;->A04(LX/2ZS;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    const/16 v0, 0x2b

    .line 168
    .line 169
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_3
    invoke-virtual {v2, v1}, LX/2ZL;->A05(LX/2ZS;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    new-instance v1, LX/3lB;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v1, v0, v4}, LX/3lB;-><init>(Ljava/lang/Integer;F)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-interface {p1, v4, v1}, LX/1EO;->BLi(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    neg-int v0, v0

    .line 193
    int-to-float v0, v0

    .line 194
    invoke-static {v0}, LX/3lB;->A00(F)LX/3lB;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    sget-object v5, LX/1sz;->A08:LX/1t8;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :catch_1
    const/4 v0, 0x0

    .line 208
    :goto_7
    sparse-switch v0, :sswitch_data_1

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "Unsupported FDS timing function"

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_7
    const/16 v1, 0x2a

    .line 220
    .line 221
    const-string v0, "ease-in"

    .line 222
    .line 223
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    :catch_2
    const/4 v1, 0x0

    .line 233
    :goto_8
    const/4 v0, 0x6

    .line 234
    if-eq v1, v0, :cond_13

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    if-eq v1, v0, :cond_12

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    if-eq v1, v0, :cond_11

    .line 242
    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    if-eq v1, v0, :cond_10

    .line 246
    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v0, "Unsupported timing function"

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :sswitch_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v0, p2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v0, 0x23

    .line 264
    .line 265
    invoke-interface {p1, v0, v5}, LX/1EO;->B4e(IF)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/16 v1, 0x24

    .line 270
    .line 271
    const/16 v0, 0x12c

    .line 272
    .line 273
    invoke-interface {p1, v1, v0}, LX/1EO;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 280
    .line 281
    .line 282
    sub-float/2addr v5, v4

    .line 283
    if-eqz p3, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2, v5}, LX/2ZL;->A01(F)V

    .line 286
    .line 287
    .line 288
    :goto_9
    const/16 v0, 0x29

    .line 289
    .line 290
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_8
    invoke-virtual {v2, v5}, LX/2ZL;->A02(F)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_a
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    :catch_3
    const/4 v0, 0x0

    .line 307
    :goto_b
    sparse-switch v0, :sswitch_data_2

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v0, "Unsupported FDS timing function"

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_9
    const/16 v1, 0x28

    .line 319
    .line 320
    const-string v0, "ease-in"

    .line 321
    .line 322
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 331
    :catch_4
    const/4 v1, 0x0

    .line 332
    :goto_c
    const/4 v0, 0x6

    .line 333
    if-eq v1, v0, :cond_13

    .line 334
    .line 335
    const/4 v0, 0x7

    .line 336
    if-eq v1, v0, :cond_12

    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    if-eq v1, v0, :cond_11

    .line 341
    .line 342
    const/16 v0, 0xb

    .line 343
    .line 344
    if-eq v1, v0, :cond_10

    .line 345
    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v0, "Unsupported timing function"

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :sswitch_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v0, p2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v0, 0x24

    .line 363
    .line 364
    invoke-interface {p1, v0, v6}, LX/1EO;->B4e(IF)F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    const/16 v1, 0x26

    .line 369
    .line 370
    const/16 v0, 0x12c

    .line 371
    .line 372
    invoke-interface {p1, v1, v0}, LX/1EO;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/16 v1, 0x23

    .line 377
    .line 378
    const-string v0, "both"

    .line 379
    .line 380
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    goto :goto_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 389
    :catch_5
    const/4 v5, 0x0

    .line 390
    :goto_d
    const/16 v1, 0x2b

    .line 391
    .line 392
    const-string v0, "center"

    .line 393
    .line 394
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto :goto_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 403
    :catch_6
    const/4 v4, 0x0

    .line 404
    :goto_e
    const/4 v0, 0x4

    .line 405
    if-eq v5, v0, :cond_e

    .line 406
    .line 407
    const/4 v1, 0x5

    .line 408
    if-eq v5, v1, :cond_c

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    if-ne v5, v0, :cond_14

    .line 412
    .line 413
    if-ne v4, v1, :cond_b

    .line 414
    .line 415
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 416
    .line 417
    :goto_f
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 418
    .line 419
    .line 420
    sub-float/2addr v6, p0

    .line 421
    if-eqz p3, :cond_a

    .line 422
    .line 423
    invoke-virtual {v2, v6}, LX/2ZL;->A01(F)V

    .line 424
    .line 425
    .line 426
    :goto_10
    const/16 v0, 0x2c

    .line 427
    .line 428
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_a
    invoke-virtual {v2, v6}, LX/2ZL;->A02(F)V

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_b
    sget-object v0, LX/1sz;->A05:LX/1t8;

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_c
    if-ne v4, v1, :cond_d

    .line 443
    .line 444
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_d
    sget-object v0, LX/1sz;->A04:LX/1t8;

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_e
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :goto_11
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 458
    :catch_7
    const/4 v0, 0x0

    .line 459
    :goto_12
    sparse-switch v0, :sswitch_data_3

    .line 460
    .line 461
    .line 462
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v0, "Unsupported FDS timing function"

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :sswitch_5
    sget-object v0, LX/1OQ;->A07:LX/1OQ;

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :sswitch_6
    sget-object v0, LX/1OQ;->A0B:LX/1OQ;

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :sswitch_7
    sget-object v0, LX/1OQ;->A04:LX/1OQ;

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :sswitch_8
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :sswitch_9
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :sswitch_a
    sget-object v0, LX/1OQ;->A01:LX/1OQ;

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :sswitch_b
    sget-object v0, LX/1OQ;->A02:LX/1OQ;

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :sswitch_c
    sget-object v0, LX/1OQ;->A08:LX/1OQ;

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :sswitch_d
    sget-object v0, LX/1OQ;->A0A:LX/1OQ;

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :sswitch_e
    sget-object v0, LX/1OQ;->A0C:LX/1OQ;

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :sswitch_f
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_f
    const/16 v1, 0x29

    .line 504
    .line 505
    const-string v0, "ease-in"

    .line 506
    .line 507
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    goto :goto_13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 516
    :catch_8
    const/4 v1, 0x0

    .line 517
    :goto_13
    const/4 v0, 0x6

    .line 518
    if-eq v1, v0, :cond_13

    .line 519
    .line 520
    const/4 v0, 0x7

    .line 521
    if-eq v1, v0, :cond_12

    .line 522
    .line 523
    const/16 v0, 0x8

    .line 524
    .line 525
    if-eq v1, v0, :cond_11

    .line 526
    .line 527
    const/16 v0, 0xb

    .line 528
    .line 529
    if-eq v1, v0, :cond_10

    .line 530
    .line 531
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v0, "Unsupported timing function"

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_10
    sget-object v0, LX/26t;->A01:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_11
    sget-object v0, LX/26t;->A03:Landroid/view/animation/DecelerateInterpolator;

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_12
    sget-object v0, LX/26t;->A02:Landroid/view/animation/AccelerateInterpolator;

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_13
    sget-object v0, LX/26t;->A04:Landroid/view/animation/LinearInterpolator;

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :sswitch_10
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    .line 552
    .line 553
    :goto_14
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 554
    .line 555
    :goto_15
    invoke-static {v3, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 560
    .line 561
    return-object v2

    .line 562
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v0, "Unsupported scaling function"

    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :sswitch_11
    invoke-interface {p1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {p0, v0, p2, p3}, LX/26t;->A00(LX/21q;LX/1EO;Ljava/lang/String;Z)LX/1ZB;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0x24

    .line 579
    .line 580
    invoke-interface {p1, v0, v3}, LX/1EO;->getInt(II)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0, v1}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    return-object v4

    .line 589
    :sswitch_12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-static {v0, p2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const/16 v1, 0x23

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-interface {p1, v1, v0}, LX/1EO;->B4e(IF)F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/16 v1, 0x26

    .line 603
    .line 604
    const/16 v0, 0x12c

    .line 605
    .line 606
    invoke-interface {p1, v1, v0}, LX/1EO;->getInt(II)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    const/16 v1, 0x24

    .line 611
    .line 612
    const-string v0, "clockwise"

    .line 613
    .line 614
    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    goto :goto_16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 623
    :catch_9
    const/4 v1, 0x0

    .line 624
    :goto_16
    const/16 v0, 0x9

    .line 625
    .line 626
    if-ne v1, v0, :cond_15

    .line 627
    .line 628
    neg-float v2, v2

    .line 629
    :cond_15
    const/high16 v0, 0x43340000    # 180.0f

    .line 630
    .line 631
    mul-float/2addr v2, v0

    .line 632
    float-to-double v2, v2

    .line 633
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    div-double/2addr v2, v0

    .line 639
    double-to-float v1, v2

    .line 640
    sget-object v0, LX/1sz;->A02:LX/1t8;

    .line 641
    .line 642
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 643
    .line 644
    .line 645
    if-eqz p3, :cond_16

    .line 646
    .line 647
    invoke-virtual {v4, v1}, LX/2ZL;->A01(F)V

    .line 648
    .line 649
    .line 650
    :goto_17
    const/16 v0, 0x28

    .line 651
    .line 652
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_16
    invoke-virtual {v4, v1}, LX/2ZL;->A02(F)V

    .line 660
    .line 661
    .line 662
    goto :goto_17

    .line 663
    :goto_18
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    goto :goto_19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 668
    :catch_a
    const/4 v0, 0x0

    .line 669
    :goto_19
    sparse-switch v0, :sswitch_data_4

    .line 670
    .line 671
    .line 672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    const-string v0, "Unsupported FDS timing function"

    .line 675
    .line 676
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :sswitch_13
    sget-object v0, LX/1OQ;->A07:LX/1OQ;

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :sswitch_14
    sget-object v0, LX/1OQ;->A0B:LX/1OQ;

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :sswitch_15
    sget-object v0, LX/1OQ;->A04:LX/1OQ;

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :sswitch_16
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :sswitch_17
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :sswitch_18
    sget-object v0, LX/1OQ;->A01:LX/1OQ;

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :sswitch_19
    sget-object v0, LX/1OQ;->A02:LX/1OQ;

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :sswitch_1a
    sget-object v0, LX/1OQ;->A08:LX/1OQ;

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :sswitch_1b
    sget-object v0, LX/1OQ;->A0A:LX/1OQ;

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :sswitch_1c
    sget-object v0, LX/1OQ;->A0C:LX/1OQ;

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :sswitch_1d
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_17
    const/4 v0, 0x0

    .line 714
    goto :goto_1b

    .line 715
    :sswitch_1e
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    .line 716
    .line 717
    :goto_1a
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 718
    .line 719
    move-object v5, v0

    .line 720
    :goto_1b
    if-nez v0, :cond_18

    .line 721
    .line 722
    invoke-static {v6}, LX/1ZB;->A01(I)LX/1wv;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_1c
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 727
    .line 728
    return-object v4

    .line 729
    :cond_18
    invoke-static {v6, v5}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_1c

    .line 734
    :sswitch_data_0
    .sparse-switch
        0xc3de -> :sswitch_0
        0xc3df -> :sswitch_1
        0xc511 -> :sswitch_2
        0xc57b -> :sswitch_3
        0xc57c -> :sswitch_4
        0xc5e1 -> :sswitch_11
        0xc790 -> :sswitch_12
    .end sparse-switch

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    :sswitch_data_1
    .sparse-switch
        -0x413af8e5 -> :sswitch_10
        -0x1641c238 -> :sswitch_f
        0x2c0c41c -> :sswitch_e
        0x19dbf3f8 -> :sswitch_d
        0x288045c0 -> :sswitch_c
        0x29c08634 -> :sswitch_b
        0x3b273d5f -> :sswitch_a
        0x3ca938d2 -> :sswitch_9
        0x4e0992eb -> :sswitch_8
        0x587df921 -> :sswitch_7
        0x73b3a277 -> :sswitch_6
        0x74eb5c53 -> :sswitch_5
    .end sparse-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
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
    :sswitch_data_2
    .sparse-switch
        -0x413af8e5 -> :sswitch_10
        -0x1641c238 -> :sswitch_f
        0x2c0c41c -> :sswitch_e
        0x19dbf3f8 -> :sswitch_d
        0x288045c0 -> :sswitch_c
        0x29c08634 -> :sswitch_b
        0x3b273d5f -> :sswitch_a
        0x3ca938d2 -> :sswitch_9
        0x4e0992eb -> :sswitch_8
        0x587df921 -> :sswitch_7
        0x73b3a277 -> :sswitch_6
        0x74eb5c53 -> :sswitch_5
    .end sparse-switch

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
    :sswitch_data_3
    .sparse-switch
        -0x413af8e5 -> :sswitch_10
        -0x1641c238 -> :sswitch_f
        0x2c0c41c -> :sswitch_e
        0x19dbf3f8 -> :sswitch_d
        0x288045c0 -> :sswitch_c
        0x29c08634 -> :sswitch_b
        0x3b273d5f -> :sswitch_a
        0x3ca938d2 -> :sswitch_9
        0x4e0992eb -> :sswitch_8
        0x587df921 -> :sswitch_7
        0x73b3a277 -> :sswitch_6
        0x74eb5c53 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x413af8e5 -> :sswitch_1e
        -0x1641c238 -> :sswitch_1d
        0x2c0c41c -> :sswitch_1c
        0x19dbf3f8 -> :sswitch_1b
        0x288045c0 -> :sswitch_1a
        0x29c08634 -> :sswitch_19
        0x3b273d5f -> :sswitch_18
        0x3ca938d2 -> :sswitch_17
        0x4e0992eb -> :sswitch_16
        0x587df921 -> :sswitch_15
        0x73b3a277 -> :sswitch_14
        0x74eb5c53 -> :sswitch_13
    .end sparse-switch
.end method
