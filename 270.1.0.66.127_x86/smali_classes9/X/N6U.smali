.class public final LX/N6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.instagram.common.viewpoint.core.ViewpointScanner$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N6W;


# direct methods
.method public constructor <init>(LX/N6W;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    iput-object p1, p0, LX/N6U;->A01:LX/N6W;

    .line 3
    .line 4
    iput v0, p0, LX/N6U;->A00:I

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
    .locals 12

    .line 0
    iget-object v6, p0, LX/N6U;->A01:LX/N6W;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/N6W;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, v6, LX/N6W;->A04:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    iget-object v1, v6, LX/N6W;->A05:LX/Mx1;

    .line 12
    .line 13
    iget-object v0, v6, LX/N6W;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Mx1;->A00(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, LX/N6W;->A07:LX/N6S;

    .line 19
    .line 20
    iget-object v0, v6, LX/N6W;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/N6S;->A06(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/N6W;->A0A:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/N6W;->A06:LX/3Ut;

    .line 35
    .line 36
    iget-object v2, v6, LX/N6W;->A0A:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v0, LX/3Ut;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v6, LX/N6W;->A0A:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, v6, LX/N6W;->A06:LX/3Ut;

    .line 83
    .line 84
    iget-object v0, v0, LX/3Ut;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/N5z;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    sget-object v5, LX/N5z;->A05:LX/N5z;

    .line 95
    .line 96
    :cond_2
    iget-object v0, v6, LX/N6W;->A09:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v1, v6, LX/N6W;->A02:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v8, v6, LX/N6W;->A01:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/N5z;->A05:LX/N5z;

    .line 134
    .line 135
    if-eq v5, v0, :cond_3

    .line 136
    .line 137
    iget-object v9, v6, LX/N6W;->A07:LX/N6S;

    .line 138
    .line 139
    iget-object v3, v6, LX/N6W;->A02:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v8, v6, LX/N6W;->A01:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v1, v9, LX/N6S;->A03:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v0, v5, LX/N5z;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/N6Z;

    .line 152
    .line 153
    iget-object v1, v9, LX/N6S;->A02:LX/N6X;

    .line 154
    .line 155
    iget-object v0, v1, LX/N6X;->A01:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v1, v1, LX/N6X;->A00:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v0, v5, LX/N5z;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_3
    if-eqz v0, :cond_4

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    new-instance v4, LX/N6Z;

    .line 176
    .line 177
    invoke-direct {v4}, LX/N6Z;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v9, LX/N6S;->A03:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v0, v5, LX/N5z;->A03:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_4
    iget-object v0, v4, LX/N6Z;->A01:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LX/N6Z;->A02:Ljava/util/List;

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v8, v5, LX/N5z;->A00:LX/N5z;

    .line 203
    .line 204
    sget-object v0, LX/N5z;->A05:LX/N5z;

    .line 205
    .line 206
    if-eq v8, v0, :cond_3

    .line 207
    .line 208
    iget-object v1, v9, LX/N6S;->A01:LX/N6X;

    .line 209
    .line 210
    iget-object v0, v1, LX/N6X;->A01:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v1, v1, LX/N6X;->A00:Ljava/util/Map;

    .line 219
    .line 220
    iget-object v0, v8, LX/N5z;->A03:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    :goto_5
    iget-object v1, v9, LX/N6S;->A03:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v0, v8, LX/N5z;->A03:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/N6Z;

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-object v0, v2, LX/N6Z;->A02:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object v0, v2, LX/N6Z;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    :cond_5
    :goto_6
    iget-object v1, v2, LX/N6Z;->A02:Ljava/util/List;

    .line 250
    .line 251
    new-instance v0, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    new-instance v2, LX/N6Z;

    .line 262
    .line 263
    invoke-direct {v2}, LX/N6Z;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, LX/N6Z;->A01:Landroid/graphics/Rect;

    .line 267
    .line 268
    const/high16 v0, -0x80000000

    .line 269
    .line 270
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, LX/N6S;->A03:Ljava/util/Map;

    .line 274
    .line 275
    iget-object v0, v8, LX/N5z;->A03:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    const/4 v4, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    iput-object v0, v4, LX/N6Z;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    const/4 v0, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    sget-object v0, LX/N6c;->A00:Landroid/graphics/Point;

    .line 291
    .line 292
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    sget-object v0, LX/N6c;->A00:Landroid/graphics/Point;

    .line 305
    .line 306
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 307
    .line 308
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int v2, v4, v0

    .line 315
    .line 316
    sget-object v0, LX/N6c;->A00:Landroid/graphics/Point;

    .line 317
    .line 318
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/2addr v1, v0

    .line 325
    invoke-virtual {v8, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_c
    iget-object v0, v6, LX/N6W;->A07:LX/N6S;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/N6S;->A03()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, LX/N6W;->A0A:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/N6U;->A01:LX/N6W;

    .line 351
    .line 352
    iget-object v4, v0, LX/N6W;->A03:Landroid/os/Handler;

    .line 353
    .line 354
    iget-object v3, v0, LX/N6W;->A08:Ljava/lang/Runnable;

    .line 355
    .line 356
    iget v0, p0, LX/N6U;->A00:I

    .line 357
    .line 358
    int-to-long v1, v0

    .line 359
    const v0, 0x1f0fa1b9

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 363
    .line 364
    .line 365
    :cond_d
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
