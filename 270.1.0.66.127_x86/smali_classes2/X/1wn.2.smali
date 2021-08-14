.class public final LX/1wn;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.CoalescedFooterComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "CoalescedFooterComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/1wn;->A00:LX/0li;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/1wn;
    .locals 5

    .line 0
    const-class v4, LX/1wn;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1wn;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1wn;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1wn;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1wn;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1wn;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1wn;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1wn;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1wn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1wn;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static final A01(LX/1wn;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;
    .locals 15

    .line 0
    const/4 v4, 0x2

    .line 1
    const-string v1, "environment"

    .line 2
    .line 3
    const-string/jumbo v0, "storyProps"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1YX;

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/1YX;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    move-object v14, v5

    .line 25
    iget-object v7, v11, LX/1GY;->A0B:LX/1Gi;

    .line 26
    .line 27
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v12, p2

    .line 44
    .line 45
    iput-object v12, v5, LX/1YX;->A01:LX/1w5;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    iput-object v13, v5, LX/1YX;->A00:LX/1ld;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x2793

    .line 60
    .line 61
    iget-object v1, p0, LX/1wn;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2iF;

    .line 69
    .line 70
    const/16 v4, 0x20ff

    .line 71
    .line 72
    iget-object v1, v0, LX/2iF;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x103bb001711e6L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/16 v1, 0x257f

    .line 94
    .line 95
    iget-object v0, p0, LX/1wn;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LX/1yS;

    .line 102
    .line 103
    invoke-static {v4, v2, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of p0, v13, LX/1y4;

    .line 107
    .line 108
    invoke-virtual/range {v10 .. v15}, LX/1yS;->A01(LX/1GY;LX/1w5;LX/1ld;LX/1I9;Z)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_1
    const/16 v4, 0x2546

    .line 114
    .line 115
    iget-object v1, p0, LX/1wn;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1vp;

    .line 123
    .line 124
    invoke-static {v12, v0}, LX/1yW;->A00(LX/1w5;LX/1vp;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v4, 0x1

    .line 129
    if-gtz v10, :cond_5

    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    const v0, 0x7f16001b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f040403

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, LX/1Gi;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v6, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    const/4 v0, 0x2

    .line 161
    invoke-static {v0, v2, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, LX/1lQ;->BI6()LX/1vq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    instance-of v0, v13, LX/1y4;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    :goto_1
    if-nez v4, :cond_4

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_2
    const/4 v4, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 197
    .line 198
    const v0, 0x7f160005

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    const/16 v1, 0x2580

    .line 208
    .line 209
    iget-object v0, p0, LX/1wn;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LX/1yT;

    .line 216
    .line 217
    new-instance v4, LX/2Ey;

    .line 218
    .line 219
    invoke-direct {v4, v12}, LX/2Ey;-><init>(LX/1w5;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, LX/1Xt;

    .line 223
    .line 224
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v6, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v11, LX/1GY;->A0B:LX/1Gi;

    .line 230
    .line 231
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object v0, v6, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 249
    .line 250
    const v7, 0x7f16001b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v7}, LX/1Gi;->A03(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v9, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    mul-int/2addr v0, v10

    .line 273
    int-to-float v0, v0

    .line 274
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v6, LX/1Xt;->A01:I

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {v0, v2, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, LX/1I9;->A1G()LX/1I9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v6, LX/1Xt;->A04:LX/1I9;

    .line 289
    .line 290
    invoke-virtual {v5, v11, v13, v4, v6}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
