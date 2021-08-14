.class public final LX/KmC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/android/maps/model/LatLng;

.field public A06:LX/KnL;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Lcom/google/common/collect/ImmutableList$Builder;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    .line 2328091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2328092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KmC;->A0B:Ljava/util/List;

    .line 2328093
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iput-object v0, p0, LX/KmC;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2328094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KmC;->A08:Ljava/util/List;

    const v0, 0x7fffffff

    .line 2328095
    iput v0, p0, LX/KmC;->A00:I

    const/4 v0, 0x0

    .line 2328096
    iput-boolean v0, p0, LX/KmC;->A02:Z

    .line 2328097
    iput-boolean v0, p0, LX/KmC;->A03:Z

    .line 2328098
    iput-boolean v0, p0, LX/KmC;->A04:Z

    .line 2328099
    iput-boolean v0, p0, LX/KmC;->A01:Z

    .line 2328100
    new-instance v2, LX/KnL;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/KnL;-><init>(DD)V

    iput-object v2, p0, LX/KmC;->A06:LX/KnL;

    .line 2328101
    iput-object v3, p0, LX/KmC;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Kll;)V
    .locals 3

    .line 2328102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2328103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KmC;->A0B:Ljava/util/List;

    .line 2328104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iput-object v0, p0, LX/KmC;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2328105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KmC;->A08:Ljava/util/List;

    const v0, 0x7fffffff

    .line 2328106
    iput v0, p0, LX/KmC;->A00:I

    const/4 v0, 0x0

    .line 2328107
    iput-boolean v0, p0, LX/KmC;->A02:Z

    .line 2328108
    iput-boolean v0, p0, LX/KmC;->A03:Z

    .line 2328109
    iput-boolean v0, p0, LX/KmC;->A04:Z

    .line 2328110
    iput-boolean v0, p0, LX/KmC;->A01:Z

    .line 2328111
    new-instance v2, LX/KnL;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/KnL;-><init>(DD)V

    iput-object v2, p0, LX/KmC;->A06:LX/KnL;

    .line 2328112
    iget-object v0, p1, LX/Kll;->A05:Ljava/lang/String;

    .line 2328113
    iput-object v0, p0, LX/KmC;->A0A:Ljava/lang/String;

    .line 2328114
    iget-object v0, p1, LX/Kll;->A06:Ljava/lang/String;

    .line 2328115
    iput-object v0, p0, LX/KmC;->A07:Ljava/lang/String;

    .line 2328116
    invoke-virtual {p1}, LX/Kll;->A03()LX/KnQ;

    move-result-object v0

    .line 2328117
    iget-object v0, v0, LX/KnQ;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 2328118
    iput-object v0, p0, LX/KmC;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 2328119
    iget-object v0, p1, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2328120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KjL;

    .line 2328121
    iget-object v1, p0, LX/KmC;->A0B:Ljava/util/List;

    invoke-interface {v0}, LX/KjL;->Bcd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;LX/Jma;)LX/KmG;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/KmC;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/KmC;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, LX/KmC;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, LX/KmC;->A01:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/KmG;->A08:LX/Kme;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, LX/Kme;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/KnL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LX/KmC;->A06:LX/KnL;

    .line 37
    .line 38
    :cond_0
    new-instance v2, LX/KmG;

    .line 39
    .line 40
    iget-object v3, v0, LX/KmC;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, LX/KmC;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v0, LX/KmC;->A06:LX/KnL;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, v0, LX/KmC;->A0B:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v0, LX/KmC;->A00:I

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, LX/KmG;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;LX/KnL;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, LX/KnC;

    .line 68
    .line 69
    invoke-direct {v7}, LX/KnC;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move-object/from16 v13, p2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/KmC;

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    invoke-virtual {v1, v2, v13}, LX/KmC;->A00(Landroid/content/res/Resources;LX/Jma;)LX/KmG;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v0, LX/KmC;->A08:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, v0, LX/KmC;->A08:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    if-ne v1, v10, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, LX/KmC;->A0B:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, LX/KmC;->A08:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/KmG;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    iget-object v1, v0, LX/KmC;->A08:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v1, v0, LX/KmC;->A08:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge v11, v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v0, LX/KmC;->A08:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LX/KmG;

    .line 154
    .line 155
    iget-object v5, v8, LX/KmG;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-wide v3, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 160
    .line 161
    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double/2addr v3, v1

    .line 167
    iget-wide v5, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 168
    .line 169
    mul-double/2addr v5, v1

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    iget-wide v1, v7, LX/KnC;->A00:D

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    mul-double v14, v14, v16

    .line 181
    .line 182
    add-double/2addr v1, v14

    .line 183
    iput-wide v1, v7, LX/KnC;->A00:D

    .line 184
    .line 185
    iget-wide v1, v7, LX/KnC;->A01:D

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    mul-double v5, v5, v16

    .line 192
    .line 193
    add-double/2addr v1, v5

    .line 194
    iput-wide v1, v7, LX/KnC;->A01:D

    .line 195
    .line 196
    iget-wide v1, v7, LX/KnC;->A02:D

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    add-double/2addr v1, v3

    .line 203
    iput-wide v1, v7, LX/KnC;->A02:D

    .line 204
    .line 205
    iget v1, v7, LX/KnC;->A03:I

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    iput v1, v7, LX/KnC;->A03:I

    .line 210
    .line 211
    :cond_4
    iget-boolean v1, v0, LX/KmC;->A03:Z

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget-object v1, v8, LX/KmG;->A05:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LX/KmC;->A08:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr v1, v10

    .line 227
    if-ge v11, v1, :cond_5

    .line 228
    .line 229
    const-string v1, "-"

    .line 230
    .line 231
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-boolean v1, v0, LX/KmC;->A04:Z

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v1, 0x2

    .line 243
    if-ge v2, v1, :cond_6

    .line 244
    .line 245
    iget-object v1, v8, LX/KmG;->A06:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v2, v0, LX/KmC;->A0B:Ljava/util/List;

    .line 251
    .line 252
    iget-object v1, v8, LX/KmG;->A02:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    iget-object v1, v0, LX/KmC;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-boolean v1, v0, LX/KmC;->A02:Z

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    :cond_8
    iget v1, v7, LX/KnC;->A03:I

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    iget-wide v5, v7, LX/KnC;->A00:D

    .line 273
    .line 274
    int-to-double v1, v1

    .line 275
    div-double/2addr v5, v1

    .line 276
    iget-wide v3, v7, LX/KnC;->A01:D

    .line 277
    .line 278
    div-double/2addr v3, v1

    .line 279
    iget-wide v7, v7, LX/KnC;->A02:D

    .line 280
    .line 281
    div-double/2addr v7, v1

    .line 282
    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    .line 283
    .line 284
    mul-double v14, v5, v5

    .line 285
    .line 286
    mul-double v1, v3, v3

    .line 287
    .line 288
    add-double/2addr v14, v1

    .line 289
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    mul-double/2addr v1, v7

    .line 303
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    mul-double/2addr v3, v7

    .line 308
    invoke-direct {v10, v1, v2, v3, v4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 309
    .line 310
    .line 311
    iput-object v10, v0, LX/KmC;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 312
    .line 313
    :cond_9
    iget-object v2, v0, LX/KmC;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    iget-boolean v1, v0, LX/KmC;->A01:Z

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    sget-object v1, LX/KmG;->A08:LX/Kme;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, LX/Kme;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/KnL;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, LX/KmC;->A06:LX/KnL;

    .line 328
    .line 329
    :cond_a
    iget-object v4, v0, LX/KmC;->A07:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v1, v0, LX/KmC;->A04:Z

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_b

    .line 340
    .line 341
    iget-object v1, v0, LX/KmC;->A08:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    sub-int/2addr v2, v1

    .line 352
    invoke-virtual {v13, v9, v2}, LX/Jma;->A05(Ljava/util/List;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_b
    new-instance v2, LX/KmG;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-lez v1, :cond_c

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_2
    iget-object v5, v0, LX/KmC;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 369
    .line 370
    iget-object v6, v0, LX/KmC;->A06:LX/KnL;

    .line 371
    .line 372
    iget-object v1, v0, LX/KmC;->A08:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v1, v0, LX/KmC;->A0B:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget v9, v0, LX/KmC;->A00:I

    .line 385
    .line 386
    invoke-direct/range {v2 .. v9}, LX/KmG;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;LX/KnL;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, LX/KmC;->A08:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/KmG;

    .line 406
    .line 407
    iput-object v2, v0, LX/KmG;->A00:LX/KmG;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_c
    iget-object v3, v0, LX/KmC;->A0A:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_d
    return-object v2

    .line 414
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v0, "Must include LatLngs before building"

    .line 417
    .line 418
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
    .line 422
    .line 423
    .line 424
    .line 425
.end method
