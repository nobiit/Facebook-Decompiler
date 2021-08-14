.class public final LX/7Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Hy;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7De;

.field public final synthetic A02:LX/7Ew;

.field public final synthetic A03:LX/7EO;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:LX/7Df;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(ZLX/7Ew;ZLX/1GY;LX/7Df;LX/7De;Landroid/view/View;Ljava/lang/String;LX/7EO;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7Hx;->A07:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/7Hx;->A02:LX/7Ew;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7Hx;->A08:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/7Hx;->A04:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/7Hx;->A05:LX/7Df;

    .line 9
    .line 10
    iput-object p6, p0, LX/7Hx;->A01:LX/7De;

    .line 11
    .line 12
    iput-object p7, p0, LX/7Hx;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object p8, p0, LX/7Hx;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/7Hx;->A03:LX/7EO;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final CL6(LX/7I4;)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v10, v3, LX/7I4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/7Hx;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/7Hx;->A02:LX/7Ew;

    .line 11
    .line 12
    iget-object v0, v3, LX/7I4;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, v1, LX/7Ew;->A02:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, LX/7Hx;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v7, v2, LX/7Hx;->A02:LX/7Ew;

    .line 21
    .line 22
    iget-object v6, v2, LX/7Hx;->A04:LX/1GY;

    .line 23
    .line 24
    iget-object v5, v2, LX/7Hx;->A05:LX/7Df;

    .line 25
    .line 26
    iget-object v4, v2, LX/7Hx;->A01:LX/7De;

    .line 27
    .line 28
    const-class v3, LX/7Fy;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    invoke-static {v6, v10}, LX/7Ez;->A09(LX/1GY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static {v6}, LX/7Ez;->A0F(LX/1GY;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v12, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual/range {v7 .. v12}, LX/7Ew;->A04(Lcom/google/common/collect/ImmutableList;IZLjava/lang/String;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/7De;->A0A:LX/7Df;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v2, v1, v0}, LX/7De;->A04(LX/7Df;Lcom/google/common/collect/ImmutableList;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v7, LX/7Ew;->A00:LX/7Df;

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/7Ez;->A0H(LX/1GY;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast v0, LX/7Ez;

    .line 64
    .line 65
    iget-object v2, v0, LX/7Ez;->A08:LX/1Hh;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_a

    .line 70
    .line 71
    new-instance v1, LX/Irl;

    .line 72
    .line 73
    invoke-direct {v1}, LX/Irl;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v9, v1, LX/Irl;->A00:Z

    .line 77
    .line 78
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v1, v2, LX/7Hx;->A04:LX/1GY;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/7Ez;->A0H(LX/1GY;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, LX/7Hx;->A04:LX/1GY;

    .line 99
    .line 100
    iget-object v1, v2, LX/7Hx;->A00:Landroid/view/View;

    .line 101
    .line 102
    const-string v0, "folder_tag"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v8, v2, LX/7Hx;->A05:LX/7Df;

    .line 109
    .line 110
    iget-object v9, v2, LX/7Hx;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v2, LX/7Hx;->A03:LX/7EO;

    .line 113
    .line 114
    iget-boolean v15, v2, LX/7Hx;->A07:Z

    .line 115
    .line 116
    iget-object v7, v2, LX/7Hx;->A02:LX/7Ew;

    .line 117
    .line 118
    iget-object v1, v2, LX/7Hx;->A01:LX/7De;

    .line 119
    .line 120
    new-instance v2, LX/7I5;

    .line 121
    .line 122
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-virtual {v2, v13}, LX/7I5;->A0o(Z)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/7I5;->A0k(F)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/7II;

    .line 141
    .line 142
    invoke-direct {v0, v1, v9, v6}, LX/7II;-><init>(LX/7De;Ljava/lang/String;LX/1GY;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LX/7Ez;->A0F(LX/1GY;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v14, LX/7IK;

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    move-object/from16 v17, v6

    .line 157
    .line 158
    move-object/from16 v18, v9

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    invoke-direct/range {v14 .. v19}, LX/7IK;-><init>(ZLX/7Ew;LX/1GY;Ljava/lang/String;LX/7De;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v8, LX/7Df;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v8, LX/7Df;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    new-instance v11, LX/7IL;

    .line 174
    .line 175
    new-instance v8, LX/7Df;

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    invoke-direct {v8, v0, v0, v13, v12}, LX/7Df;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v5, v12, v8}, LX/7IL;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;LX/7Df;)V

    .line 183
    .line 184
    .line 185
    iput-object v14, v11, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 186
    .line 187
    xor-int/lit8 v0, v9, 0x1

    .line 188
    .line 189
    invoke-virtual {v11, v0}, LX/7IM;->A09(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 193
    .line 194
    iput-object v0, v11, LX/7IM;->A04:LX/2Sq;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    if-eqz v9, :cond_3

    .line 198
    .line 199
    const v9, 0x7f120be3

    .line 200
    .line 201
    .line 202
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v9, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :cond_3
    invoke-virtual {v11, v12}, LX/7IM;->A04(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v11}, LX/7IG;->A05(LX/7IM;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v10}, LX/7Ez;->A09(LX/1GY;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, LX/7Df;

    .line 235
    .line 236
    iget-object v0, v9, LX/7Df;->A01:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    iget-object v0, v9, LX/7Df;->A02:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v11, 0x1

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    :cond_5
    const/4 v11, 0x0

    .line 262
    :cond_6
    iget-object v15, v9, LX/7Df;->A03:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    invoke-static {v0, v8}, LX/23Q;->A00(II)LX/23Q;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v15, v0, v8}, LX/23S;->A03(Ljava/lang/CharSequence;Ljava/lang/String;LX/23Q;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v8

    .line 286
    .line 287
    invoke-static/range {v15 .. v20}, LX/23S;->A02(Ljava/lang/CharSequence;ZLandroid/text/style/CharacterStyle;Ljava/lang/String;LX/23Q;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_7
    new-instance v0, LX/7IL;

    .line 295
    .line 296
    move-object v10, v0

    .line 297
    invoke-direct {v0, v5, v15, v9}, LX/7IL;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;LX/7Df;)V

    .line 298
    .line 299
    .line 300
    iput-object v14, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 301
    .line 302
    xor-int/lit8 v0, v11, 0x1

    .line 303
    .line 304
    invoke-virtual {v10, v0}, LX/7IM;->A09(Z)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 308
    .line 309
    iput-object v0, v10, LX/7IM;->A04:LX/2Sq;

    .line 310
    .line 311
    if-eqz v11, :cond_8

    .line 312
    .line 313
    const v8, 0x7f120be3

    .line 314
    .line 315
    .line 316
    iget-object v0, v9, LX/7Df;->A03:Ljava/lang/String;

    .line 317
    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v8, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_3
    invoke-virtual {v10, v0}, LX/7IM;->A04(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v10}, LX/7IG;->A05(LX/7IM;)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_2

    .line 334
    :cond_8
    iget-object v0, v9, LX/7Df;->A03:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    const/high16 v0, 0x42100000    # 36.0f

    .line 338
    .line 339
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v4, v13, v0}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 347
    .line 348
    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    invoke-interface {v3, v2}, LX/7EO;->Cgp(LX/3kp;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    :goto_4
    monitor-exit v3

    .line 356
    :cond_b
    return-void
    .line 357
    .line 358
    .line 359
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
.end method

.method public final CL9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Hx;->A04:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/7Ez;->A0H(LX/1GY;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
