.class public final LX/I3q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I3r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventTaggingSproutComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/I3q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, LX/9Xq;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v9, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f080794

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x27

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v1, 0x7f122531

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const v1, 0x7f12252f

    .line 122
    .line 123
    .line 124
    :cond_0
    const/16 v0, 0x2d

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, LX/31u;->A1v(LX/39f;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v7, v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne v7, v0, :cond_3

    .line 156
    .line 157
    new-instance v4, LX/9cD;

    .line 158
    .line 159
    invoke-direct {v4}, LX/9cD;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 163
    .line 164
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 178
    .line 179
    const/high16 v1, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f122532

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/9cD;->A01:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v4, LX/9cD;->A02:Z

    .line 214
    .line 215
    invoke-virtual {v8, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 219
    .line 220
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "android.widget.Button"

    .line 224
    .line 225
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-class v2, LX/I3q;

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x22bc1b36

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_3
    new-instance v6, LX/9cD;

    .line 251
    .line 252
    invoke-direct {v6}, LX/9cD;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 256
    .line 257
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 271
    .line 272
    const/high16 v1, 0x40800000    # 4.0f

    .line 273
    .line 274
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 286
    .line 287
    const/high16 v0, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A03:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 317
    .line 318
    :goto_1
    iput-object v0, v6, LX/9cD;->A01:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 325
    .line 326
    iget-wide v4, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 327
    .line 328
    const-class v2, LX/I3q;

    .line 329
    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x2c23b06b

    .line 339
    .line 340
    .line 341
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v6, LX/9cD;->A00:LX/1Hh;

    .line 346
    .line 347
    invoke-virtual {v8, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A03:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_1
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const v0, -0x22bc1b36

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x2c23b06b

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_5

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    check-cast v2, LX/I3q;

    .line 33
    .line 34
    iget-object v5, v2, LX/I3q;->A00:LX/I3r;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, v5, LX/I3r;->A04:LX/Ii8;

    .line 43
    .line 44
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 45
    .line 46
    iget-object v0, v0, LX/Ii2;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 63
    .line 64
    iget-wide v1, v3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 65
    .line 66
    cmp-long v0, v1, v7

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v5, LX/I3r;->A04:LX/Ii8;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v3, LX/Ii8;->A02:LX/2G3;

    .line 81
    .line 82
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 86
    .line 87
    new-instance v1, LX/Ii1;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, LX/Ii1;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    new-instance v0, LX/Ii2;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v5, v0}, LX/I3r;->A00(Z)V

    .line 103
    .line 104
    .line 105
    return-object v11

    .line 106
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    check-cast v0, LX/I3q;

    .line 109
    .line 110
    iget-object v3, v0, LX/I3q;->A00:LX/I3r;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const v1, 0xe110

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/I3r;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Iht;

    .line 124
    .line 125
    const-string v0, "enter_tag_friends"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LX/BEC;

    .line 131
    .line 132
    invoke-direct {v4}, LX/BEC;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/I3r;->A04:LX/Ii8;

    .line 136
    .line 137
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 138
    .line 139
    iget-object v2, v0, LX/Ii2;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    const/16 v1, 0x2045

    .line 142
    .line 143
    iget-object v0, v3, LX/I3r;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    new-instance v8, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 179
    .line 180
    iget-wide v1, v5, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 181
    .line 182
    cmp-long v0, v9, v1

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    iget-wide v0, v5, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/79V;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v4, LX/BEC;->A05:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    const-string v0, "selectedProfiles"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, ""

    .line 215
    .line 216
    iput-object v0, v4, LX/BEC;->A08:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v4, LX/BEC;->A0A:Z

    .line 220
    .line 221
    iget-object v0, v3, LX/I3r;->A00:Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 228
    .line 229
    invoke-direct {v0, v4}, Lcom/facebook/tagging/conversion/FriendSelectorConfig;-><init>(LX/BEC;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00(Landroid/content/Context;Lcom/facebook/tagging/conversion/FriendSelectorConfig;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v3, LX/I3r;->A00:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    const/16 v0, 0x3e8

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-object v11

    .line 244
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 245
    .line 246
    aget-object v0, v0, v1

    .line 247
    .line 248
    check-cast v0, LX/1GY;

    .line 249
    .line 250
    check-cast p2, LX/9NI;

    .line 251
    .line 252
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 253
    .line 254
    .line 255
    return-object v11
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
