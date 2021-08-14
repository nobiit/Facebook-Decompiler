.class public final LX/NH8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    const v0, 0x101009c

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x10100a1

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x10100a7

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v4, v3, v2, v1, v0}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/NH8;->A00:[[I

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/O4f;LX/Nni;LX/NoQ;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    instance-of v0, p1, LX/NHB;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p1, LX/NHB;

    .line 5
    .line 6
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v0, p1, LX/NHB;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ge v7, v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p1, LX/NHB;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/NHC;

    .line 32
    .line 33
    iget-object v0, v1, LX/NHC;->A00:LX/Nni;

    .line 34
    .line 35
    invoke-static {p0, v0, p2}, LX/NH8;->A00(LX/O4f;LX/Nni;LX/NoQ;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v8, v1, LX/NHC;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v1, 0x2

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v8, -0x1

    .line 52
    :cond_0
    if-eqz v8, :cond_5

    .line 53
    .line 54
    if-eq v8, v6, :cond_4

    .line 55
    .line 56
    if-eq v8, v1, :cond_3

    .line 57
    .line 58
    if-eq v8, v2, :cond_2

    .line 59
    .line 60
    if-ne v8, v5, :cond_1

    .line 61
    .line 62
    aput-object v9, v3, v5

    .line 63
    .line 64
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aput-object v9, v3, v2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    aput-object v9, v3, v1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    aput-object v9, v3, v6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    aput-object v9, v3, v10

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    const-string v0, "focused"

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x1

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v0, "pressed"

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x3

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_2
    const-string v0, "disabled"

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v8, 0x4

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v0, "selected"

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v8, 0x2

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    const-string v0, "default"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v8, 0x0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v2, 0x5

    .line 130
    :goto_3
    if-ltz v2, :cond_8

    .line 131
    .line 132
    aget-object v1, v3, v2

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    sget-object v0, LX/NH8;->A00:[[I

    .line 137
    .line 138
    aget-object v0, v0, v2

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    return-object v4

    .line 147
    :cond_9
    instance-of v0, p1, LX/NHA;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast p1, LX/NHA;

    .line 152
    .line 153
    iget-object v0, p1, LX/NHA;->A00:LX/Nnh;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    invoke-static {p0, v0, p2}, LX/NH8;->A01(LX/O4f;Ljava/lang/Integer;LX/NoQ;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a
    instance-of v0, p1, LX/NHE;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    check-cast p1, LX/NHE;

    .line 169
    .line 170
    iget-object v0, p1, LX/NHE;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    instance-of v0, p1, LX/NHD;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    check-cast p1, LX/NHD;

    .line 178
    .line 179
    iget-object v0, p1, LX/NHD;->A00:LX/Nni;

    .line 180
    .line 181
    invoke-static {p0, v0, p2}, LX/NH8;->A00(LX/O4f;LX/Nni;LX/NoQ;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v3, 0x0

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    new-array v1, v0, [F

    .line 191
    .line 192
    iget v0, p2, LX/NoQ;->A01:F

    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 198
    .line 199
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 200
    .line 201
    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 208
    .line 209
    iget-object v0, p1, LX/NHD;->A02:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_c
    move-object v2, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    instance-of v0, p1, LX/NH9;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    check-cast p1, LX/NH9;

    .line 230
    .line 231
    iget-object v0, p1, LX/NH9;->A01:LX/Nnh;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p1, LX/NH9;->A02:LX/Nnh;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v0, p1, LX/NH9;->A03:LX/Nnh;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0, p0}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    filled-new-array {v2, v1, v0}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .line 269
    iget-object v0, p1, LX/NH9;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    filled-new-array {v1, v0}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_6

    .line 288
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "unknown drawable type"

    .line 291
    .line 292
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_0
        -0x12f853de -> :sswitch_1
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
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
.end method

.method public static A01(LX/O4f;Ljava/lang/Integer;LX/NoQ;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    new-instance v5, LX/NEB;

    .line 1
    .line 2
    invoke-direct {v5}, LX/NEB;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget v3, p2, LX/NoQ;->A00:F

    .line 19
    .line 20
    :cond_0
    iget-object v1, v5, LX/NEB;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/NEB;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/NEB;->A03:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iput v2, v5, LX/NEB;->A02:F

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v0

    .line 40
    iput v3, v5, LX/NEB;->A00:F

    .line 41
    .line 42
    sub-float/2addr v2, v3

    .line 43
    iput v2, v5, LX/NEB;->A01:F

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object v1, p2, LX/NoQ;->A07:LX/Nnh;

    .line 47
    .line 48
    sget-object v0, LX/Nnh;->A02:LX/Nnh;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget v0, p2, LX/NoQ;->A03:I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1, p0}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v2, p2, LX/NoQ;->A01:F

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
