.class public final LX/DVi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DVi;->A02:[Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, LX/DVi;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/DVi;->A01:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(II)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    sget-object p0, LX/DVi;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const p0, 0x800007

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const p0, 0x800003

    .line 20
    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    const p0, 0x800005

    .line 25
    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :pswitch_3
    sget-object p0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_4
    sget-object p0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :pswitch_5
    sget-object p0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object p0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 53
    .line 54
.end method

.method public static A01(Landroid/content/res/TypedArray;LX/3H8;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v6, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/3H8;->A0K:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput v4, p1, LX/3H8;->A0H:I

    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    if-ne v6, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, LX/3H8;->A0I:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x5

    .line 39
    if-ne v6, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    sget-object v6, LX/DVi;->A02:[Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    aget-object v0, v6, v0

    .line 52
    .line 53
    iput-object v0, p1, LX/3H8;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v0, 0x19

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    if-ne v6, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2, v1}, LX/DVi;->A00(II)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/3H8;->A0O:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x6

    .line 73
    if-ne v6, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v2, v1}, LX/DVi;->A00(II)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/3H8;->A0O:Ljava/lang/Integer;

    .line 84
    .line 85
    and-int/lit8 v6, v1, 0x70

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    if-eq v6, v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    if-eq v6, v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x50

    .line 96
    .line 97
    if-ne v6, v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_2
    iput-object v0, p1, LX/3H8;->A0P:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/16 v0, 0xf

    .line 111
    .line 112
    if-ne v6, v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p1, LX/3H8;->A0Q:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/16 v0, 0xb

    .line 122
    .line 123
    if-ne v6, v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p1, LX/3H8;->A0E:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    const/16 v0, 0xa

    .line 133
    .line 134
    if-ne v6, v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p1, LX/3H8;->A0B:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    const/16 v0, 0xe

    .line 144
    .line 145
    if-ne v6, v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p1, LX/3H8;->A0R:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    const/4 v0, 0x4

    .line 155
    if-ne v6, v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p1, LX/3H8;->A09:I

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_c
    const/4 v0, 0x3

    .line 166
    if-ne v6, v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p1, LX/3H8;->A06:I

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_d
    const/4 v0, 0x1

    .line 177
    if-ne v6, v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p1, LX/3H8;->A0J:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_e
    const/16 v0, 0x14

    .line 188
    .line 189
    if-ne v6, v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p1, LX/3H8;->A00:F

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_f
    const/16 v0, 0x15

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    if-ne v6, v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p1, LX/3H8;->A04:F

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_10
    const/16 v0, 0x11

    .line 222
    .line 223
    if-ne v6, v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p1, LX/3H8;->A01:F

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_11
    const/16 v0, 0x12

    .line 234
    .line 235
    if-ne v6, v0, :cond_12

    .line 236
    .line 237
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p1, LX/3H8;->A02:F

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_12
    const/16 v0, 0x13

    .line 246
    .line 247
    if-ne v6, v0, :cond_13

    .line 248
    .line 249
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p1, LX/3H8;->A03:F

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_13
    const/16 v0, 0x10

    .line 258
    .line 259
    if-ne v6, v0, :cond_14

    .line 260
    .line 261
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p1, LX/3H8;->A0G:I

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_14
    const/16 v0, 0xd

    .line 270
    .line 271
    if-ne v6, v0, :cond_15

    .line 272
    .line 273
    invoke-virtual {p0, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p1, LX/3H8;->A0D:I

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_15
    const/16 v0, 0xc

    .line 282
    .line 283
    if-ne v6, v0, :cond_16

    .line 284
    .line 285
    invoke-virtual {p0, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p1, LX/3H8;->A0A:I

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_16
    const/16 v0, 0x8

    .line 294
    .line 295
    if-ne v6, v0, :cond_17

    .line 296
    .line 297
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p1, LX/3H8;->A0F:I

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_17
    const/4 v0, 0x7

    .line 306
    if-ne v6, v0, :cond_18

    .line 307
    .line 308
    const v0, 0x7fffffff

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p1, LX/3H8;->A0C:I

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_18
    const/16 v0, 0x18

    .line 320
    .line 321
    if-ne v6, v0, :cond_19

    .line 322
    .line 323
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p1, LX/3H8;->A0L:Landroid/graphics/Typeface;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_19
    const/16 v0, 0x1a

    .line 338
    .line 339
    if-ne v6, v0, :cond_1a

    .line 340
    .line 341
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p1, LX/3H8;->A05:I

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_1a
    const/16 v0, 0x1b

    .line 350
    .line 351
    if-ne v6, v0, :cond_1b

    .line 352
    .line 353
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p1, LX/3H8;->A07:I

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_1b
    const/16 v0, 0x1c

    .line 362
    .line 363
    if-ne v6, v0, :cond_0

    .line 364
    .line 365
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, p1, LX/3H8;->A08:I

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_1c
    return-void
    .line 374
    .line 375
.end method
