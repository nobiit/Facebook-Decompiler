.class public Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:LX/OJZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 0
    const v0, -0x4831fc3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    const v0, 0x7f1a0f83

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object/from16 v20, p0

    .line 19
    .line 20
    move-object/from16 v0, v20

    .line 21
    .line 22
    iget-object v3, v0, Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;->A00:LX/OJZ;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    iget-object v1, v3, LX/OJZ;->A04:LX/O8e;

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/O8e;

    .line 42
    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/O8e;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, LX/OJZ;->A04:LX/O8e;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 53
    .line 54
    .line 55
    iput v1, v4, LX/O8e;->A00:I

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v3, LX/OJZ;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v1, 0x7f1a0f89

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    check-cast v0, LX/OJg;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v0, 0x7f030024

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const v0, 0x7f030025

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v1, 0x7f0a2955

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Landroid/view/ViewGroup;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v0, 0x10100a7

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const v0, 0x10100a1

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-array v5, v9, [I

    .line 127
    .line 128
    :goto_0
    const/4 v0, 0x5

    .line 129
    if-ge v9, v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/ImageButton;

    .line 136
    .line 137
    const/4 v14, -0x1

    .line 138
    invoke-virtual {v10, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/OJc;

    .line 185
    .line 186
    invoke-direct {v1, v3}, LX/OJc;-><init>(LX/OJZ;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    iput-object v1, v0, LX/OJo;->A00:LX/OJs;

    .line 192
    .line 193
    iput-object v3, v0, LX/OJg;->A02:LX/OJZ;

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v5, v3, LX/OJZ;->A05:Ljava/util/List;

    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v1, 0x7f1a0f84

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/OJe;

    .line 213
    .line 214
    iput-object v4, v3, LX/OJZ;->A03:LX/OJe;

    .line 215
    .line 216
    iget-object v1, v4, LX/OJe;->A01:LX/5h8;

    .line 217
    .line 218
    new-instance v0, LX/OJp;

    .line 219
    .line 220
    invoke-direct {v0, v4}, LX/OJp;-><init>(LX/OJe;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v4, v0}, LX/OJe;->A0x(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/OJZ;->A03:LX/OJe;

    .line 231
    .line 232
    new-instance v1, LX/OJb;

    .line 233
    .line 234
    invoke-direct {v1, v3}, LX/OJb;-><init>(LX/OJZ;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, LX/OJo;->A00:LX/OJs;

    .line 238
    .line 239
    iput-object v3, v0, LX/OJe;->A00:LX/OJZ;

    .line 240
    .line 241
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v5, v3, LX/OJZ;->A05:Ljava/util/List;

    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v1, 0x7f1a0f86

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/OJf;

    .line 259
    .line 260
    new-instance v0, LX/OJj;

    .line 261
    .line 262
    invoke-direct {v0, v3}, LX/OJj;-><init>(LX/OJZ;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, LX/OJo;->A00:LX/OJs;

    .line 266
    .line 267
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/OJZ;->A05:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v3, v0}, LX/OJZ;->A01(LX/OJZ;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, LX/OJZ;->A04:LX/O8e;

    .line 276
    .line 277
    iget-object v1, v3, LX/OJZ;->A05:Ljava/util/List;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, LX/OJZ;->A05:Ljava/util/List;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {v1, v0}, LX/1KQ;->A04(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/view/View;

    .line 311
    .line 312
    iget-object v0, v3, LX/OJZ;->A04:LX/O8e;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LX/3kp;->A0O(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    iget-object v1, v3, LX/OJZ;->A04:LX/O8e;

    .line 319
    .line 320
    move/from16 v0, v17

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/3kp;->A0Y(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, LX/OJZ;->A04:LX/O8e;

    .line 326
    .line 327
    sget-object v0, LX/53F;->A03:LX/53F;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v3, LX/OJZ;->A04:LX/O8e;

    .line 333
    .line 334
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/3kp;->A0W(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, v1, LX/3kp;->A0R:Z

    .line 341
    .line 342
    iput-boolean v0, v1, LX/3kp;->A0Q:Z

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v3, LX/OJZ;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/OJZ;->A04:LX/O8e;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v20

    .line 359
    .line 360
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x10

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_3
    const-class v1, Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;

    .line 373
    .line 374
    const-string v0, "Required UniversalFeedbackUIController not set"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_2
    const v1, 0x5a47369f

    .line 380
    .line 381
    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/05B;->A08(II)V

    .line 385
    .line 386
    .line 387
    return-object v2
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
