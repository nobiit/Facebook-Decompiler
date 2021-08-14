.class public final LX/N6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public A00:Landroid/view/WindowManager$LayoutParams;

.field public A01:Landroid/view/WindowManager;

.field public A02:LX/N6V;

.field public A03:Z

.field public final A04:LX/N6P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N6F;->A00:LX/N6P;

    .line 4
    .line 5
    iput-object v0, p0, LX/N6T;->A04:LX/N6P;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/N6T;->A02:LX/N6V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N6T;->A04:LX/N6P;

    .line 5
    .line 6
    iget-object v0, v0, LX/N6P;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/N6T;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/N6T;->A01:Landroid/view/WindowManager;

    .line 23
    .line 24
    iget-object v0, p0, LX/N6T;->A02:LX/N6V;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/N6T;->A03:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/N6T;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/N6T;->A01:Landroid/view/WindowManager;

    .line 38
    .line 39
    iget-object v1, p0, LX/N6T;->A02:LX/N6V;

    .line 40
    .line 41
    iget-object v0, p0, LX/N6T;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/N6T;->A03:Z

    .line 48
    .line 49
    :cond_2
    iget-object v5, p0, LX/N6T;->A02:LX/N6V;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/N6a;

    .line 67
    .line 68
    iget-object v0, v2, LX/N6a;->A02:Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, LX/N6a;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v0, v5, LX/N6V;->A04:[Landroid/graphics/Rect;

    .line 95
    .line 96
    aget-object v1, v0, v4

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iget v0, v5, LX/N6V;->A01:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, v5, LX/N6V;->A03:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/N6a;->A02:Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/N5z;

    .line 131
    .line 132
    iget-object v1, v5, LX/N6V;->A02:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v0, v3, LX/N5z;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/N6Y;

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    sget-object v0, LX/N6Y;->A04:LX/0t2;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/N6Y;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    new-instance v6, LX/N6Y;

    .line 155
    .line 156
    invoke-direct {v6}, LX/N6Y;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_5
    const/high16 v9, -0x1000000

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-wide/high16 v7, 0x41ae000000000000L    # 2.5165824E8

    .line 166
    .line 167
    mul-double/2addr v0, v7

    .line 168
    double-to-int v7, v0

    .line 169
    or-int/2addr v9, v7

    .line 170
    iput v9, v6, LX/N6Y;->A01:I

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, v6, LX/N6Y;->A02:J

    .line 177
    .line 178
    iget-object v1, v5, LX/N6V;->A02:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v0, v3, LX/N5z;->A03:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v0, v2, LX/N6a;->A00:LX/N6S;

    .line 186
    .line 187
    iget-object v1, v0, LX/N6S;->A03:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v0, v3, LX/N5z;->A03:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/N6Z;

    .line 196
    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    iget-object v7, v10, LX/N6Z;->A01:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    const/high16 v1, -0x80000000

    .line 206
    .line 207
    if-eq v0, v1, :cond_b

    .line 208
    .line 209
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    if-eq v0, v1, :cond_b

    .line 212
    .line 213
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    if-eq v0, v1, :cond_b

    .line 216
    .line 217
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    if-eq v0, v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    mul-int/2addr v9, v0

    .line 230
    const/4 v8, 0x0

    .line 231
    iget-object v0, v10, LX/N6Z;->A02:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    mul-int/2addr v1, v0

    .line 258
    add-int/2addr v8, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    int-to-float v1, v8

    .line 261
    int-to-float v0, v9

    .line 262
    div-float/2addr v1, v0

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    const/4 v1, 0x0

    .line 265
    :goto_3
    iput v1, v6, LX/N6Y;->A00:F

    .line 266
    .line 267
    iget-object v1, v2, LX/N6a;->A00:LX/N6S;

    .line 268
    .line 269
    iget-object v0, v6, LX/N6Y;->A03:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v0}, LX/N6S;->A05(LX/N5z;Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v5, LX/N6V;->A02:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v0, v3, LX/N5z;->A03:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v1, v5, LX/N6V;->A03:Ljava/util/Set;

    .line 282
    .line 283
    iget-object v0, v3, LX/N5z;->A03:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_9
    iget-object v0, v5, LX/N6V;->A02:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/util/Map$Entry;

    .line 311
    .line 312
    iget-object v1, v5, LX/N6V;->A03:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/N6Y;

    .line 332
    .line 333
    sget-object v0, LX/N6Y;->A04:LX/0t2;

    .line 334
    .line 335
    invoke-interface {v0, v1}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v0, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    .line 342
    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_c
    iput v4, v5, LX/N6V;->A00:I

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 350
    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
