.class public LX/M09;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/5TP;

.field public A01:LX/0li;

.field public A02:LX/Lzo;

.field public A03:LX/Lws;

.field public A04:LX/M0O;

.field public A05:LX/4Ex;

.field public A06:LX/3iG;

.field public A07:LX/Ly2;

.field public A08:LX/M0B;

.field public A09:LX/M0w;

.field public A0A:LX/8zO;

.field public A0B:LX/8zb;

.field public final A0C:LX/M0t;

.field public final A0D:LX/7Sx;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M0h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M0h;-><init>(LX/M09;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M09;->A0C:LX/M0t;

    .line 9
    .line 10
    new-instance v0, LX/7Sx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7Sx;-><init>(LX/M09;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M09;->A0D:LX/7Sx;

    .line 16
    .line 17
    new-instance v0, LX/M0U;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/M0U;-><init>(LX/M09;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M09;->A0F:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, LX/M0S;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/M0S;-><init>(LX/M09;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/M09;->A0E:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const v0, 0x7f1a07f0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/M09;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/M09;->A06:LX/3iG;

    .line 58
    .line 59
    invoke-static {v2}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/M09;->A05:LX/4Ex;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public static A00(LX/M09;)V
    .locals 17

    .line 0
    const-string v4, "questions"

    .line 1
    .line 2
    const-string v5, "navigate_form"

    .line 3
    .line 4
    const-string v6, "click"

    .line 5
    .line 6
    move-object v7, v4

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static/range {v4 .. v10}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/M0B;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "click_next_to_see_review_screen"

    .line 23
    .line 24
    if-eqz v1, :cond_e

    .line 25
    .line 26
    iget-object v1, v0, LX/M09;->A04:LX/M0O;

    .line 27
    .line 28
    invoke-static {v1}, LX/2zc;->A09(LX/M0O;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_f

    .line 33
    .line 34
    iget-object v1, v0, LX/M09;->A06:LX/3iG;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v6, "submit_form"

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    move-object v5, v4

    .line 42
    invoke-static/range {v5 .. v11}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "click_submit_on_form"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v2, v3}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/M0B;->A01()LX/M0c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v2, LX/M0c;->A02:LX/M0c;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-ne v4, v2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/M0B;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, LX/M09;->A08:LX/M0B;

    .line 74
    .line 75
    iget-boolean v1, v2, LX/M0B;->A05:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, LX/M0B;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, LX/M09;->A06:LX/3iG;

    .line 82
    .line 83
    iget-object v2, v0, LX/M09;->A03:LX/Lws;

    .line 84
    .line 85
    if-eqz v1, :cond_d

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v2, v1}, LX/3iG;->A07(LX/Lws;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/M0B;->A04()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/M0B;->A06()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/M09;->A05(LX/M09;LX/M0c;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/M0B;->A08()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, LX/M09;->A03:LX/Lws;

    .line 123
    .line 124
    iget-boolean v1, v1, LX/Lws;->A07:Z

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, LX/M09;->A05:LX/4Ex;

    .line 129
    .line 130
    new-instance v0, LX/M12;

    .line 131
    .line 132
    invoke-direct {v0}, LX/M12;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object v1, LX/M0c;->A02:LX/M0c;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-ne v4, v1, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :cond_6
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 148
    .line 149
    iget-object v1, v1, LX/M0B;->A04:Ljava/lang/String;

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, LX/M09;->A05:LX/4Ex;

    .line 155
    .line 156
    new-instance v0, LX/LzX;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/LzX;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    if-eqz v3, :cond_c

    .line 166
    .line 167
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/M0B;->A06()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v1, v0, LX/M09;->A04:LX/M0O;

    .line 176
    .line 177
    invoke-static {v1}, LX/2zc;->A09(LX/M0O;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v2, v0, LX/M09;->A05:LX/4Ex;

    .line 184
    .line 185
    new-instance v1, LX/M13;

    .line 186
    .line 187
    invoke-direct {v1}, LX/M13;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v0, v0, LX/M09;->A09:LX/M0w;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v0}, LX/M0w;->C2i()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-static {v0}, LX/M09;->A02(LX/M09;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v1, v0, LX/M09;->A04:LX/M0O;

    .line 206
    .line 207
    invoke-static {v1}, LX/2zc;->A09(LX/M0O;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 214
    .line 215
    invoke-virtual {v1}, LX/M0B;->A0A()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 222
    .line 223
    invoke-virtual {v1}, LX/M0B;->A09()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/M0B;->A07()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    :cond_a
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 238
    .line 239
    iget-object v1, v1, LX/M0B;->A09:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v0, LX/M09;->A05:LX/4Ex;

    .line 246
    .line 247
    new-instance v1, LX/M1A;

    .line 248
    .line 249
    invoke-direct {v1, v3}, LX/M1A;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/M0B;->A02()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    iget-object v1, v0, LX/M09;->A09:LX/M0w;

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    invoke-interface {v1}, LX/M0w;->CpM()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 269
    .line 270
    invoke-virtual {v1}, LX/M0B;->A06()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    iget-object v1, v0, LX/M09;->A04:LX/M0O;

    .line 277
    .line 278
    invoke-static {v1}, LX/2zc;->A09(LX/M0O;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_3

    .line 283
    .line 284
    iget-object v0, v0, LX/M09;->A06:LX/3iG;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, LX/3iG;->A08(LX/M0c;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    const/4 v1, 0x1

    .line 291
    invoke-virtual {v3, v2, v1}, LX/3iG;->A07(LX/Lws;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_e
    iget-object v1, v0, LX/M09;->A04:LX/M0O;

    .line 297
    .line 298
    invoke-static {v1}, LX/2zc;->A09(LX/M0O;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 305
    .line 306
    invoke-virtual {v1}, LX/M0B;->A0A()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    :cond_f
    iget-object v1, v0, LX/M09;->A06:LX/3iG;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_10
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/M0B;->A03()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    iget-object v1, v0, LX/M09;->A06:LX/3iG;

    .line 328
    .line 329
    const-string v2, "mcq_screen"

    .line 330
    .line 331
    const-string v4, "autoscroll"

    .line 332
    .line 333
    move-object v3, v5

    .line 334
    move-object v5, v2

    .line 335
    move-object v6, v8

    .line 336
    move-object v7, v8

    .line 337
    invoke-static/range {v2 .. v8}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v2, "click_next_on_mcq_screen"

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_11
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 346
    .line 347
    invoke-virtual {v1}, LX/M0B;->A04()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_12

    .line 352
    .line 353
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/M0B;->A0A()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_12

    .line 360
    .line 361
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 362
    .line 363
    invoke-virtual {v1}, LX/M0B;->A09()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_12

    .line 368
    .line 369
    iget-object v1, v0, LX/M09;->A08:LX/M0B;

    .line 370
    .line 371
    invoke-virtual {v1}, LX/M0B;->A07()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_12

    .line 376
    .line 377
    iget-object v2, v0, LX/M09;->A08:LX/M0B;

    .line 378
    .line 379
    iget-object v1, v2, LX/M0B;->A03:LX/M01;

    .line 380
    .line 381
    iget v2, v2, LX/M0B;->A00:I

    .line 382
    .line 383
    iget-object v1, v1, LX/M01;->A01:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    instance-of v1, v1, LX/M04;

    .line 390
    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    iget-object v1, v0, LX/M09;->A06:LX/3iG;

    .line 394
    .line 395
    const-string v2, "personal_info_review_screen"

    .line 396
    .line 397
    const-string v4, "autoscroll"

    .line 398
    .line 399
    move-object v3, v5

    .line 400
    move-object v5, v2

    .line 401
    move-object v6, v8

    .line 402
    move-object v7, v8

    .line 403
    invoke-static/range {v2 .. v8}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v2, "click_next_on_personal_info_review_screen"

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_12
    iget-object v1, v0, LX/M09;->A06:LX/3iG;

    .line 412
    .line 413
    const/16 p0, 0x0

    .line 414
    .line 415
    const-string v13, "autoscroll"

    .line 416
    .line 417
    move-object v14, v4

    .line 418
    move-object v11, v4

    .line 419
    move-object v12, v5

    .line 420
    move-object v15, v8

    .line 421
    move-object/from16 v16, v8

    .line 422
    .line 423
    invoke-static/range {v11 .. v17}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v2, "click_next_on_question_screen"

    .line 428
    .line 429
    goto/16 :goto_0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static A01(LX/M09;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M09;->A0A:LX/8zO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/M09;->A04:LX/M0O;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M09;->A0A:LX/8zO;

    .line 13
    .line 14
    iget-object v1, v1, LX/M0O;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LX/8zO;->A01:LX/1N1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/M09;->A0B:LX/8zb;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/M09;->A00:LX/5TP;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v1, v0, LX/8zO;->A01:LX/1N1;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public static A02(LX/M09;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/M09;->A00:LX/5TP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/M09;->A05:LX/4Ex;

    .line 7
    .line 8
    iget-object v0, p0, LX/M09;->A0C:LX/M0t;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/M09;->A05:LX/4Ex;

    .line 14
    .line 15
    iget-object v0, p0, LX/M09;->A0D:LX/7Sx;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x41de

    .line 21
    .line 22
    iget-object v0, p0, LX/M09;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3iH;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3iH;->A01()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/M09;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3iH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3iH;->A01()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/M09;->A06:LX/3iG;

    .line 56
    .line 57
    iget-object v0, p0, LX/M09;->A03:LX/Lws;

    .line 58
    .line 59
    const-string v2, "submit_after_disqualified"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/3iG;->A0G(Ljava/lang/String;LX/Lws;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/M09;->A06:LX/3iG;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v7, v1, LX/3iG;->A08:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v3, "legal_content"

    .line 71
    .line 72
    const-string v4, "submit_form"

    .line 73
    .line 74
    const-string v6, "button"

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, LX/M09;->A05:LX/4Ex;

    .line 84
    .line 85
    new-instance v0, LX/M0z;

    .line 86
    .line 87
    invoke-direct {v0}, LX/M0z;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, LX/M09;->A07:LX/Ly2;

    .line 94
    .line 95
    iget-object v9, p0, LX/M09;->A03:LX/Lws;

    .line 96
    .line 97
    iget-object v0, p0, LX/M09;->A08:LX/M0B;

    .line 98
    .line 99
    iget-object v0, v0, LX/M0B;->A09:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, LX/M09;->A08:LX/M0B;

    .line 106
    .line 107
    iget-object v0, v0, LX/M0B;->A08:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v0, p0, LX/M09;->A08:LX/M0B;

    .line 114
    .line 115
    iget v5, v0, LX/M0B;->A00:I

    .line 116
    .line 117
    iget-object v0, v9, LX/Lws;->A01:LX/LwY;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eq v1, v0, :cond_2

    .line 126
    .line 127
    iget-object v2, v8, LX/Ly2;->A05:LX/4iT;

    .line 128
    .line 129
    invoke-virtual {v9}, LX/Lws;->A01()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v0, v2, LX/4iT;->A00:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v2, LX/4iT;->A00:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/1lx;

    .line 150
    .line 151
    :goto_0
    sget-object v0, LX/1lx;->A01:LX/1lx;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-ne v2, v0, :cond_1

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    :cond_2
    const/4 v0, 0x1

    .line 161
    :cond_3
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v2, v8, LX/Ly2;->A00:LX/Lzj;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const-string v0, "PREVIEW"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/Lzj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    iget-object v4, v9, LX/Lws;->A03:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v9}, LX/Lws;->A01()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v8, LX/Ly2;->A07:LX/1gV;

    .line 181
    .line 182
    new-instance v1, LX/Lxz;

    .line 183
    .line 184
    invoke-direct {v1, v8, v9, v7, v6}, LX/Lxz;-><init>(LX/Ly2;LX/Lws;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/Ly3;

    .line 188
    .line 189
    invoke-direct {v0, v8, v5, v4}, LX/Ly3;-><init>(LX/Ly2;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    sget-object v2, LX/1lx;->A18:LX/1lx;

    .line 197
    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A03(LX/M09;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/M09;->A04(LX/M09;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/M09;->A01(LX/M09;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M09;->A0A:LX/8zO;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, p0, LX/M09;->A0A:LX/8zO;

    .line 16
    .line 17
    iget-object v1, v0, LX/8zO;->A00:Landroid/widget/SeekBar;

    .line 18
    .line 19
    new-instance v0, LX/M0I;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/M0I;-><init>(LX/M09;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/M09;->A04:LX/M0O;

    .line 29
    .line 30
    invoke-static {v0}, LX/2zc;->A07(LX/M0O;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/M09;->A0B:LX/8zb;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/M09;->A0B:LX/8zb;

    .line 43
    .line 44
    iget-object v0, p0, LX/M09;->A04:LX/M0O;

    .line 45
    .line 46
    iget-object v0, v0, LX/M0O;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/8zb;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/M09;->A00:LX/5TP;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/M09;->A0A:LX/8zO;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iget-object v0, p0, LX/M09;->A0B:LX/8zb;

    .line 64
    .line 65
    iget-object v1, v0, LX/8zb;->A00:Landroid/widget/SeekBar;

    .line 66
    .line 67
    new-instance v0, LX/M0H;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, LX/M0H;-><init>(LX/M09;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, LX/M09;->A00:LX/5TP;

    .line 77
    .line 78
    iget-object v0, p0, LX/M09;->A02:LX/Lzo;

    .line 79
    .line 80
    iget-object v0, v0, LX/Lzo;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/M09;->A00:LX/5TP;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/M09;->A00:LX/5TP;

    .line 91
    .line 92
    new-instance v0, LX/M0M;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/M0M;-><init>(LX/M09;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A04(LX/M09;)Z
    .locals 3

    .line 0
    const/16 v1, 0x287a

    .line 1
    .line 2
    iget-object v0, p0, LX/M09;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2za;

    .line 10
    .line 11
    iget-object v0, p0, LX/M09;->A03:LX/Lws;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/M09;->A04:LX/M0O;

    .line 20
    .line 21
    invoke-static {v0}, LX/2zc;->A07(LX/M0O;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/M09;->A08:LX/M0B;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/M0B;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method

.method public static A05(LX/M09;LX/M0c;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/M09;->A08:LX/M0B;

    .line 1
    .line 2
    iget-object v0, v2, LX/M0B;->A03:LX/M01;

    .line 3
    .line 4
    iget-object v1, v0, LX/M01;->A00:LX/M05;

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    const-string v4, "UNKNOWN_SCROLL_STATE"

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/M05;->AwX()LX/Kfl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/M09;->A06:LX/3iG;

    .line 39
    .line 40
    const-string v0, "no_privacy_scroll_needed"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_7

    .line 46
    .line 47
    const-string v0, "HAS_SCROLLED_TO_BOTTOM"

    .line 48
    .line 49
    if-eq v4, v0, :cond_7

    .line 50
    .line 51
    sget-object v1, LX/M0c;->A02:LX/M0c;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, LX/M09;->A08:LX/M0B;

    .line 60
    .line 61
    iget-object v0, v5, LX/M0B;->A03:LX/M01;

    .line 62
    .line 63
    iget-object v0, v0, LX/M01;->A00:LX/M05;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, LX/M05;->AwX()LX/Kfl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    sub-int/2addr v2, v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-le v2, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-boolean v0, v4, LX/Kfl;->A00:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v1, v5, LX/M0B;->A02:LX/3iG;

    .line 117
    .line 118
    const-string v0, "scroll_to_bottom_failure"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v4, LX/Kfl;->A00:Z

    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, LX/M09;->A06:LX/3iG;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 p0, 0x0

    .line 130
    const/4 p1, 0x0

    .line 131
    const-string v3, "questions"

    .line 132
    .line 133
    const-string v4, "navigate_form"

    .line 134
    .line 135
    const-string v5, "autoscroll"

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    invoke-static/range {v3 .. v9}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "auto_scroll_to_privacy_policy"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_5
    invoke-virtual {v4, v0, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget v0, v2, LX/M0B;->A00:I

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/M05;->Al9(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    return v0
.end method


# virtual methods
.method public final A0x()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M09;->A08:LX/M0B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M0B;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/M09;->A08:LX/M0B;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/M0B;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, LX/M09;->A04(LX/M09;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/M09;->A01(LX/M09;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, LX/M09;->A0A:LX/8zO;

    .line 28
    .line 29
    iget-object v1, v0, LX/8zO;->A00:Landroid/widget/SeekBar;

    .line 30
    .line 31
    new-instance v0, LX/M0I;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/M0I;-><init>(LX/M09;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/M09;->A04:LX/M0O;

    .line 41
    .line 42
    invoke-static {v0}, LX/2zc;->A07(LX/M0O;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x4

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/M09;->A08:LX/M0B;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/M0B;->A06()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/M09;->A04:LX/M0O;

    .line 58
    .line 59
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/M09;->A0B:LX/8zb;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/M09;->A0B:LX/8zb;

    .line 71
    .line 72
    iget-object v0, p0, LX/M09;->A04:LX/M0O;

    .line 73
    .line 74
    iget-object v0, v0, LX/M0O;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/8zb;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/M09;->A00:LX/5TP;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/M09;->A0A:LX/8zO;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, LX/M09;->A0B:LX/8zb;

    .line 91
    .line 92
    iget-object v1, v0, LX/8zb;->A00:Landroid/widget/SeekBar;

    .line 93
    .line 94
    new-instance v0, LX/M0H;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, LX/M0H;-><init>(LX/M09;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, LX/M09;->A00:LX/5TP;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/M09;->A0B:LX/8zb;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/M09;->A0A:LX/8zO;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/M09;->A00:LX/5TP;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/M09;->A08:LX/M0B;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/M0B;->A06()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, LX/M09;->A04:LX/M0O;

    .line 133
    .line 134
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, LX/M09;->A00:LX/5TP;

    .line 141
    .line 142
    iget-object v0, p0, LX/M09;->A02:LX/Lzo;

    .line 143
    .line 144
    iget-object v0, v0, LX/Lzo;->A01:Ljava/lang/String;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/M09;->A00:LX/5TP;

    .line 150
    .line 151
    iget-object v0, p0, LX/M09;->A0F:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v1, p0, LX/M09;->A00:LX/5TP;

    .line 158
    .line 159
    iget-object v0, p0, LX/M09;->A02:LX/Lzo;

    .line 160
    .line 161
    iget-object v0, v0, LX/Lzo;->A00:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {p0, v3}, LX/M09;->A03(LX/M09;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
