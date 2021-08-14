.class public LX/JXS;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/0AO;

.field public A02:LX/1e3;

.field public A03:LX/JYE;

.field public final A04:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2217657
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2217658
    new-instance v0, LX/JXg;

    invoke-direct {v0, p0}, LX/JXg;-><init>(LX/JXS;)V

    iput-object v0, p0, LX/JXS;->A04:Landroid/text/TextWatcher;

    .line 2217659
    invoke-direct {p0}, LX/JXS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2217660
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2217661
    new-instance v0, LX/JXg;

    invoke-direct {v0, p0}, LX/JXg;-><init>(LX/JXS;)V

    iput-object v0, p0, LX/JXS;->A04:Landroid/text/TextWatcher;

    .line 2217662
    invoke-direct {p0}, LX/JXS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2217663
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2217664
    new-instance v0, LX/JXg;

    invoke-direct {v0, p0}, LX/JXg;-><init>(LX/JXS;)V

    iput-object v0, p0, LX/JXS;->A04:Landroid/text/TextWatcher;

    .line 2217665
    invoke-direct {p0}, LX/JXS;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JXS;->A02:LX/1e3;

    .line 13
    .line 14
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JXS;->A01:LX/0AO;

    .line 19
    .line 20
    const-string v0, "input_method"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iput-object v0, p0, LX/JXS;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    new-instance v0, LX/JXr;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/JXr;-><init>(LX/JXS;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JXS;->A04:Landroid/text/TextWatcher;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01()V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/JXS;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, LX/JXS;->A03:LX/JYE;

    .line 25
    .line 26
    iget-object v4, v3, LX/JYE;->A00:LX/JXR;

    .line 27
    .line 28
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 29
    .line 30
    iget-object v7, v0, LX/JXU;->A05:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v7, :cond_b

    .line 52
    .line 53
    iget-object v0, v4, LX/JXR;->A05:LX/JXT;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, LX/JXx;->A0U(LX/3Ms;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 61
    .line 62
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->clearComposingText()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/JXR;->A0E:LX/Aay;

    .line 68
    .line 69
    iget-object v1, v4, LX/JXR;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, ".png"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v1, v4, LX/JXR;->A03:LX/JXU;

    .line 78
    .line 79
    iget-object v0, v1, LX/JXU;->A06:LX/JXS;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/JXS;->A02()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v1, LX/JXU;->A06:LX/JXS;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v11, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    :try_start_1
    new-instance v9, Landroid/text/TextPaint;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {v9, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/high16 v0, 0x40000000    # 2.0f

    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    float-to-int v0, v1

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    shl-int/lit8 v6, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    shl-int/lit8 v2, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v0, v0, Landroid/text/DynamicLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Landroid/text/DynamicLayout;

    .line 142
    .line 143
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_0
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v10, v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v14, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v14, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v13, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    new-array v2, v15, [F

    .line 176
    .line 177
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_1
    if-ge v1, v15, :cond_1

    .line 184
    .line 185
    aget v0, v2, v1

    .line 186
    .line 187
    add-float v16, v16, v0

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    cmpg-float v0, v12, v16

    .line 193
    .line 194
    if-gez v0, :cond_2

    .line 195
    .line 196
    move/from16 v12, v16

    .line 197
    .line 198
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    add-float/2addr v12, v0

    .line 204
    float-to-int v2, v12

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const-string v1, "Layout class: "

    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :goto_2
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const-string v1, ", text class: "

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_3
    iget-object v10, v11, LX/JXS;->A01:LX/0AO;

    .line 255
    .line 256
    const-string v1, "KeyboardAwareEditText"

    .line 257
    .line 258
    invoke-static {v12, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v10, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    new-instance v1, Landroid/text/StaticLayout;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    move-object/from16 v19, v1

    .line 284
    .line 285
    move-object/from16 v21, v9

    .line 286
    .line 287
    move/from16 v22, v2

    .line 288
    .line 289
    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 293
    .line 294
    invoke-static {v2, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v0, Landroid/graphics/Canvas;

    .line 299
    .line 300
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    const-string v0, ", text class: null"

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    const-string v12, "Layout class: null"

    .line 313
    .line 314
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_5
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 319
    .line 320
    const/16 v0, 0x64

    .line 321
    .line 322
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    .line 324
    .line 325
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    if-nez v7, :cond_7

    .line 333
    .line 334
    iget-object v6, v4, LX/JXR;->A05:LX/JXT;

    .line 335
    .line 336
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 337
    .line 338
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 349
    .line 350
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 357
    .line 358
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 365
    .line 366
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object/from16 v10, v18

    .line 374
    .line 375
    iget-object v0, v6, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2, v1}, LX/JXi;->A00(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    iget-object v7, v6, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 390
    .line 391
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    sub-int/2addr v9, v0

    .line 394
    int-to-float v9, v9

    .line 395
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    div-float/2addr v9, v0

    .line 401
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 402
    .line 403
    iget-object v7, v6, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 404
    .line 405
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    sub-int/2addr v8, v0

    .line 408
    int-to-float v8, v8

    .line 409
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-float v0, v0

    .line 414
    div-float/2addr v8, v0

    .line 415
    iget-object v0, v6, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v2, v1}, LX/JXi;->A00(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-float v7, v0

    .line 432
    iget-object v0, v6, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-float v0, v0

    .line 439
    div-float/2addr v7, v0

    .line 440
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v2, v0

    .line 445
    iget-object v0, v6, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-float v0, v0

    .line 452
    div-float/2addr v2, v0

    .line 453
    new-instance v1, LX/B4Y;

    .line 454
    .line 455
    invoke-direct {v1, v13, v10}, LX/B4Y;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 456
    .line 457
    .line 458
    iput v9, v1, LX/B4Y;->A01:F

    .line 459
    .line 460
    iput v8, v1, LX/B4Y;->A03:F

    .line 461
    .line 462
    iput v7, v1, LX/B4Y;->A04:F

    .line 463
    .line 464
    iput v2, v1, LX/B4Y;->A00:F

    .line 465
    .line 466
    iput v12, v1, LX/B4Y;->A05:I

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    iput v0, v1, LX/B4Y;->A02:F

    .line 470
    .line 471
    iput-object v11, v1, LX/B4Y;->A08:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1}, LX/B4Y;->A00()Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v6, LX/JXT;->A03:LX/JXw;

    .line 478
    .line 479
    invoke-virtual {v0, v1, v6}, LX/JXw;->A0A(LX/JY4;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v6, LX/JXT;->A03:LX/JXw;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, LX/JXw;->A09(LX/3Ms;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v6, LX/JXT;->A08:LX/1QX;

    .line 488
    .line 489
    const-wide/16 v0, 0x0

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v6, LX/JXT;->A08:LX/1QX;

    .line 495
    .line 496
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 497
    .line 498
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 499
    .line 500
    .line 501
    :goto_6
    invoke-virtual {v6}, LX/JXx;->A0Q()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v4, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 505
    .line 506
    iget v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A00:I

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    iput v0, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A00:I

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    iput-boolean v2, v4, LX/JXR;->A09:Z

    .line 514
    .line 515
    iget-object v1, v4, LX/JXR;->A03:LX/JXU;

    .line 516
    .line 517
    iget-boolean v0, v1, LX/JXU;->A08:Z

    .line 518
    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    iget-object v0, v1, LX/JXU;->A06:LX/JXS;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/4 v0, -0x1

    .line 528
    if-eq v1, v0, :cond_b

    .line 529
    .line 530
    iget-object v0, v4, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 531
    .line 532
    iput-boolean v2, v0, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A03:Z

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_7
    iget-object v0, v4, LX/JXR;->A05:LX/JXT;

    .line 537
    .line 538
    iget-object v2, v0, LX/JXT;->A03:LX/JXw;

    .line 539
    .line 540
    iget-object v1, v2, LX/JXw;->A02:LX/JY4;

    .line 541
    .line 542
    if-eqz v1, :cond_8

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    iput-object v0, v2, LX/JXw;->A02:LX/JY4;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, LX/JXw;->A08(LX/3Ms;)V

    .line 548
    .line 549
    .line 550
    :cond_8
    iget-object v6, v4, LX/JXR;->A05:LX/JXT;

    .line 551
    .line 552
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 553
    .line 554
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 565
    .line 566
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 573
    .line 574
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 581
    .line 582
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    move-object/from16 v11, v18

    .line 589
    .line 590
    iget-object v0, v6, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v2, v1}, LX/JXi;->A00(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    int-to-float v10, v0

    .line 607
    iget-object v0, v6, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-float v0, v0

    .line 614
    div-float/2addr v10, v0

    .line 615
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-float v9, v0

    .line 620
    iget-object v0, v6, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    int-to-float v0, v0

    .line 627
    div-float/2addr v9, v0

    .line 628
    invoke-virtual {v7}, Lcom/facebook/photos/creativeediting/model/TextParams;->BDK()F

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-virtual {v7}, Lcom/facebook/photos/creativeediting/model/TextParams;->Bff()F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    sub-float/2addr v0, v10

    .line 637
    const/high16 v1, 0x3f000000    # 0.5f

    .line 638
    .line 639
    mul-float/2addr v0, v1

    .line 640
    add-float/2addr v8, v0

    .line 641
    invoke-virtual {v7}, Lcom/facebook/photos/creativeediting/model/TextParams;->BaX()F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v7}, Lcom/facebook/photos/creativeediting/model/TextParams;->B7k()F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    sub-float/2addr v0, v9

    .line 650
    mul-float/2addr v0, v1

    .line 651
    add-float/2addr v2, v0

    .line 652
    new-instance v1, LX/B4Y;

    .line 653
    .line 654
    invoke-direct {v1, v13, v11}, LX/B4Y;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 655
    .line 656
    .line 657
    iput v8, v1, LX/B4Y;->A01:F

    .line 658
    .line 659
    iput v2, v1, LX/B4Y;->A03:F

    .line 660
    .line 661
    iput v10, v1, LX/B4Y;->A04:F

    .line 662
    .line 663
    iput v9, v1, LX/B4Y;->A00:F

    .line 664
    .line 665
    iput v12, v1, LX/B4Y;->A05:I

    .line 666
    .line 667
    invoke-virtual {v7}, Lcom/facebook/photos/creativeediting/model/TextParams;->BRa()F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput v0, v1, LX/B4Y;->A02:F

    .line 672
    .line 673
    invoke-virtual {v7}, Lcom/facebook/photos/creativeediting/model/TextParams;->getId()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v1, LX/B4Y;->A08:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1}, LX/B4Y;->A00()Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v6, LX/JXT;->A03:LX/JXw;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v6}, LX/JXw;->A0A(LX/JY4;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v6, LX/JXT;->A03:LX/JXw;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, LX/JXw;->A09(LX/3Ms;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v6, LX/JXT;->A08:LX/1QX;

    .line 694
    .line 695
    const-wide/16 v0, 0x0

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v6, LX/JXT;->A08:LX/1QX;

    .line 701
    .line 702
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 703
    .line 704
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 708
    .line 709
    :catchall_0
    move-exception v0

    .line 710
    goto :goto_7

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    move-object/from16 v17, v2

    .line 713
    .line 714
    :goto_7
    if-eqz v17, :cond_9

    .line 715
    .line 716
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V

    .line 717
    .line 718
    .line 719
    :cond_9
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 720
    :catch_0
    if-eqz v18, :cond_a

    .line 721
    .line 722
    :try_start_5
    invoke-static/range {v18 .. v18}, LX/Aay;->A02(Landroid/net/Uri;)V

    .line 723
    .line 724
    .line 725
    :cond_a
    iget-object v2, v4, LX/JXR;->A0J:LX/22B;

    .line 726
    .line 727
    new-instance v1, LX/388;

    .line 728
    .line 729
    const v0, 0x7f123764

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 736
    .line 737
    .line 738
    :cond_b
    :goto_8
    invoke-static {v4, v5}, LX/JXR;->A01(LX/JXR;I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/JXU;->A0N()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v4, LX/JXR;->A0C:Landroid/widget/FrameLayout;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 749
    .line 750
    .line 751
    iget-object v1, v3, LX/JYE;->A00:LX/JXR;

    .line 752
    .line 753
    iget-object v0, v1, LX/JXR;->A0K:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v1, v0}, LX/JXR;->A02(LX/JXR;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v3, LX/JYE;->A00:LX/JXR;

    .line 759
    .line 760
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 761
    .line 762
    iput-object v0, v1, LX/JXR;->A07:Ljava/lang/Integer;

    .line 763
    .line 764
    iget-object v0, v1, LX/JXR;->A05:LX/JXT;

    .line 765
    .line 766
    invoke-static {v0}, LX/JXT;->A01(LX/JXT;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-nez v0, :cond_d

    .line 771
    .line 772
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_c

    .line 781
    .line 782
    iget-object v0, v3, LX/JYE;->A00:LX/JXR;

    .line 783
    .line 784
    iget-object v1, v0, LX/JXR;->A02:Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    .line 785
    .line 786
    iput-boolean v5, v1, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;->A02:Z

    .line 787
    .line 788
    :cond_c
    iget-object v0, v3, LX/JYE;->A00:LX/JXR;

    .line 789
    .line 790
    iget-object v1, v0, LX/JXR;->A03:LX/JXU;

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-virtual {v1, v0}, LX/JXU;->A0O(Lcom/facebook/photos/creativeediting/model/TextParams;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_d
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 798
    .line 799
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_e

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/JY4;

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_e
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_9

    .line 827
    :catchall_2
    move-exception v1

    .line 828
    invoke-static {v4, v5}, LX/JXR;->A01(LX/JXR;I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v4, LX/JXR;->A03:LX/JXU;

    .line 832
    .line 833
    invoke-virtual {v0}, LX/JXU;->A0N()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v4, LX/JXR;->A0C:Landroid/widget/FrameLayout;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 839
    .line 840
    .line 841
    throw v1
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JXS;->A02:LX/1e3;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/JXS;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    new-instance v0, LX/JXu;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JXu;-><init>(LX/JXS;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const v0, 0x1b46e6dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JXS;->A02:LX/1e3;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x43fd3ad4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
