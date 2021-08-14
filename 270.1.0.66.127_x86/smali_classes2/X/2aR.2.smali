.class public final LX/2aR;
.super LX/1ZI;
.source ""


# instance fields
.field public actionsMap:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public descendantText:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public instanceId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public logContext:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v4, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v4, v0, :cond_e

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v4, :cond_8

    .line 12
    .line 13
    if-ne v4, v1, :cond_f

    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2aR;->descendantText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v8, v5, v3

    .line 26
    .line 27
    check-cast v8, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v8}, LX/1lA;->A02(Landroid/view/View;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, LX/1lA;->A03(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-lez v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v7}, LX/1lA;->A02(Landroid/view/View;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :try_start_0
    invoke-static {v7, v6}, LX/1E2;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()V

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object v6, v3

    .line 90
    :goto_1
    if-nez v6, :cond_2

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :goto_2
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v0, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {v7, v9}, LX/1lA;->A03(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f120195

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, ", "

    .line 170
    .line 171
    invoke-static {v2, v0, v3, v1}, LX/0Cz;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;LX/0Da;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_7
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, LX/2aR;->descendantText:Ljava/lang/String;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    new-instance v4, LX/1Zy;

    .line 189
    .line 190
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/2aR;->actionsMap:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aget-object v6, v5, v3

    .line 199
    .line 200
    check-cast v6, Landroid/view/View;

    .line 201
    .line 202
    aget-object v1, v5, v1

    .line 203
    .line 204
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 205
    .line 206
    aget-object v0, v5, v2

    .line 207
    .line 208
    check-cast v0, LX/1lA;

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v0, v1}, LX/1lA;->A00(LX/1lA;Lcom/facebook/graphql/model/FeedUnit;)LX/1kS;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const v0, 0x7f0a0d70

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, LX/1lA;->A01(Landroid/view/View;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    new-instance v7, LX/Mq3;

    .line 241
    .line 242
    const v0, 0x7f12420e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v1, 0x7f12014d

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, LX/1kS;->A02:Ljava/lang/String;

    .line 253
    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v7, v8, v2, v0}, LX/Mq3;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    const v0, 0x7f0a0d74

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7}, LX/1lA;->A01(Landroid/view/View;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {v8}, LX/1lA;->A01(Landroid/view/View;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    new-instance v2, LX/Mq3;

    .line 296
    .line 297
    const v0, 0x7f1234f5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f12014c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v2, v7, v8, v1, v0}, LX/Mq3;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_a
    const v0, 0x7f0a0d6d

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, LX/1lA;->A01(Landroid/view/View;)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    new-instance v1, LX/Mq3;

    .line 335
    .line 336
    const v0, 0x7f1241fa

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v2, v0}, LX/Mq3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_b
    const v0, 0x7f0a0d76

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, LX/1lA;->A01(Landroid/view/View;)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    new-instance v1, LX/Mq3;

    .line 367
    .line 368
    const v0, 0x7f124223

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v2, v0}, LX/Mq3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_c
    const v0, 0x7f0a0d8b

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, LX/1lA;->A01(Landroid/view/View;)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    new-instance v1, LX/Mq3;

    .line 399
    .line 400
    const v0, 0x7f12014b

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v1, v2, v0}, LX/Mq3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    aget-object v0, v5, v3

    .line 420
    .line 421
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 422
    .line 423
    iput-object v0, p0, LX/2aR;->actionsMap:Ljava/util/List;

    .line 424
    .line 425
    :cond_f
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
