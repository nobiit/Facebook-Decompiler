.class public final LX/GYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.SeekBarBasePlugin$1"


# instance fields
.field public final synthetic A00:LX/4bo;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4bo;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYS;->A00:LX/4bo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GYS;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/GYS;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/GYS;->A00:LX/4bo;

    .line 3
    .line 4
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    instance-of v0, v8, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v6, v5, LX/GYS;->A02:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v6, :cond_5

    .line 24
    .line 25
    iget-object v1, v5, LX/GYS;->A00:LX/4bo;

    .line 26
    .line 27
    iget-object v10, v5, LX/GYS;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    const v1, 0x7f060335

    .line 65
    .line 66
    .line 67
    if-ne v10, v2, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0604b1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    new-array v9, v11, [Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v11, :cond_1

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v9, v7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v14, 0x0

    .line 109
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v10, v1, :cond_4

    .line 112
    .line 113
    new-instance v14, LX/GYU;

    .line 114
    .line 115
    invoke-direct {v14, v9}, LX/GYU;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge v15, v1, :cond_6

    .line 123
    .line 124
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-double v1, v1

    .line 131
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    mul-double/2addr v1, v9

    .line 142
    double-to-int v9, v1

    .line 143
    add-int/2addr v7, v9

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v1, v7

    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr v1, v13

    .line 151
    float-to-int v2, v1

    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    neg-float v1, v3

    .line 155
    float-to-int v1, v1

    .line 156
    move/from16 v17, v1

    .line 157
    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    move/from16 v19, v1

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 165
    .line 166
    .line 167
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v10, v1, :cond_2

    .line 173
    .line 174
    new-instance v14, LX/GYV;

    .line 175
    .line 176
    invoke-direct {v14, v9}, LX/GYV;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move-object v14, v0

    .line 181
    :cond_6
    iget-object v1, v5, LX/GYS;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v8, v1}, LX/4bo;->A02(Landroid/graphics/drawable/LayerDrawable;Ljava/lang/Integer;)LX/6G3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    if-nez v14, :cond_7

    .line 190
    .line 191
    iget-object v0, v5, LX/GYS;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_2
    if-ge v2, v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    if-eqz v3, :cond_a

    .line 220
    .line 221
    if-nez v14, :cond_a

    .line 222
    .line 223
    iget v3, v3, LX/6G3;->A00:I

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_3
    add-int/lit8 v1, v7, -0x1

    .line 229
    .line 230
    if-ge v3, v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    instance-of v1, v2, LX/6G3;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    check-cast v2, LX/6G3;

    .line 243
    .line 244
    iput v3, v2, LX/6G3;->A00:I

    .line 245
    .line 246
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    if-eqz v3, :cond_e

    .line 250
    .line 251
    if-eqz v14, :cond_e

    .line 252
    .line 253
    iget v1, v3, LX/6G3;->A00:I

    .line 254
    .line 255
    iput v1, v14, LX/6G3;->A00:I

    .line 256
    .line 257
    iget v1, v3, LX/6G3;->A00:I

    .line 258
    .line 259
    invoke-virtual {v6, v1, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    :cond_c
    if-eqz v0, :cond_d

    .line 277
    .line 278
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/GYS;->A00:LX/4bo;

    .line 284
    .line 285
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/GYS;->A00:LX/4bo;

    .line 291
    .line 292
    invoke-static {v0}, LX/4bo;->A04(LX/4bo;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    return-void

    .line 299
    :cond_e
    if-eqz v14, :cond_d

    .line 300
    .line 301
    invoke-static {v14, v8, v7}, LX/4bo;->A09(LX/6G3;Landroid/graphics/drawable/LayerDrawable;I)[Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_4
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
.end method
