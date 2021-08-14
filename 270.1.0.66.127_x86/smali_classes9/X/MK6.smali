.class public final LX/MK6;
.super LX/1GP;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/MFT;

.field public A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HubLandingSectionAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MK6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MK6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/MK6;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MK6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    check-cast p1, LX/MKh;

    .line 1
    .line 2
    iget-object v0, p0, LX/MK6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/MK5;

    .line 9
    .line 10
    iget v1, v3, LX/MK5;->A00:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LX/MK8;

    .line 17
    .line 18
    iget-object v4, v3, LX/MK5;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LX/MK8;->A04:LX/1KX;

    .line 24
    .line 25
    sget-object v0, LX/MK6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/MK8;->A04:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v3, LX/MK5;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/MK8;->A08:LX/1N1;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v3, LX/MK5;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/MK8;->A09:LX/1N1;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v3, LX/MK5;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, LX/MK8;->A07:LX/1N1;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/MK8;->A07:LX/1N1;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, v3, LX/MK5;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p1, LX/MK8;->A08:LX/1N1;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/MK8;->A08:LX/1N1;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/MK8;->A0A:LX/1N1;

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_1
    check-cast p1, LX/MK8;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_7

    .line 126
    .line 127
    iget-object v6, p1, LX/MK8;->A00:Landroid/widget/ImageView;

    .line 128
    .line 129
    const/16 v1, 0x2393

    .line 130
    .line 131
    iget-object v0, p0, LX/MK6;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/1Nu;

    .line 138
    .line 139
    const v4, 0x7f080d05

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/MK6;->A00:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f0600c1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5, v4, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p1, LX/MK8;->A00:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v1, p0, LX/MK6;->A00:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f1708f1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v0, p1, LX/MK8;->A00:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, LX/MK8;->A07:LX/1N1;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LX/MK8;->A09:LX/1N1;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX/MK8;->A0A:LX/1N1;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/MK5;->A0D:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, LX/MK8;->A08:LX/1N1;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v1, v3, LX/MK5;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, LX/MK8;->A09:LX/1N1;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v1, v3, LX/MK5;->A0B:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    iget-object v0, p1, LX/MK8;->A08:LX/1N1;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, LX/MK8;->A08:LX/1N1;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_7
    iget-object v1, p1, LX/MK8;->A00:Landroid/widget/ImageView;

    .line 263
    .line 264
    const v0, 0x7f1708ef

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_2
    check-cast p1, LX/MK8;

    .line 272
    .line 273
    iget-object v4, v3, LX/MK5;->A01:Landroid/net/Uri;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    iget-object v1, p1, LX/MK8;->A04:LX/1KX;

    .line 279
    .line 280
    sget-object v0, LX/MK6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 281
    .line 282
    invoke-virtual {v1, v4, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, LX/MK8;->A04:LX/1KX;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, v3, LX/MK5;->A09:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, LX/MK8;->A08:LX/1N1;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v1, v3, LX/MK5;->A0D:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, LX/MK8;->A09:LX/1N1;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v1, v3, LX/MK5;->A0C:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    iget-object v0, p1, LX/MK8;->A07:LX/1N1;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, LX/MK8;->A07:LX/1N1;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p1, LX/MK8;->A0A:LX/1N1;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v1, v3, LX/MK5;->A0B:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    iget-object v0, p1, LX/MK8;->A08:LX/1N1;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, LX/MK8;->A08:LX/1N1;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v1, v3, LX/MK5;->A0E:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    .line 385
    iget-object v0, p1, LX/MK8;->A09:LX/1N1;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, LX/MK8;->A09:LX/1N1;

    .line 391
    .line 392
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_3
    check-cast p1, LX/MK8;

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v0, 0x5

    .line 400
    if-ne v1, v0, :cond_f

    .line 401
    .line 402
    iget-object v2, v3, LX/MK5;->A01:Landroid/net/Uri;

    .line 403
    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    iget-object v1, p1, LX/MK8;->A03:LX/1KX;

    .line 407
    .line 408
    sget-object v0, LX/MK6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, LX/MK8;->A03:LX/1KX;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_2
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 419
    .line 420
    const/16 v1, 0x8

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p1, LX/MK8;->A07:LX/1N1;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, LX/MK8;->A0A:LX/1N1;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v3, LX/MK5;->A08:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_e
    iget-object v1, v3, LX/MK5;->A07:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p1, LX/MK8;->A06:LX/1N1;

    .line 472
    .line 473
    iget-boolean v0, v3, LX/MK5;->A0F:Z

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_f
    const/4 v0, 0x6

    .line 480
    if-ne v1, v0, :cond_d

    .line 481
    .line 482
    iget-object v2, p1, LX/MK8;->A01:Landroid/widget/ImageView;

    .line 483
    .line 484
    iget-object v1, p0, LX/MK6;->A00:Landroid/content/Context;

    .line 485
    .line 486
    const v0, 0x7f080082

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p1, LX/MK8;->A01:Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :pswitch_4
    iget-object v0, v3, LX/MK5;->A02:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    check-cast p1, LX/MKa;

    .line 507
    .line 508
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, p1, LX/MKa;->A00:LX/1N1;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p1, LX/MKa;->A00:LX/1N1;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p1, LX/MKa;->A00:LX/1N1;

    .line 522
    .line 523
    iget-object v0, p0, LX/MK6;->A00:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f160009

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :pswitch_5
    check-cast p1, LX/MK8;

    .line 534
    .line 535
    iget-object v0, p1, LX/MK8;->A02:Landroid/widget/ImageView;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v3, LX/MK5;->A08:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_10

    .line 548
    .line 549
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p1, LX/MK8;->A05:LX/1N1;

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_10
    iget-object v2, p1, LX/MK8;->A06:LX/1N1;

    .line 560
    .line 561
    iget-object v0, p0, LX/MK6;->A00:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f1241ad

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p1, LX/MK8;->A06:LX/1N1;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_6
    check-cast p1, LX/MKa;

    .line 584
    .line 585
    iget-object v0, p0, LX/MK6;->A00:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v0, 0x7f1241ac

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v0, p1, LX/MKa;->A00:LX/1N1;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p1, LX/MKa;->A00:LX/1N1;

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, p1, LX/MKa;->A00:LX/1N1;

    .line 610
    .line 611
    iget-object v0, p0, LX/MK6;->A00:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v0, 0x7f16000e

    .line 618
    .line 619
    .line 620
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 625
    .line 626
    .line 627
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "TransactionRowItem type not supported !!"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    const v0, 0x7f1a0668

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LX/MKa;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/MKa;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/MKa;->A00:LX/1N1;

    .line 33
    .line 34
    new-instance v0, LX/MF3;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, LX/MF3;-><init>(LX/MK6;LX/MKh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    const v0, 0x7f1a0f52

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/MK8;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/MK8;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 56
    .line 57
    new-instance v0, LX/MF3;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, LX/MF3;-><init>(LX/MK6;LX/MKh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    const v0, 0x7f1a0f52

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/MK8;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/MK8;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, LX/MF3;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, LX/MF3;-><init>(LX/MK6;LX/MKh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_3
    const v0, 0x7f1a0675

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/MKf;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/MKf;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MK6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MK5;

    .line 7
    .line 8
    iget v0, v0, LX/MK5;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
.end method
