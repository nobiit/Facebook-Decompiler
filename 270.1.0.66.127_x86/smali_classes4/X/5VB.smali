.class public final LX/5VB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/4GD;

.field public A03:LX/2TW;

.field public A04:LX/53I;

.field public A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/view/View$OnClickListener;

.field public final synthetic A0A:LX/2W0;


# direct methods
.method public constructor <init>(LX/2W0;III)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5VB;->A0A:LX/2W0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5VB;->A06:I

    .line 6
    .line 7
    iput p3, p0, LX/5VB;->A08:I

    .line 8
    .line 9
    iput p4, p0, LX/5VB;->A07:I

    .line 10
    .line 11
    new-instance v0, LX/5VF;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/5VF;-><init>(LX/5VB;LX/2W0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5VB;->A09:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/5VB;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 1
    .line 2
    iget-object v0, v0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_26

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 11
    .line 12
    if-eq p1, v0, :cond_26

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 18
    .line 19
    iget-object v5, v0, LX/2W0;->A0Q:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2W0;->A13()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/5VB;->A01:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/5VB;->A01:Landroid/view/View;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/5VB;->A02:LX/4GD;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/5VB;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/5VB;->A00:Landroid/view/View;

    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 57
    .line 58
    iget-object v1, p0, LX/5VB;->A0A:LX/2W0;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/2W0;->A0y(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v1, p0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v6, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Landroid/view/View;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-eqz v0, :cond_14

    .line 80
    .line 81
    iput-object v0, p0, LX/5VB;->A00:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-object v1, p0, LX/5VB;->A01:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, LX/5VB;->A02:LX/4GD;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 105
    .line 106
    iget v2, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 107
    .line 108
    iget-object v1, p0, LX/5VB;->A01:Landroid/view/View;

    .line 109
    .line 110
    instance-of v0, v1, LX/2SW;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast v1, LX/2SW;

    .line 115
    .line 116
    invoke-interface {v1, v2}, LX/2SW;->DI9(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget-object v5, p0, LX/5VB;->A01:Landroid/view/View;

    .line 127
    .line 128
    instance-of v0, v5, LX/2SW;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v0, 0x10929

    .line 137
    .line 138
    .line 139
    if-eq v1, v0, :cond_13

    .line 140
    .line 141
    const v0, 0x3d558ef

    .line 142
    .line 143
    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    const-string v0, "COUNT"

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    :cond_8
    :goto_2
    if-eqz v4, :cond_12

    .line 156
    .line 157
    if-ne v4, v2, :cond_9

    .line 158
    .line 159
    check-cast v5, LX/2SW;

    .line 160
    .line 161
    const-string v0, "num"

    .line 162
    .line 163
    :goto_3
    invoke-interface {v5, v0}, LX/2SW;->D7Z(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v4, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v4, :cond_11

    .line 169
    .line 170
    iget-object v0, p0, LX/5VB;->A01:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/5VB;->A01:Landroid/view/View;

    .line 178
    .line 179
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object v1, p0, LX/5VB;->A02:LX/4GD;

    .line 192
    .line 193
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v1, p0, LX/5VB;->A01:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, LX/5VB;->A09:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/5VB;->A01:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v1, p0, LX/5VB;->A01:Landroid/view/View;

    .line 216
    .line 217
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 218
    .line 219
    iget-object v0, v0, LX/2W0;->A0I:Landroid/view/View$OnTouchListener;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/5VB;->A01:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, LX/5VB;->A01:Landroid/view/View;

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object v1, p0, LX/5VB;->A02:LX/4GD;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-object v0, p0, LX/5VB;->A09:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v1, p0, LX/5VB;->A02:LX/4GD;

    .line 260
    .line 261
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 262
    .line 263
    iget-object v0, v0, LX/2W0;->A0I:Landroid/view/View$OnTouchListener;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 282
    .line 283
    invoke-static {v0, v2}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v1, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    iget-object v0, p0, LX/5VB;->A01:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    return-void

    .line 298
    :cond_11
    iget-object v1, p0, LX/5VB;->A02:LX/4GD;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_12
    check-cast v5, LX/2SW;

    .line 311
    .line 312
    const-string v0, "dot"

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_13
    const-string v0, "DOT"

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_14
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Z

    .line 328
    .line 329
    if-eqz v0, :cond_19

    .line 330
    .line 331
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget v0, p0, LX/5VB;->A08:I

    .line 342
    .line 343
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/4GD;

    .line 348
    .line 349
    iput-object v1, p0, LX/5VB;->A02:LX/4GD;

    .line 350
    .line 351
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 352
    .line 353
    if-eq v0, v4, :cond_15

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/1j3;->A09(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 359
    .line 360
    invoke-virtual {v0, v6}, LX/4GD;->A0D(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_15
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    iget-object v7, p0, LX/5VB;->A02:LX/4GD;

    .line 377
    .line 378
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 379
    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    iget-object v2, p0, LX/5VB;->A0A:LX/2W0;

    .line 383
    .line 384
    iget-object v1, v2, LX/2W0;->A0N:LX/5VA;

    .line 385
    .line 386
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, LX/5VA;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/2W0;->A1L()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    :cond_16
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_17
    :goto_6
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 414
    .line 415
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_18
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_19
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 424
    .line 425
    if-eq v0, v4, :cond_1e

    .line 426
    .line 427
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 438
    .line 439
    if-ne v0, v4, :cond_1a

    .line 440
    .line 441
    iget v0, p0, LX/5VB;->A06:I

    .line 442
    .line 443
    :cond_1a
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iput-object v7, p0, LX/5VB;->A01:Landroid/view/View;

    .line 448
    .line 449
    instance-of v0, v7, LX/1Ou;

    .line 450
    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v1, p0, LX/5VB;->A01:Landroid/view/View;

    .line 466
    .line 467
    :cond_1b
    check-cast v1, LX/1Ou;

    .line 468
    .line 469
    invoke-virtual {v1, v2, v6}, LX/1Ou;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    :goto_8
    iget-object v0, p0, LX/5VB;->A01:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, LX/5VB;->A01:Landroid/view/View;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_1d
    instance-of v0, v7, Landroid/widget/ImageButton;

    .line 481
    .line 482
    if-eqz v0, :cond_29

    .line 483
    .line 484
    check-cast v7, Landroid/widget/ImageButton;

    .line 485
    .line 486
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_1e
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    if-eqz v0, :cond_21

    .line 495
    .line 496
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 507
    .line 508
    if-ne v0, v4, :cond_1f

    .line 509
    .line 510
    iget v0, p0, LX/5VB;->A06:I

    .line 511
    .line 512
    :cond_1f
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, p0, LX/5VB;->A01:Landroid/view/View;

    .line 517
    .line 518
    instance-of v0, v1, LX/1Ou;

    .line 519
    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    iget-object v2, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0Q:Z

    .line 525
    .line 526
    if-nez v0, :cond_1b

    .line 527
    .line 528
    check-cast v1, LX/1Ou;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, LX/1Ou;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_20
    instance-of v0, v1, Landroid/widget/ImageButton;

    .line 535
    .line 536
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    check-cast v1, Landroid/widget/ImageButton;

    .line 539
    .line 540
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_21
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v0, :cond_23

    .line 549
    .line 550
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget v0, p0, LX/5VB;->A08:I

    .line 561
    .line 562
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, LX/4GD;

    .line 567
    .line 568
    iput-object v6, p0, LX/5VB;->A02:LX/4GD;

    .line 569
    .line 570
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 571
    .line 572
    if-eqz v0, :cond_22

    .line 573
    .line 574
    iget-object v2, p0, LX/5VB;->A0A:LX/2W0;

    .line 575
    .line 576
    iget-object v1, v2, LX/2W0;->A0N:LX/5VA;

    .line 577
    .line 578
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v0, v2}, LX/5VA;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 593
    .line 594
    move v1, v0

    .line 595
    if-eqz v0, :cond_24

    .line 596
    .line 597
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_22
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_23
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v0, :cond_4

    .line 610
    .line 611
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget v0, p0, LX/5VB;->A07:I

    .line 622
    .line 623
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, p0, LX/5VB;->A01:Landroid/view/View;

    .line 628
    .line 629
    instance-of v0, v2, LX/1KW;

    .line 630
    .line 631
    if-eqz v0, :cond_4

    .line 632
    .line 633
    check-cast v2, LX/1KW;

    .line 634
    .line 635
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v0, LX/2W0;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_24
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/2W0;->A1L()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_17

    .line 655
    .line 656
    iget-object v2, p0, LX/5VB;->A02:LX/4GD;

    .line 657
    .line 658
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f0604c3

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_25
    iget-object v0, p0, LX/5VB;->A0A:LX/2W0;

    .line 677
    .line 678
    iget-object v5, v0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_26
    iput-object v1, p0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 683
    .line 684
    iget-object v0, p0, LX/5VB;->A01:Landroid/view/View;

    .line 685
    .line 686
    const/16 v1, 0x8

    .line 687
    .line 688
    if-eqz v0, :cond_27

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    :cond_27
    iget-object v0, p0, LX/5VB;->A02:LX/4GD;

    .line 694
    .line 695
    if-eqz v0, :cond_28

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :cond_28
    iget-object v0, p0, LX/5VB;->A00:Landroid/view/View;

    .line 701
    .line 702
    if-eqz v0, :cond_10

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v0, "Illegal view type for an icon "

    .line 713
    .line 714
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v2
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
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
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
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
    .line 860
    .line 861
    .line 862
    .line 863
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5VB;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/1Ou;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1Ou;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/1Ou;->A07(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
