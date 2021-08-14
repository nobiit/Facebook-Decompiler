.class public final LX/Opg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Z

.field public A02:Z

.field public A03:D

.field public A04:D

.field public A05:Lcom/google/common/collect/ImmutableMap;

.field public A06:Lcom/google/common/collect/ImmutableMap;

.field public A07:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/Oph;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/Oph;->A00:D

    .line 4
    .line 5
    iput-wide v0, p0, LX/Opg;->A03:D

    .line 6
    .line 7
    iget-object v0, p1, LX/Oph;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    iput-object v0, p0, LX/Opg;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    iget-wide v0, p1, LX/Oph;->A01:D

    .line 12
    .line 13
    iput-wide v0, p0, LX/Opg;->A04:D

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Oph;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Opg;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Oph;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Opg;->A02:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/Oph;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    iput-object v0, p0, LX/Opg;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    iget-object v0, p1, LX/Oph;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    iput-object v0, p0, LX/Opg;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    iget-object v0, p1, LX/Oph;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    iput-object v0, p0, LX/Opg;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)D
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Opg;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v2, v6, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, LX/Opg;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/Opg;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-wide v0, p0, LX/Opg;->A03:D

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-boolean v0, p0, LX/Opg;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v4, v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, LX/Opg;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/Opg;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object p1, v3

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    const/4 v3, 0x0

    .line 156
    :goto_5
    const/4 v11, 0x1

    .line 157
    sub-int v0, v6, v11

    .line 158
    .line 159
    if-ge v3, v0, :cond_8

    .line 160
    .line 161
    add-int/lit8 v0, v3, 0x2

    .line 162
    .line 163
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, p0, LX/Opg;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    add-int/lit8 v5, v3, 0x1

    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Double;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    iget-object v0, p0, LX/Opg;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Double;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sub-double/2addr v9, v0

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-double v0, v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    iget-wide v0, p0, LX/Opg;->A04:D

    .line 229
    .line 230
    mul-double/2addr v9, v0

    .line 231
    add-int/lit8 v5, v3, 0x1

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sub-double/2addr v0, v9

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v11

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const/4 v5, 0x0

    .line 278
    :goto_7
    add-int/lit8 v0, v6, -0x2

    .line 279
    .line 280
    if-ge v5, v0, :cond_a

    .line 281
    .line 282
    add-int/lit8 v0, v5, 0x3

    .line 283
    .line 284
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/Opg;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    add-int/lit8 v4, v5, 0x2

    .line 297
    .line 298
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iget-object v0, p0, LX/Opg;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Double;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    sub-double/2addr v2, v0

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const/4 v0, 0x0

    .line 332
    :goto_8
    if-ge v7, v6, :cond_b

    .line 333
    .line 334
    int-to-double v4, v0

    .line 335
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    add-double/2addr v4, v0

    .line 352
    double-to-int v0, v4

    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    int-to-double v0, v0

    .line 357
    return-wide v0
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
