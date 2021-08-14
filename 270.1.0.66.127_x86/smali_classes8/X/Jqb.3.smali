.class public final LX/Jqb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:D

.field public final A06:LX/AUz;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jqb;->A04:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Jqb;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    const-wide/high16 v0, -0x3fec000000000000L    # -5.0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/Jqb;->A05:D

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Jqb;->A01:LX/0li;

    .line 38
    .line 39
    new-instance v1, LX/AUz;

    .line 40
    .line 41
    invoke-direct {v1}, LX/AUz;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/Jqb;->A06:LX/AUz;

    .line 45
    .line 46
    new-instance v0, LX/Jro;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/Jro;-><init>(LX/Jqb;LX/ASi;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Jqb;->A02(LX/Jqb;LX/Jro;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private A00(F)F
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v5, v0

    .line 5
    sub-float v0, v5, p1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v3, v0

    .line 12
    iget-wide v1, p0, LX/Jqb;->A05:D

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move p1, v5

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr p1, v0

    .line 52
    :cond_2
    return p1
.end method

.method public static A01(LX/Jqb;FLX/JSt;)V
    .locals 10

    .line 0
    iget v3, p0, LX/Jqb;->A00:F

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Jqb;->A00(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Jqb;->A00:F

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, LX/Jqb;->A00:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rem-int/2addr v1, v0

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/Jro;

    .line 59
    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v5, v6, LX/Jro;->A00:LX/JVG;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const v1, 0xe24c

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/Jro;->A03:LX/Jqb;

    .line 79
    .line 80
    iget-object v0, v0, LX/Jqb;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/Jqc;

    .line 87
    .line 88
    iget-object v0, v2, LX/Jqc;->A05:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v2, LX/Jqc;->A02:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, v2, LX/Jqc;->A05:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/Jro;

    .line 128
    .line 129
    iget-object v8, v4, LX/Jro;->A00:LX/JVG;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_3
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const v1, 0xe24c

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/Jro;->A03:LX/Jqb;

    .line 142
    .line 143
    iget-object v0, v0, LX/Jqb;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/Jqc;

    .line 150
    .line 151
    iget-object v5, v4, LX/Jro;->A01:LX/Nqx;

    .line 152
    .line 153
    iget-object v0, v6, LX/Jqc;->A05:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v6, LX/Jqc;->A02:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v6, LX/Jqc;->A02:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/JzW;

    .line 182
    .line 183
    :goto_2
    iget-object v0, v6, LX/Jqc;->A05:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/Jqc;->A04:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/Jqc;->A03:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, v6, LX/Jqc;->A05:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/JzW;

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const v1, 0xe284

    .line 211
    .line 212
    .line 213
    iget-object v4, v6, LX/Jqc;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/JzO;

    .line 221
    .line 222
    const v1, 0xe250

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Jqg;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/Jqg;->A02()LX/K5y;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v6, LX/Jqc;->A01:LX/Qi2;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, LX/JzO;->A00(LX/K5y;LX/Qi2;)LX/JzW;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    iget-object v0, v4, LX/Jro;->A02:LX/ASi;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    iget v0, p0, LX/Jqb;->A00:F

    .line 255
    .line 256
    float-to-int v0, v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    add-int/lit8 v1, v0, 0x1

    .line 260
    .line 261
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    rem-int/2addr v1, v0

    .line 268
    const/4 v0, 0x0

    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    :cond_8
    const/4 v0, 0x1

    .line 272
    :cond_9
    if-nez v0, :cond_a

    .line 273
    .line 274
    iget-object v0, p0, LX/Jqb;->A06:LX/AUz;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_a
    const v1, 0xe24c

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/Jqb;->A01:LX/0li;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/Jqc;

    .line 290
    .line 291
    iget-object v0, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    iget v1, p0, LX/Jqb;->A00:F

    .line 299
    .line 300
    float-to-int v0, v1

    .line 301
    int-to-float v0, v0

    .line 302
    sub-float/2addr v1, v0

    .line 303
    sub-float/2addr v2, v1

    .line 304
    new-instance v4, LX/K0P;

    .line 305
    .line 306
    invoke-direct {v4, v2, v6, v7}, LX/K0P;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p2, LX/JSt;->A00:LX/JqZ;

    .line 310
    .line 311
    iget-object v0, v2, LX/JqZ;->A05:LX/JLH;

    .line 312
    .line 313
    iget-object v1, v0, LX/JLH;->A04:LX/KDS;

    .line 314
    .line 315
    iget-object v0, v2, LX/JqZ;->A07:LX/KFU;

    .line 316
    .line 317
    invoke-virtual {v1, v4, v0}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 318
    .line 319
    .line 320
    const v1, 0xe24c

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/Jqb;->A01:LX/0li;

    .line 324
    .line 325
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/Jqc;

    .line 330
    .line 331
    :goto_4
    iget-object v0, v4, LX/Jqc;->A04:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ge v5, v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v4, LX/Jqc;->A04:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/JVG;

    .line 346
    .line 347
    iget-object v0, v4, LX/Jqc;->A03:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Nqx;

    .line 354
    .line 355
    new-instance v2, LX/K00;

    .line 356
    .line 357
    invoke-direct {v2, v1, v0}, LX/K00;-><init>(LX/JVG;LX/Nqx;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, LX/Jqc;->A05:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    check-cast v1, LX/JzW;

    .line 370
    .line 371
    iget-object v0, p2, LX/JSt;->A00:LX/JqZ;

    .line 372
    .line 373
    iget-object v0, v0, LX/JqZ;->A05:LX/JLH;

    .line 374
    .line 375
    iget-object v0, v0, LX/JLH;->A04:LX/KDS;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    iget-object v0, v4, LX/Jqc;->A04:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/Jqc;->A03:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    .line 392
    .line 393
    iget v2, p0, LX/Jqb;->A00:F

    .line 394
    .line 395
    sub-float/2addr p1, v3

    .line 396
    const/4 v1, 0x0

    .line 397
    cmpl-float v0, v3, v1

    .line 398
    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    cmpl-float v0, p1, v1

    .line 402
    .line 403
    if-lez v0, :cond_d

    .line 404
    .line 405
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 406
    .line 407
    :goto_5
    iput-object v0, p0, LX/Jqb;->A02:Ljava/lang/Integer;

    .line 408
    .line 409
    :cond_c
    return-void

    .line 410
    :cond_d
    cmpg-float v0, p1, v1

    .line 411
    .line 412
    if-gez v0, :cond_c

    .line 413
    .line 414
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_e
    cmpl-float v0, v2, v1

    .line 418
    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    iput-object v0, p0, LX/Jqb;->A02:Ljava/lang/Integer;

    .line 424
    .line 425
    iget-object v2, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 426
    .line 427
    monitor-enter v2

    .line 428
    :try_start_0
    iget-object v0, p0, LX/Jqb;->A04:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/Jro;

    .line 445
    .line 446
    invoke-static {p0, v0}, LX/Jqb;->A02(LX/Jqb;LX/Jro;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_f
    monitor-exit v2

    .line 454
    return-void

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    throw v0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method

.method public static declared-synchronized A02(LX/Jqb;LX/Jro;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v1, 0xe1f1

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jqb;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/JSm;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/Jro;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/JSm;->A01(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v3, 0x0

    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v1, p0, LX/Jqb;->A00:F

    .line 30
    .line 31
    float-to-int v0, v1

    .line 32
    if-gt v3, v0, :cond_3

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-direct {p0, v1}, LX/Jqb;->A00(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Jqb;->A00:F

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Jro;

    .line 59
    .line 60
    const v1, 0xe1f1

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Jqb;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/JSm;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/Jro;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/JSm;->A01(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    if-ge v5, v0, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Jqb;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v2, v4

    .line 105
    iget v1, p0, LX/Jqb;->A00:F

    .line 106
    .line 107
    float-to-int v0, v1

    .line 108
    if-gt v2, v0, :cond_3

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    add-float/2addr v1, v0

    .line 113
    invoke-direct {p0, v1}, LX/Jqb;->A00(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/Jqb;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :cond_3
    :goto_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
.end method
