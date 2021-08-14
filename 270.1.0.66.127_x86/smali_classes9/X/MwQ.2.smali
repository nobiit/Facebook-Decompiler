.class public final LX/MwQ;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1Cn;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MwQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/MwQ;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/MwQ;->A00:I

    .line 13
    .line 14
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MwQ;->A04:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MwQ;->A05:LX/1Cn;

    .line 25
    .line 26
    const v0, 0x101eb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MwQ;->A06:LX/0AH;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/MwQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MwY;

    .line 11
    .line 12
    iget-object v1, v0, LX/MwY;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v5, LX/MwQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MwY;

    .line 21
    .line 22
    iget-object v4, v0, LX/MwY;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-object v6, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 37
    .line 38
    check-cast v6, LX/CQO;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x29d

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iput-object v4, v6, LX/CQO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/16 v1, 0x25bd

    .line 58
    .line 59
    iget-object v0, v6, LX/CQO;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/TimeZone;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const/16 v0, 0x26

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/MwR;->A02(Ljava/util/Calendar;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x101ec

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/CQO;->A01:LX/0li;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/MwR;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/MwR;->A04()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-ltz v0, :cond_1

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f06008e

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    const v0, 0x7f060068

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v7, 0x2

    .line 135
    const/16 v0, 0x2463

    .line 136
    .line 137
    iget-object v2, v6, LX/CQO;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/1dA;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    const/16 v0, 0x200d

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/content/Context;

    .line 153
    .line 154
    sget-object v2, LX/2Yt;->A4h:LX/2Yt;

    .line 155
    .line 156
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 157
    .line 158
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v6, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v9, 0x1

    .line 179
    if-eq v2, v9, :cond_5

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    if-eq v2, v7, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq v2, v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v3, 0x7f121334

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    const/16 v0, 0x25f

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v7

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/CQO;->A03:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const v4, 0x7f121335

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    const/16 v0, 0x25f

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v7, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const v3, 0x7f121336

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    const/16 v0, 0x25f

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_0

    .line 327
    :cond_5
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    const/16 v0, 0x198

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_1

    .line 340
    :pswitch_1
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 341
    .line 342
    check-cast v0, LX/G8v;

    .line 343
    .line 344
    check-cast v4, Ljava/lang/Long;

    .line 345
    .line 346
    iput-object v4, v0, LX/G8v;->A02:Ljava/lang/Long;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_2
    check-cast v4, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 350
    .line 351
    iget-object v3, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 352
    .line 353
    check-cast v3, LX/MwT;

    .line 354
    .line 355
    iput-object v4, v3, LX/MwT;->A01:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 356
    .line 357
    iget-object v1, v4, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    const/16 v0, 0x126

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v3, LX/MwT;->A06:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v3, LX/MwT;->A00:LX/MwR;

    .line 373
    .line 374
    iget-object v5, v3, LX/MwT;->A01:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 375
    .line 376
    iget-object v0, v3, LX/MwT;->A06:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0}, LX/7oL;->A04(LX/1CS;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    iget-object v0, v3, LX/MwT;->A06:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v0}, LX/7oL;->A01(LX/1CS;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    iget-object v0, v3, LX/MwT;->A06:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0}, LX/7oL;->A0T(LX/1CS;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual/range {v4 .. v12}, LX/MwR;->A06(Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;Landroid/text/SpannableStringBuilder;JJZZ)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/MwT;->A04:LX/1N1;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v3, LX/MwT;->A05:LX/1N1;

    .line 404
    .line 405
    iget-object v0, v3, LX/MwT;->A06:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v3, LX/MwT;->A03:LX/1N1;

    .line 415
    .line 416
    iget-object v0, v3, LX/MwT;->A06:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v0}, LX/7oL;->A0U(LX/1CS;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f1211da

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f1211db    # 1.9416E38f

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :pswitch_3
    check-cast v4, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 448
    .line 449
    iget-object v2, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 450
    .line 451
    check-cast v2, LX/MwS;

    .line 452
    .line 453
    iget-object v5, v5, LX/MwQ;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 454
    .line 455
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 456
    .line 457
    sget-object v6, LX/MwZ;->A01:LX/MwZ;

    .line 458
    .line 459
    iput-object v4, v2, LX/MwS;->A04:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 460
    .line 461
    iget-object v1, v4, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    const/16 v0, 0x126

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v5, v2, LX/MwS;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 472
    .line 473
    iput-object v3, v2, LX/MwS;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 474
    .line 475
    iget-object v5, v2, LX/MwS;->A0E:Landroid/graphics/Paint;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v0, v2, LX/MwS;->A04:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 482
    .line 483
    iget-object v3, v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A01:Ljava/lang/Integer;

    .line 484
    .line 485
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 486
    .line 487
    const v0, 0x7f060202

    .line 488
    .line 489
    .line 490
    if-ne v3, v1, :cond_7

    .line 491
    .line 492
    const v0, 0x7f060028

    .line 493
    .line 494
    .line 495
    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    .line 501
    .line 502
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    packed-switch v10, :pswitch_data_1

    .line 512
    .line 513
    .line 514
    :goto_3
    iget-object v0, v2, LX/MwS;->A07:LX/1N1;

    .line 515
    .line 516
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v2, LX/MwS;->A0A:LX/1N1;

    .line 520
    .line 521
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v0}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v2, LX/MwS;->A0A:LX/1N1;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v2}, LX/MwS;->A01(LX/MwS;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const v0, 0x7f06008e

    .line 541
    .line 542
    .line 543
    if-eqz v1, :cond_8

    .line 544
    .line 545
    const v0, 0x7f060068

    .line 546
    .line 547
    .line 548
    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    packed-switch v10, :pswitch_data_2

    .line 556
    .line 557
    .line 558
    :goto_4
    iget-object v3, v2, LX/MwS;->A03:LX/D3D;

    .line 559
    .line 560
    iget-object v1, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v0, v2, LX/MwS;->A04:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v3, v1, v0}, LX/D3D;->A01(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v1}, LX/7oL;->A0X(LX/1CS;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_9

    .line 576
    .line 577
    invoke-static {v1}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A06:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 582
    .line 583
    if-ne v1, v0, :cond_a

    .line 584
    .line 585
    :cond_9
    invoke-static {v2}, LX/MwS;->A01(LX/MwS;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v0, 0x1

    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    :cond_a
    const/4 v0, 0x0

    .line 593
    :cond_b
    iget-object v1, v2, LX/MwS;->A02:LX/D59;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    if-nez v1, :cond_c

    .line 598
    .line 599
    const v0, 0x7f0a0a82

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/view/ViewStub;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/D59;

    .line 613
    .line 614
    iput-object v0, v2, LX/MwS;->A02:LX/D59;

    .line 615
    .line 616
    :cond_c
    iget-object v3, v2, LX/MwS;->A02:LX/D59;

    .line 617
    .line 618
    iget-object v1, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, v2, LX/MwS;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 621
    .line 622
    invoke-virtual {v3, v1, v0}, LX/D59;->A0x(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v2, LX/MwS;->A02:LX/D59;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :cond_d
    :goto_5
    iget-object v7, v2, LX/MwS;->A08:LX/1N1;

    .line 632
    .line 633
    iget-object v1, v2, LX/MwS;->A04:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 634
    .line 635
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v0}, LX/7oL;->A04(LX/1CS;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v0}, LX/7oL;->A01(LX/1CS;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    iget-object v1, v1, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A01:Ljava/lang/Integer;

    .line 648
    .line 649
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    if-ne v1, v0, :cond_e

    .line 652
    .line 653
    invoke-static {v3, v4}, LX/D3K;->A00(J)Ljava/util/Date;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v5, v6}, LX/D3K;->A00(J)Ljava/util/Date;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v1, Ljava/util/Date;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 664
    .line 665
    .line 666
    if-eqz v3, :cond_e

    .line 667
    .line 668
    invoke-static {v3}, LX/D3K;->A04(Ljava/util/Date;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_e

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/4 v0, 0x1

    .line 685
    if-nez v1, :cond_f

    .line 686
    .line 687
    :cond_e
    const/4 v0, 0x0

    .line 688
    :cond_f
    if-eqz v0, :cond_10

    .line 689
    .line 690
    invoke-static {v2}, LX/MwS;->A01(LX/MwS;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/4 v0, 0x0

    .line 695
    if-eqz v1, :cond_11

    .line 696
    .line 697
    :cond_10
    const/16 v0, 0x8

    .line 698
    .line 699
    :cond_11
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_12
    if-eqz v1, :cond_d

    .line 704
    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object v1, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 717
    .line 718
    instance-of v0, v1, LX/7oL;

    .line 719
    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    check-cast v1, LX/7oL;

    .line 723
    .line 724
    const v0, -0x41ed4a9

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    :goto_6
    const-string v8, " - "

    .line 732
    .line 733
    iget-object v1, v2, LX/MwS;->A01:LX/MwR;

    .line 734
    .line 735
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v0}, LX/7oL;->A03(LX/1CS;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    if-eqz v4, :cond_14

    .line 742
    .line 743
    iget-object v7, v1, LX/MwR;->A01:LX/22a;

    .line 744
    .line 745
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 746
    .line 747
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 748
    .line 749
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    invoke-virtual {v7, v4, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v0}, LX/7oL;->A00(LX/1CS;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v5

    .line 766
    invoke-static {v5, v6}, LX/D3K;->A01(J)Ljava/util/Date;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    invoke-static {v5, v6}, LX/D3K;->A01(J)Ljava/util/Date;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/D3K;->A04(Ljava/util/Date;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    iget-object v0, v2, LX/MwS;->A01:LX/MwR;

    .line 786
    .line 787
    iget-object v7, v0, LX/MwR;->A01:LX/22a;

    .line 788
    .line 789
    :goto_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 790
    .line 791
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v0

    .line 795
    invoke-virtual {v7, v4, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    :cond_13
    iget-object v0, v2, LX/MwS;->A09:LX/1N1;

    .line 803
    .line 804
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :cond_14
    iget-object v7, v1, LX/MwR;->A01:LX/22a;

    .line 810
    .line 811
    sget-object v4, LX/01l;->A02:Ljava/lang/Integer;

    .line 812
    .line 813
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 814
    .line 815
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    invoke-virtual {v7, v4, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    iget-object v1, v2, LX/MwS;->A01:LX/MwR;

    .line 830
    .line 831
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v0}, LX/7oL;->A00(LX/1CS;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    iget-object v7, v1, LX/MwR;->A01:LX/22a;

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_15
    const v0, -0x62e5f117

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_16

    .line 848
    .line 849
    const v0, -0x2569c4c8

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_16

    .line 857
    .line 858
    const v0, -0x22debd88

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_16

    .line 866
    .line 867
    instance-of v0, v1, LX/7o7;

    .line 868
    .line 869
    if-eqz v0, :cond_17

    .line 870
    .line 871
    check-cast v1, LX/7o7;

    .line 872
    .line 873
    const v0, -0x41ed4a9

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_17
    const v0, 0x7595caf3

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 893
    .line 894
    :goto_8
    const/16 v0, 0x78

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :pswitch_5
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v0}, LX/MwR;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_18

    .line 913
    .line 914
    iget-object v1, v2, LX/MwS;->A09:LX/1N1;

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v2, LX/MwS;->A09:LX/1N1;

    .line 921
    .line 922
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, LX/MwS;->A09:LX/1N1;

    .line 926
    .line 927
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :cond_18
    iget-object v1, v2, LX/MwS;->A09:LX/1N1;

    .line 933
    .line 934
    const/16 v0, 0x8

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :pswitch_6
    iget-object v11, v2, LX/MwS;->A01:LX/MwR;

    .line 942
    .line 943
    iget-object v12, v2, LX/MwS;->A04:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 944
    .line 945
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {v0}, LX/7oL;->A03(LX/1CS;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v14

    .line 951
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v0}, LX/7oL;->A00(LX/1CS;)J

    .line 954
    .line 955
    .line 956
    move-result-wide v16

    .line 957
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v0}, LX/7oL;->A0T(LX/1CS;)Z

    .line 960
    .line 961
    .line 962
    move-result v18

    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    invoke-virtual/range {v11 .. v19}, LX/MwR;->A06(Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;Landroid/text/SpannableStringBuilder;JJZZ)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_7
    iget-object v9, v2, LX/MwS;->A01:LX/MwR;

    .line 971
    .line 972
    iget-object v1, v2, LX/MwS;->A04:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 973
    .line 974
    iget-object v0, v2, LX/MwS;->A0B:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {v0}, LX/7oL;->A03(LX/1CS;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 981
    .line 982
    iget-object v6, v9, LX/MwR;->A00:Landroid/content/Context;

    .line 983
    .line 984
    iget-object v3, v1, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A01:Ljava/lang/Integer;

    .line 985
    .line 986
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 987
    .line 988
    const v0, 0x7f1c0185

    .line 989
    .line 990
    .line 991
    if-ne v3, v1, :cond_19

    .line 992
    .line 993
    const v0, 0x7f1c0183

    .line 994
    .line 995
    .line 996
    :cond_19
    invoke-direct {v7, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 997
    .line 998
    .line 999
    iget-object v6, v9, LX/MwR;->A01:LX/22a;

    .line 1000
    .line 1001
    sget-object v3, LX/01l;->A02:Ljava/lang/Integer;

    .line 1002
    .line 1003
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1004
    .line 1005
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v0

    .line 1009
    invoke-virtual {v6, v3, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    const/16 v0, 0x11

    .line 1022
    .line 1023
    invoke-virtual {v13, v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "\n"

    .line 1027
    .line 1028
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    iget-object v6, v9, LX/MwR;->A01:LX/22a;

    .line 1036
    .line 1037
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 1038
    .line 1039
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1040
    .line 1041
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    invoke-virtual {v6, v3, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 1053
    .line 1054
    iget-object v1, v9, LX/MwR;->A00:Landroid/content/Context;

    .line 1055
    .line 1056
    const v0, 0x7f1c0183

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v3, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const/16 v0, 0x11

    .line 1067
    .line 1068
    invoke-virtual {v13, v3, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_8
    iget-object v2, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 1074
    .line 1075
    check-cast v2, LX/1N1;

    .line 1076
    .line 1077
    check-cast v4, Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v0, "Today"

    .line 1080
    .line 1081
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const v1, 0x7f060068

    .line 1086
    .line 1087
    .line 1088
    if-eqz v0, :cond_1a

    .line 1089
    .line 1090
    const v1, 0x7f060047

    .line 1091
    .line 1092
    .line 1093
    :cond_1a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v5, LX/MwQ;->A04:Landroid/content/Context;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_9
    iget-object v0, v5, LX/MwQ;->A06:LX/0AH;

    .line 1107
    .line 1108
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/MwN;

    .line 1113
    .line 1114
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1115
    .line 1116
    iget-object v0, v5, LX/MwQ;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1117
    .line 1118
    iput-object v4, v1, LX/MwN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1119
    .line 1120
    iput-object v0, v1, LX/MwN;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1121
    .line 1122
    iget-object v3, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 1123
    .line 1124
    check-cast v3, LX/40i;

    .line 1125
    .line 1126
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, LX/Mwa;

    .line 1130
    .line 1131
    invoke-direct {v0, v5}, LX/Mwa;-><init>(LX/MwQ;)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v0, v3, LX/40i;->A03:LX/Leg;

    .line 1135
    .line 1136
    new-instance v2, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v2, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 1147
    .line 1148
    .line 1149
    iget v1, v5, LX/MwQ;->A01:I

    .line 1150
    .line 1151
    iget v0, v5, LX/MwQ;->A00:I

    .line 1152
    .line 1153
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v0, 0x1

    .line 1157
    invoke-virtual {v3, v0}, LX/40j;->A1M(Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v3, LX/MwW;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, LX/MwW;-><init>(LX/MwQ;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/Hke;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f16001b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v0}, LX/Hke;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Mwb;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/Mwb;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v1, LX/Mwb;

    .line 56
    .line 57
    const v0, 0x7f1a03c5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, LX/Mwb;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    new-instance v1, LX/Mwb;

    .line 69
    .line 70
    const v0, 0x7f1a03cb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, LX/Mwb;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    new-instance v1, LX/Mwb;

    .line 82
    .line 83
    const v0, 0x7f1a03c3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, LX/Mwb;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    new-instance v1, LX/Mwb;

    .line 95
    .line 96
    const v0, 0x7f1a03c9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, LX/Mwb;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_5
    new-instance v1, LX/Mwb;

    .line 108
    .line 109
    const v0, 0x7f1a03c2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, LX/Mwb;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_6
    new-instance v1, LX/Mwb;

    .line 121
    .line 122
    const v0, 0x7f1a03a4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, LX/Mwb;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MwY;

    .line 7
    .line 8
    iget-object v0, v0, LX/MwY;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
