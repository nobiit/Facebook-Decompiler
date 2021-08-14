.class public final LX/RTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.QuicksilverMatchPlayerController$18"


# instance fields
.field public final synthetic A00:LX/Qmp;

.field public final synthetic A01:LX/Rag;


# direct methods
.method public constructor <init>(LX/Rag;LX/Qmp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTf;->A01:LX/Rag;

    .line 1
    .line 2
    iput-object p2, p0, LX/RTf;->A00:LX/Qmp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/RTf;->A01:LX/Rag;

    .line 1
    .line 2
    iget-object v1, v0, LX/Rag;->A0O:LX/3Wx;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, v0, LX/Rag;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/Rag;->A00(LX/Rag;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v6, p0, LX/RTf;->A00:LX/Qmp;

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/RTf;->A01:LX/Rag;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iput-object v7, v4, LX/Rag;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/RTf;->A00:LX/Qmp;

    .line 23
    .line 24
    iget-object v5, v4, LX/Rag;->A0O:LX/3Wx;

    .line 25
    .line 26
    sget-object v6, LX/01l;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4}, LX/Rag;->A00(LX/Rag;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v5 .. v10}, LX/3Wx;->A03(Ljava/lang/Integer;Ljava/lang/String;JLX/Qmp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/Rag;->A07:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v4, LX/Rag;->A03:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/Rag;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v6, LX/1GY;

    .line 55
    .line 56
    invoke-direct {v6, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/Rag;->A0N:LX/7lf;

    .line 60
    .line 61
    iget-object v0, v4, LX/Rag;->A0Q:Lcom/facebook/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/7lf;->A09(Lcom/facebook/user/model/User;)LX/7l6;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v5, LX/7lj;

    .line 68
    .line 69
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v5, v0}, LX/7lj;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v6, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/Rag;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v5, LX/7lj;->A08:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v4, LX/Rag;->A03:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v1, 0x7f122887

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v5, LX/7lj;->A07:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    iput v1, v5, LX/7lj;->A01:I

    .line 109
    .line 110
    iput-object v8, v5, LX/7lj;->A05:LX/7l6;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-boolean v1, v5, LX/7lj;->A0B:Z

    .line 114
    .line 115
    iput-boolean v1, v5, LX/7lj;->A0A:Z

    .line 116
    .line 117
    const/high16 v1, 0x42c80000    # 100.0f

    .line 118
    .line 119
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v5, LX/7lj;->A09:Z

    .line 128
    .line 129
    new-instance v0, LX/RbC;

    .line 130
    .line 131
    invoke-direct {v0, v4, v2}, LX/RbC;-><init>(LX/Rag;LX/Qmp;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, LX/7lj;->A03:LX/7lg;

    .line 135
    .line 136
    iget-object v3, v4, LX/Rag;->A07:Lcom/facebook/litho/LithoView;

    .line 137
    .line 138
    invoke-static {v6, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 144
    .line 145
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v4, LX/Rag;->A0L:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-instance v6, Ljava/util/Timer;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v6, v4, LX/Rag;->A0I:Ljava/util/Timer;

    .line 162
    .line 163
    new-instance v5, LX/RZF;

    .line 164
    .line 165
    invoke-direct {v5, v4, v2}, LX/RZF;-><init>(LX/Rag;LX/Qmp;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x6270

    .line 169
    .line 170
    iget-object v0, v4, LX/Rag;->A06:LX/0li;

    .line 171
    .line 172
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/528;

    .line 177
    .line 178
    const/16 v2, 0x20ff

    .line 179
    .line 180
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/2GK;

    .line 188
    .line 189
    const-wide v0, 0x4059a00040120L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    mul-double/2addr v2, v10

    .line 199
    double-to-long v0, v2

    .line 200
    invoke-virtual {v6, v5, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :cond_2
    iget-object v1, v4, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    iget-object v0, v4, LX/Rag;->A09:LX/RZe;

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const v0, 0x7f0a167d

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/RZe;

    .line 220
    .line 221
    iput-object v0, v4, LX/Rag;->A09:LX/RZe;

    .line 222
    .line 223
    :cond_3
    iget-object v0, v4, LX/Rag;->A09:LX/RZe;

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/Rag;->A0A:LX/1j4;

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    iget-object v1, v4, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 235
    .line 236
    const v0, 0x7f0a167c

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1j4;

    .line 244
    .line 245
    iput-object v0, v4, LX/Rag;->A0A:LX/1j4;

    .line 246
    .line 247
    :cond_4
    iget-boolean v0, v4, LX/Rag;->A0L:Z

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    iget-object v1, v4, LX/Rag;->A0A:LX/1j4;

    .line 252
    .line 253
    const v0, 0x7f123493

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, LX/Rag;->A0A:LX/1j4;

    .line 260
    .line 261
    new-instance v0, LX/RYw;

    .line 262
    .line 263
    invoke-direct {v0, v4, v2}, LX/RYw;-><init>(LX/Rag;LX/Qmp;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    iget-object v0, v4, LX/Rag;->A0B:LX/1j4;

    .line 270
    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    iget-object v1, v4, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 274
    .line 275
    const v0, 0x7f0a167f

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1j4;

    .line 283
    .line 284
    iput-object v0, v4, LX/Rag;->A0B:LX/1j4;

    .line 285
    .line 286
    :cond_5
    iget-object v0, v4, LX/Rag;->A0E:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    iget-object v1, v4, LX/Rag;->A0B:LX/1j4;

    .line 291
    .line 292
    const v0, 0x7f12348f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    iget-object v0, v4, LX/Rag;->A0A:LX/1j4;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Ljava/util/Timer;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v6, v4, LX/Rag;->A0I:Ljava/util/Timer;

    .line 310
    .line 311
    new-instance v5, LX/RWw;

    .line 312
    .line 313
    invoke-direct {v5, v4, v2}, LX/RWw;-><init>(LX/Rag;LX/Qmp;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x6270

    .line 317
    .line 318
    iget-object v0, v4, LX/Rag;->A06:LX/0li;

    .line 319
    .line 320
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/528;

    .line 325
    .line 326
    const/16 v2, 0x20ff

    .line 327
    .line 328
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/2GK;

    .line 336
    .line 337
    const-wide v0, 0x4059a00040120L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    mul-double/2addr v2, v10

    .line 347
    double-to-long v0, v2

    .line 348
    invoke-virtual {v6, v5, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_7
    iget-object v1, v4, LX/Rag;->A0B:LX/1j4;

    .line 353
    .line 354
    iget-object v0, v4, LX/Rag;->A0C:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
