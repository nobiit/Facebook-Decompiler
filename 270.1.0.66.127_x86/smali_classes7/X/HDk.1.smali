.class public final LX/HDk;
.super LX/1HR;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/HDn;

.field public A05:F

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/1ID;

.field public final A0B:F

.field public final A0C:Landroid/animation/AnimatorSet;

.field public final A0D:LX/HDj;

.field public final A0E:LX/0AT;

.field public final A0F:LX/1ID;

.field public final A0G:LX/1ID;

.field public final A0H:LX/1ID;


# direct methods
.method public constructor <init>(LX/HDj;LX/0AT;LX/1ID;LX/1ID;LX/1ID;LX/1ID;IIF)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HDk;->A0D:LX/HDj;

    .line 4
    .line 5
    iput-object p2, p0, LX/HDk;->A0E:LX/0AT;

    .line 6
    .line 7
    iput-object p3, p0, LX/HDk;->A0F:LX/1ID;

    .line 8
    .line 9
    iput-object p4, p0, LX/HDk;->A0H:LX/1ID;

    .line 10
    .line 11
    iput-object p5, p0, LX/HDk;->A0G:LX/1ID;

    .line 12
    .line 13
    iput-object p6, p0, LX/HDk;->A0A:LX/1ID;

    .line 14
    .line 15
    iput p9, p0, LX/HDk;->A0B:F

    .line 16
    .line 17
    shl-int/lit8 v0, p8, 0x1

    .line 18
    .line 19
    add-int/2addr v0, p7

    .line 20
    iput v0, p0, LX/HDk;->A09:I

    .line 21
    .line 22
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/HDk;->A0C:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/HDk;->A0C:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    const-wide/16 v0, 0xbb8

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ltz v4, :cond_a

    .line 22
    .line 23
    if-ltz v3, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p0, LX/HDk;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/HDk;->A04:LX/HDn;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, LX/HDk;->A07:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/HDn;->A02:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v6, p0, LX/HDk;->A0D:LX/HDj;

    .line 44
    .line 45
    iget-object v0, v6, LX/HDj;->A0C:LX/2G3;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v4, -0x18

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_2
    add-int/lit8 v7, v3, 0x18

    .line 57
    .line 58
    iget-object v0, v6, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-lt v7, v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v6, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v4

    .line 74
    :cond_3
    iget-object v0, v6, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/HEz;

    .line 81
    .line 82
    iget-object v8, v0, LX/HEz;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v6, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/HEz;

    .line 91
    .line 92
    iget-object v1, v6, LX/HDj;->A0D:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v0, LX/HEz;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/HF2;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    iget-object v2, v9, LX/HF2;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v6, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v6, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v1, v0, :cond_4

    .line 126
    .line 127
    iget-boolean v0, v9, LX/HF2;->A01:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    iget-object v0, v6, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/HF2;

    .line 140
    .line 141
    iget-object v2, v9, LX/HF2;->A03:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-boolean v0, v9, LX/HF2;->A01:Z

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    :cond_5
    move-object v3, v2

    .line 149
    :cond_6
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-object v0, v6, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/HEz;

    .line 158
    .line 159
    iget-object v1, v6, LX/HDj;->A0D:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v0, v0, LX/HEz;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/HF2;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    iget-object v2, v8, LX/HF2;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v6, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    if-ltz v1, :cond_7

    .line 187
    .line 188
    iget-boolean v0, v8, LX/HF2;->A01:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    iget-object v0, v6, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/HF2;

    .line 201
    .line 202
    iget-object v2, v8, LX/HF2;->A03:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget-boolean v0, v8, LX/HF2;->A01:Z

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object v7, v2

    .line 210
    :cond_9
    if-eqz v7, :cond_a

    .line 211
    .line 212
    iget-object v0, v6, LX/HDj;->A08:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object v0, v6, LX/HDj;->A07:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iput-object v7, v6, LX/HDj;->A08:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v6, LX/HDj;->A07:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6, v7, v3, v5, v5}, LX/HDj;->A03(LX/HDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_2
    if-nez p2, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, LX/HDk;->A0A:LX/1ID;

    .line 238
    .line 239
    iget-object v0, v0, LX/1ID;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, LX/HDk;->A02:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 253
    .line 254
    .line 255
    :cond_b
    const/4 v0, 0x2

    .line 256
    new-array v1, v0, [F

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    aput v4, v1, v0

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    aput v2, v1, v0

    .line 263
    .line 264
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, LX/HDk;->A02:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    new-instance v0, LX/HE3;

    .line 271
    .line 272
    invoke-direct {v0, p0}, LX/HE3;-><init>(LX/HDk;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/HDk;->A0C:Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    iget-object v0, p0, LX/HDk;->A02:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/HDk;->A0C:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 292
    .line 293
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 294
    .line 295
    const-string v0, "yyyy-MM-dd"

    .line 296
    .line 297
    invoke-direct {v10, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 298
    .line 299
    .line 300
    :try_start_0
    iget-object v0, v6, LX/HDj;->A07:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v10, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v0, v6, LX/HDj;->A08:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v2, v9}, LX/HDj;->A04(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    invoke-static {v8, v2, v9}, LX/HDj;->A04(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    iput-object v7, v6, LX/HDj;->A08:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v3, v6, LX/HDj;->A07:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v6, v7, v3, v5, v5}, LX/HDj;->A03(LX/HDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_d
    invoke-static {v8, v2, v9}, LX/HDj;->A04(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    iget-object v0, v6, LX/HDj;->A07:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6, v0, v3, v4, v5}, LX/HDj;->A03(LX/HDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v6, LX/HDj;->A07:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_e
    invoke-static {v1, v2, v9}, LX/HDj;->A04(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    iget-object v1, v6, LX/HDj;->A08:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v0, -0x1

    .line 363
    invoke-static {v6, v7, v1, v5, v0}, LX/HDj;->A03(LX/HDj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v6, LX/HDj;->A08:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    :catch_0
    iget-object v2, v6, LX/HDj;->A0B:LX/0AO;

    .line 371
    .line 372
    const-string v1, "StoriesArchiveFastScrollGridDataSource"

    .line 373
    .line 374
    const-string v0, "incorrect date format"

    .line 375
    .line 376
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_f
    iget-object v0, p0, LX/HDk;->A0C:Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    iget-object v0, p0, LX/HDk;->A0C:Landroid/animation/AnimatorSet;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-object v1, p0, LX/HDk;->A0A:LX/1ID;

    .line 395
    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void
    .line 406
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HDk;->A0E:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/HDk;->A06:J

    .line 7
    .line 8
    sub-long v4, v2, v0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    long-to-float v0, v4

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iput-wide v2, p0, LX/HDk;->A06:J

    .line 21
    .line 22
    iget-boolean v0, p0, LX/HDk;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    float-to-double v3, v1

    .line 27
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-wide v1, 0x409f400000000000L    # 2000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, p1, v0}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, LX/HDk;->A01:F

    .line 57
    .line 58
    iget v0, p0, LX/HDk;->A09:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-float v0, v1

    .line 62
    iput v0, p0, LX/HDk;->A00:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v2, p0, LX/HDk;->A00:F

    .line 69
    .line 70
    iget v0, p0, LX/HDk;->A01:F

    .line 71
    .line 72
    div-float/2addr v2, v0

    .line 73
    iget-object v1, p0, LX/HDk;->A0H:LX/1ID;

    .line 74
    .line 75
    int-to-float v0, v3

    .line 76
    mul-float/2addr v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 85
    .line 86
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, LX/HDk;->A0D:LX/HDj;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v2, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-ltz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v1, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/HEz;

    .line 115
    .line 116
    iget-object v1, v0, LX/HEz;->A02:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/HDk;->A0F:LX/1ID;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    goto :goto_0
    .line 132
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/HDk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v6

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq v1, v2, :cond_7

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v1, v7, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput v3, p0, LX/HDk;->A05:F

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget v0, p0, LX/HDk;->A05:F

    .line 30
    .line 31
    sub-float v9, v3, v0

    .line 32
    .line 33
    iget-object v1, p0, LX/HDk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-float v5, v0

    .line 45
    iput v5, p0, LX/HDk;->A01:F

    .line 46
    .line 47
    iget v0, p0, LX/HDk;->A09:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    int-to-float v4, v1

    .line 51
    iput v4, p0, LX/HDk;->A00:F

    .line 52
    .line 53
    cmpl-float v0, v5, v8

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/HDk;->A0H:LX/1ID;

    .line 58
    .line 59
    iget-object v0, v0, LX/1ID;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-float/2addr v0, v9

    .line 68
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    div-float/2addr v1, v4

    .line 77
    mul-float/2addr v1, v5

    .line 78
    iget-object v0, p0, LX/HDk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    sub-float/2addr v1, v0

    .line 86
    float-to-int v5, v1

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v0, p0, LX/HDk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    div-int/lit8 v0, v1, 0xa

    .line 98
    .line 99
    if-ge v4, v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/HDk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v7}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, p0, LX/HDk;->A07:Z

    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, LX/HDk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->scrollBy(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-ge v4, v1, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LX/HDk;->A04:LX/HDn;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iput-boolean v6, v0, LX/HDn;->A02:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, LX/HDk;->A04:LX/HDn;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iput-boolean v2, v0, LX/HDn;->A02:Z

    .line 128
    .line 129
    :cond_6
    iput-boolean v2, p0, LX/HDk;->A07:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, LX/HDk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v6}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/HDk;->A0G:LX/1ID;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v6, p0, LX/HDk;->A07:Z

    .line 147
    .line 148
    iput-boolean v6, p0, LX/HDk;->A08:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iput-boolean v2, p0, LX/HDk;->A08:Z

    .line 152
    .line 153
    iget-object v0, p0, LX/HDk;->A0C:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, LX/HDk;->A0C:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v1, p0, LX/HDk;->A0A:LX/1ID;

    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/HDk;->A0G:LX/1ID;

    .line 178
    .line 179
    iget v0, p0, LX/HDk;->A0B:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
