.class public final LX/Q0Z;
.super LX/Q0e;
.source ""

# interfaces
.implements LX/Pnr;


# static fields
.field public static A03:Ljava/text/DecimalFormat;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/Q0f;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Q0f;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Q0e;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/07B;->A03(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Q0Z;->A01:LX/Q0f;

    .line 7
    .line 8
    iput-object p2, p0, LX/Q0Z;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, LX/07B;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "uri"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    const-string v0, "google-analytics.com"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Q0Z;->A00:Landroid/net/Uri;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(D)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/Q0Z;->A03:Ljava/text/DecimalFormat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v0, "0.######"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/Q0Z;->A03:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/Q0Z;->A03:Ljava/text/DecimalFormat;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-gtz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "index out of range for prefix"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/Q10;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, 0xb

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A02(LX/Pno;)Ljava/util/Map;
    .locals 12

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/Q0Y;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Q0Y;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, LX/Q0Y;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    instance-of v0, v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    :cond_1
    :goto_1
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    cmpl-double v0, v4, v1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v4, v5}, LX/Q0Z;->A00(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    const-string v6, "1"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-class v0, LX/Q0U;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/Q0U;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-object v1, v4, LX/Q0U;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "t"

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/Q0U;->A02:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "cid"

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, LX/Q0U;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "uid"

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, LX/Q0U;->A05:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "sc"

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, v4, LX/Q0U;->A00:D

    .line 149
    .line 150
    const-string v0, "sf"

    .line 151
    .line 152
    invoke-static {v3, v0, v1, v2}, LX/Q0Z;->A03(Ljava/util/Map;Ljava/lang/String;D)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v4, LX/Q0U;->A07:Z

    .line 156
    .line 157
    const-string v1, "ni"

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const-string v0, "1"

    .line 162
    .line 163
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, v4, LX/Q0U;->A04:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "adid"

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v4, LX/Q0U;->A06:Z

    .line 174
    .line 175
    const-string v1, "ate"

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const-string v0, "1"

    .line 180
    .line 181
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    const-class v0, LX/Q0T;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/Q0T;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v1, v4, LX/Q0T;->A01:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "cd"

    .line 197
    .line 198
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v0, v4, LX/Q0T;->A00:I

    .line 202
    .line 203
    int-to-double v1, v0

    .line 204
    const-string v0, "a"

    .line 205
    .line 206
    invoke-static {v3, v0, v1, v2}, LX/Q0Z;->A03(Ljava/util/Map;Ljava/lang/String;D)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/Q0T;->A02:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "dr"

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const-class v0, LX/Q0W;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/Q0W;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-object v1, v2, LX/Q0W;->A01:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "ec"

    .line 229
    .line 230
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, LX/Q0W;->A03:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "ea"

    .line 236
    .line 237
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, LX/Q0W;->A02:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "el"

    .line 243
    .line 244
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-wide v4, v2, LX/Q0W;->A00:J

    .line 248
    .line 249
    long-to-double v1, v4

    .line 250
    const-string v0, "ev"

    .line 251
    .line 252
    invoke-static {v3, v0, v1, v2}, LX/Q0Z;->A03(Ljava/util/Map;Ljava/lang/String;D)V

    .line 253
    .line 254
    .line 255
    :cond_9
    const-class v0, LX/Q0s;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/Q0s;

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    iget-object v1, v2, LX/Q0s;->A00:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "cn"

    .line 268
    .line 269
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, LX/Q0s;->A02:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "cs"

    .line 275
    .line 276
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, LX/Q0s;->A03:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "cm"

    .line 282
    .line 283
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, LX/Q0s;->A04:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "ck"

    .line 289
    .line 290
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, LX/Q0s;->A05:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "cc"

    .line 296
    .line 297
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/Q0s;->A01:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "ci"

    .line 303
    .line 304
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, LX/Q0s;->A06:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "anid"

    .line 310
    .line 311
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v2, LX/Q0s;->A07:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "gclid"

    .line 317
    .line 318
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, LX/Q0s;->A08:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "dclid"

    .line 324
    .line 325
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, LX/Q0s;->A09:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "aclid"

    .line 331
    .line 332
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    const-class v0, LX/961;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/961;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    iget-object v1, v2, LX/961;->A00:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "exd"

    .line 348
    .line 349
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v2, LX/961;->A01:Z

    .line 353
    .line 354
    const-string v1, "exf"

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    const-string v0, "1"

    .line 359
    .line 360
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_b
    const-class v0, LX/Q0V;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/Q0V;

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    iget-object v1, v2, LX/Q0V;->A00:Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "sn"

    .line 376
    .line 377
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, LX/Q0V;->A01:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "sa"

    .line 383
    .line 384
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v2, LX/Q0V;->A02:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "st"

    .line 390
    .line 391
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    const-class v0, LX/Q0X;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, LX/Q0X;

    .line 401
    .line 402
    if-eqz v6, :cond_d

    .line 403
    .line 404
    iget-object v1, v6, LX/Q0X;->A02:Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "utv"

    .line 407
    .line 408
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-wide v4, v6, LX/Q0X;->A00:J

    .line 412
    .line 413
    long-to-double v1, v4

    .line 414
    const-string v0, "utt"

    .line 415
    .line 416
    invoke-static {v3, v0, v1, v2}, LX/Q0Z;->A03(Ljava/util/Map;Ljava/lang/String;D)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v6, LX/Q0X;->A01:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "utc"

    .line 422
    .line 423
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v6, LX/Q0X;->A03:Ljava/lang/String;

    .line 427
    .line 428
    const-string v0, "utl"

    .line 429
    .line 430
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    const-class v0, LX/8jP;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/8jP;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    iget-object v0, v0, LX/8jP;->A00:Ljava/util/Map;

    .line 444
    .line 445
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :cond_e
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const-string v0, "cd"

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/Q0Z;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_e

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_f
    const-class v0, LX/8jO;

    .line 502
    .line 503
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/8jO;

    .line 508
    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    iget-object v0, v0, LX/8jO;->A00:Ljava/util/Map;

    .line 512
    .line 513
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :cond_10
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/util/Map$Entry;

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const-string v0, "cm"

    .line 548
    .line 549
    invoke-static {v0, v1}, LX/Q0Z;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_10

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Double;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-static {v0, v1}, LX/Q0Z;->A00(D)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_11
    const-class v0, LX/8jN;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, LX/8jN;

    .line 584
    .line 585
    if-eqz v5, :cond_19

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    iget-object v0, v5, LX/8jN;->A00:Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const/4 v8, 0x1

    .line 599
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/3Qt;

    .line 610
    .line 611
    const/16 v0, 0x3e

    .line 612
    .line 613
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v8}, LX/Q0Z;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    new-instance v7, Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, LX/3Qt;->A00:Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/util/Map$Entry;

    .line 647
    .line 648
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_13
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 689
    .line 690
    .line 691
    add-int/2addr v8, v11

    .line 692
    goto :goto_4

    .line 693
    :cond_14
    iget-object v0, v5, LX/8jN;->A01:Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const/4 v2, 0x1

    .line 704
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/8jM;

    .line 715
    .line 716
    const-string v0, "pr"

    .line 717
    .line 718
    invoke-static {v0, v2}, LX/Q0Z;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v1, v0}, LX/8jM;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 727
    .line 728
    .line 729
    add-int/2addr v2, v11

    .line 730
    goto :goto_7

    .line 731
    :cond_15
    iget-object v0, v5, LX/8jN;->A02:Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    const/4 v4, 0x1

    .line 742
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_19

    .line 747
    .line 748
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/Map$Entry;

    .line 753
    .line 754
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    const-string v0, "il"

    .line 761
    .line 762
    invoke-static {v0, v4}, LX/Q0Z;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const/4 v7, 0x1

    .line 771
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_17

    .line 776
    .line 777
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, LX/8jM;

    .line 782
    .line 783
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const-string v0, "pi"

    .line 788
    .line 789
    invoke-static {v0, v7}, LX/Q0Z;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_16

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_a
    invoke-virtual {v6, v0}, LX/8jM;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 818
    .line 819
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/CharSequence;

    .line 828
    .line 829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_18

    .line 834
    .line 835
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "nm"

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_19
    const-class v0, LX/Q0z;

    .line 858
    .line 859
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, LX/Q0z;

    .line 864
    .line 865
    if-eqz v6, :cond_1b

    .line 866
    .line 867
    iget-object v1, v6, LX/Q0z;->A05:Ljava/lang/String;

    .line 868
    .line 869
    const-string v0, "ul"

    .line 870
    .line 871
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget v0, v6, LX/Q0z;->A00:I

    .line 875
    .line 876
    int-to-double v1, v0

    .line 877
    const-string v0, "sd"

    .line 878
    .line 879
    invoke-static {v3, v0, v1, v2}, LX/Q0Z;->A03(Ljava/util/Map;Ljava/lang/String;D)V

    .line 880
    .line 881
    .line 882
    iget v5, v6, LX/Q0z;->A01:I

    .line 883
    .line 884
    iget v4, v6, LX/Q0z;->A02:I

    .line 885
    .line 886
    const-string v2, "sr"

    .line 887
    .line 888
    if-lez v5, :cond_1a

    .line 889
    .line 890
    if-lez v4, :cond_1a

    .line 891
    .line 892
    const/16 v0, 0x17

    .line 893
    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, "x"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_1a
    iget v5, v6, LX/Q0z;->A03:I

    .line 918
    .line 919
    iget v4, v6, LX/Q0z;->A04:I

    .line 920
    .line 921
    const-string v2, "vp"

    .line 922
    .line 923
    if-lez v5, :cond_1b

    .line 924
    .line 925
    if-lez v4, :cond_1b

    .line 926
    .line 927
    const/16 v0, 0x17

    .line 928
    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v0, "x"

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    :cond_1b
    const-class v0, LX/Q11;

    .line 953
    .line 954
    invoke-virtual {p0, v0}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LX/Q11;

    .line 959
    .line 960
    if-eqz v2, :cond_1c

    .line 961
    .line 962
    iget-object v1, v2, LX/Q11;->A00:Ljava/lang/String;

    .line 963
    .line 964
    const-string v0, "an"

    .line 965
    .line 966
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v2, LX/Q11;->A02:Ljava/lang/String;

    .line 970
    .line 971
    const-string v0, "aid"

    .line 972
    .line 973
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v2, LX/Q11;->A03:Ljava/lang/String;

    .line 977
    .line 978
    const-string v0, "aiid"

    .line 979
    .line 980
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v2, LX/Q11;->A01:Ljava/lang/String;

    .line 984
    .line 985
    const-string v0, "av"

    .line 986
    .line 987
    invoke-static {v3, v0, v1}, LX/Q0Z;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_1c
    return-object v3
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
.end method

.method public static A03(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpl-double v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/Q0Z;->A00(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final DYy()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q0Z;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DZ2(LX/Pno;)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, v4, LX/Pno;->A03:Z

    .line 6
    .line 7
    const-string v0, "Can\'t deliver not submitted measurement"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "deliver should be called on worker thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/Pno;

    .line 18
    .line 19
    invoke-direct {v5, v4}, LX/Pno;-><init>(LX/Pno;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/Q0U;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/Pno;->A02(Ljava/lang/Class;)LX/8jL;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/Q0U;

    .line 29
    .line 30
    iget-object v0, v8, LX/Q0U;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/Q0e;->A00:LX/Q0f;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v5}, LX/Q0Z;->A02(LX/Pno;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Ignoring measurement without type"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/On4;->A0N(Ljava/util/Map;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, v8, LX/Q0U;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/Q0e;->A00:LX/Q0f;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v5}, LX/Q0Z;->A02(LX/Pno;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Ignoring measurement without client id"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v0, LX/Q0Z;->A01:LX/Q0f;

    .line 78
    .line 79
    iget-object v1, v1, LX/Q0f;->A02:LX/Q14;

    .line 80
    .line 81
    invoke-static {v1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v1, LX/Q14;->A00:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    const-string v6, "Analytics instance not initialized"

    .line 91
    .line 92
    invoke-static {v1, v6}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v8, LX/Q0U;->A00:D

    .line 96
    .line 97
    iget-object v11, v8, LX/Q0U;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmpg-double v1, v9, v2

    .line 102
    .line 103
    if-lez v1, :cond_6

    .line 104
    .line 105
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 106
    .line 107
    cmpl-double v1, v9, v13

    .line 108
    .line 109
    if-gez v1, :cond_6

    .line 110
    .line 111
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x1

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v7, v1

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-ltz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    shl-int/lit8 v2, v2, 0x6

    .line 131
    .line 132
    const v1, 0xfffffff

    .line 133
    .line 134
    .line 135
    and-int/2addr v2, v1

    .line 136
    add-int/2addr v2, v3

    .line 137
    shl-int/lit8 v1, v3, 0xe

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    const/high16 v1, 0xfe00000

    .line 141
    .line 142
    and-int/2addr v1, v2

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    shr-int/lit8 v1, v1, 0x15

    .line 146
    .line 147
    xor-int/2addr v2, v1

    .line 148
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v2, 0x1

    .line 152
    :cond_5
    rem-int/lit16 v1, v2, 0x2710

    .line 153
    .line 154
    int-to-double v1, v1

    .line 155
    mul-double v11, v9, v13

    .line 156
    .line 157
    cmpl-double v3, v1, v11

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-gez v3, :cond_7

    .line 161
    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    :cond_7
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "Sampling enabled. Hit sampled out. sampling rate"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-static {v5}, LX/Q0Z;->A02(LX/Pno;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v2, "v"

    .line 180
    .line 181
    const-string v1, "1"

    .line 182
    .line 183
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v2, LX/Q04;->A01:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "_v"

    .line 189
    .line 190
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LX/Q0Z;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const-string v12, "tid"

    .line 196
    .line 197
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LX/Q0Z;->A01:LX/Q0f;

    .line 201
    .line 202
    iget-object v5, v1, LX/Q0f;->A02:LX/Q14;

    .line 203
    .line 204
    invoke-static {v5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v2, v5, LX/Q14;->A00:Z

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_9
    invoke-static {v1, v6}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v1, v5, LX/Q14;->A01:Z

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    const-string v1, ", "

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "="

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v2, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static/range {v0 .. v5}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    new-instance v7, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v8, LX/Q0U;->A03:Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "uid"

    .line 301
    .line 302
    invoke-static {v7, v1, v2}, LX/Q0h;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-class v1, LX/Q11;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, LX/Pno;->A01(Ljava/lang/Class;)LX/8jL;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LX/Q11;

    .line 312
    .line 313
    if-eqz v5, :cond_d

    .line 314
    .line 315
    iget-object v2, v5, LX/Q11;->A00:Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "an"

    .line 318
    .line 319
    invoke-static {v7, v1, v2}, LX/Q0h;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v5, LX/Q11;->A02:Ljava/lang/String;

    .line 323
    .line 324
    const-string v1, "aid"

    .line 325
    .line 326
    invoke-static {v7, v1, v2}, LX/Q0h;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v5, LX/Q11;->A01:Ljava/lang/String;

    .line 330
    .line 331
    const-string v1, "av"

    .line 332
    .line 333
    invoke-static {v7, v1, v2}, LX/Q0h;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v5, LX/Q11;->A03:Ljava/lang/String;

    .line 337
    .line 338
    const-string v1, "aiid"

    .line 339
    .line 340
    invoke-static {v7, v1, v2}, LX/Q0h;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    new-instance v5, LX/Q16;

    .line 344
    .line 345
    const-wide/16 v22, 0x0

    .line 346
    .line 347
    iget-object v6, v8, LX/Q0U;->A02:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v0, LX/Q0Z;->A02:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v8, LX/Q0U;->A04:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    xor-int/lit8 v16, v1, 0x1

    .line 358
    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    move-object v13, v5

    .line 362
    move-object v14, v6

    .line 363
    move-object v15, v2

    .line 364
    move-object/from16 v19, v7

    .line 365
    .line 366
    invoke-direct/range {v13 .. v19}, LX/Q16;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, LX/Q0e;->A00:LX/Q0f;

    .line 370
    .line 371
    iget-object v8, v1, LX/Q0f;->A06:LX/Q0w;

    .line 372
    .line 373
    invoke-static {v8}, LX/Q0f;->A01(LX/Q19;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, LX/Q19;->A0L()V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/Pnu;->A00()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v8, LX/Q0w;->A00:LX/Q0a;

    .line 386
    .line 387
    const-string v11, "properties"

    .line 388
    .line 389
    const-string v6, "Failed to end transaction"

    .line 390
    .line 391
    invoke-static {v5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, LX/Q19;->A0L()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/Pnu;->A00()V

    .line 398
    .line 399
    .line 400
    const-wide/16 v20, -0x1

    .line 401
    .line 402
    :try_start_0
    iget-object v1, v7, LX/Q0a;->A04:LX/Q0d;

    .line 403
    .line 404
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v1, -0x71042265

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 415
    .line 416
    .line 417
    iget-object v9, v7, LX/Q0a;->A04:LX/Q0d;

    .line 418
    .line 419
    const-wide/16 v15, 0x0

    .line 420
    .line 421
    iget-object v14, v5, LX/Q16;->A01:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v14}, LX/07B;->A03(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, LX/Q19;->A0L()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/Pnu;->A00()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const-string v2, "app_uid=? AND cid<>?"

    .line 437
    .line 438
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/16 v19, 0x1

    .line 443
    .line 444
    filled-new-array {v10, v14}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v13, v11, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-lez v1, :cond_e

    .line 453
    .line 454
    const-string v2, "Deleted property records"

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v9, v2, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    iget-object v9, v7, LX/Q0a;->A04:LX/Q0d;

    .line 464
    .line 465
    iget-object v2, v5, LX/Q16;->A01:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, v5, LX/Q16;->A02:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v2}, LX/07B;->A03(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, LX/07B;->A03(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, LX/Q19;->A0L()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LX/Pnu;->A00()V

    .line 479
    .line 480
    .line 481
    filled-new-array {v10, v2, v1}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v1, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    .line 486
    .line 487
    invoke-static {v9, v1, v2}, LX/Q0d;->A01(LX/Q0d;Ljava/lang/String;[Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v17

    .line 491
    const-wide/16 v1, 0x1

    .line 492
    .line 493
    add-long v1, v1, v17

    .line 494
    .line 495
    iput-wide v1, v5, LX/Q16;->A00:J

    .line 496
    .line 497
    iget-object v9, v7, LX/Q0a;->A04:LX/Q0d;

    .line 498
    .line 499
    invoke-static {v5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, LX/Q19;->A0L()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LX/Pnu;->A00()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    iget-object v1, v5, LX/Q16;->A03:Ljava/util/Map;

    .line 513
    .line 514
    invoke-static {v1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v10, Landroid/net/Uri$Builder;

    .line 518
    .line 519
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_f

    .line 535
    .line 536
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_f
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    if-nez v14, :cond_10

    .line 567
    .line 568
    const-string v14, ""

    .line 569
    .line 570
    :cond_10
    new-instance v10, Landroid/content/ContentValues;

    .line 571
    .line 572
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v2, "app_uid"

    .line 576
    .line 577
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "cid"

    .line 585
    .line 586
    iget-object v1, v5, LX/Q16;->A01:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v5, LX/Q16;->A02:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v10, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v2, "adid"

    .line 597
    .line 598
    iget-boolean v1, v5, LX/Q16;->A04:Z

    .line 599
    .line 600
    if-nez v1, :cond_11

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    :cond_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    const-string v12, "hits_count"

    .line 612
    .line 613
    iget-wide v1, v5, LX/Q16;->A00:J

    .line 614
    .line 615
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v10, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "params"

    .line 623
    .line 624
    invoke-virtual {v10, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v2, 0x5

    .line 629
    const v1, -0x76c85df9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    .line 632
    :try_start_1
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v11, v12, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    const v1, -0x56472b19

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 643
    .line 644
    .line 645
    cmp-long v1, v10, v20

    .line 646
    .line 647
    if-nez v1, :cond_12

    .line 648
    .line 649
    const-string v1, "Failed to insert/update a property (got -1)"

    .line 650
    .line 651
    invoke-virtual {v9, v1}, LX/Q0e;->A0C(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    :catch_0
    move-exception v2

    .line 656
    :try_start_2
    const-string v1, "Error storing a property"

    .line 657
    .line 658
    invoke-virtual {v9, v1, v2}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    :goto_4
    iget-object v1, v7, LX/Q0a;->A04:LX/Q0d;

    .line 662
    .line 663
    invoke-virtual {v1}, LX/Q0d;->A0P()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    .line 665
    .line 666
    :try_start_3
    iget-object v1, v7, LX/Q0a;->A04:LX/Q0d;

    .line 667
    .line 668
    invoke-virtual {v1}, LX/Q0d;->A0O()V

    .line 669
    .line 670
    .line 671
    goto :goto_6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 672
    :catch_1
    move-exception v2

    .line 673
    :try_start_4
    const-string v1, "Failed to update Analytics property"

    .line 674
    .line 675
    invoke-virtual {v7, v1, v2}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 676
    .line 677
    .line 678
    :try_start_5
    iget-object v1, v7, LX/Q0a;->A04:LX/Q0d;

    .line 679
    .line 680
    invoke-virtual {v1}, LX/Q0d;->A0O()V

    .line 681
    .line 682
    .line 683
    goto :goto_5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 684
    :catch_2
    move-exception v1

    .line 685
    invoke-virtual {v7, v6, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_5
    const-wide/16 v17, -0x1

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :catch_3
    move-exception v1

    .line 692
    invoke-virtual {v7, v6, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_6
    cmp-long v1, v17, v22

    .line 696
    .line 697
    if-nez v1, :cond_14

    .line 698
    .line 699
    iget-object v6, v8, LX/Q0w;->A00:LX/Q0a;

    .line 700
    .line 701
    invoke-static {}, LX/Pnu;->A00()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v5, LX/Q16;->A02:Ljava/lang/String;

    .line 705
    .line 706
    const-string v1, "Sending first hit to property"

    .line 707
    .line 708
    invoke-virtual {v6, v1, v2}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v6, LX/Q0e;->A00:LX/Q0f;

    .line 712
    .line 713
    iget-object v2, v1, LX/Q0f;->A0D:LX/Q0q;

    .line 714
    .line 715
    invoke-static {v2}, LX/Q0f;->A01(LX/Q19;)V

    .line 716
    .line 717
    .line 718
    new-instance v8, LX/Q1A;

    .line 719
    .line 720
    iget-object v1, v2, LX/Q0e;->A00:LX/Q0f;

    .line 721
    .line 722
    iget-object v7, v1, LX/Q0f;->A04:LX/Q1R;

    .line 723
    .line 724
    invoke-virtual {v2}, LX/Q0q;->A0M()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    invoke-direct {v8, v7, v1, v2}, LX/Q1A;-><init>(LX/Q1R;J)V

    .line 729
    .line 730
    .line 731
    sget-object v1, LX/Q0k;->A04:LX/Q13;

    .line 732
    .line 733
    iget-object v1, v1, LX/Q13;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Long;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    invoke-virtual {v8, v1, v2}, LX/Q1A;->A01(J)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_14

    .line 746
    .line 747
    iget-object v1, v6, LX/Q0e;->A00:LX/Q0f;

    .line 748
    .line 749
    iget-object v1, v1, LX/Q0f;->A0D:LX/Q0q;

    .line 750
    .line 751
    invoke-static {v1}, LX/Q0f;->A01(LX/Q19;)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, LX/Pnu;->A00()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v1, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    const-string v1, "installation_campaign"

    .line 764
    .line 765
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_13

    .line 774
    .line 775
    move-object v2, v7

    .line 776
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_14

    .line 781
    .line 782
    iget-object v1, v6, LX/Q0e;->A00:LX/Q0f;

    .line 783
    .line 784
    invoke-virtual {v1}, LX/Q0f;->A02()LX/On4;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1, v2}, LX/Q0h;->A00(LX/On4;Ljava/lang/String;)LX/Q0s;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v1, "Found relevant installation campaign"

    .line 793
    .line 794
    invoke-virtual {v6, v1, v2}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v6, v5, v2}, LX/Q0a;->A04(LX/Q0a;LX/Q16;LX/Q0s;)V

    .line 798
    .line 799
    .line 800
    :cond_14
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v1, "_s"

    .line 805
    .line 806
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v5, LX/PT8;

    .line 810
    .line 811
    iget-object v1, v0, LX/Q0e;->A00:LX/Q0f;

    .line 812
    .line 813
    invoke-virtual {v1}, LX/Q0f;->A02()LX/On4;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    iget-wide v1, v4, LX/Pno;->A00:J

    .line 818
    .line 819
    const-wide/16 v11, 0x0

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v10, 0x1

    .line 824
    move-object v7, v3

    .line 825
    move-wide v8, v1

    .line 826
    invoke-direct/range {v5 .. v14}, LX/PT8;-><init>(LX/Q0e;Ljava/util/Map;JZJILjava/util/List;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, LX/Q0e;->A00:LX/Q0f;

    .line 830
    .line 831
    iget-object v2, v0, LX/Q0f;->A06:LX/Q0w;

    .line 832
    .line 833
    invoke-static {v2}, LX/Q0f;->A01(LX/Q19;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, LX/Q19;->A0L()V

    .line 840
    .line 841
    .line 842
    const-string v0, "Hit delivery requested"

    .line 843
    .line 844
    invoke-virtual {v2, v0, v5}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, LX/Q0e;->A09()LX/Pnu;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v0, LX/Q0b;

    .line 852
    .line 853
    invoke-direct {v0, v2, v5}, LX/Q0b;-><init>(LX/Q0w;LX/PT8;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, LX/Pnu;->A01(Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :catchall_0
    move-exception v1

    .line 861
    :try_start_6
    iget-object v0, v7, LX/Q0a;->A04:LX/Q0d;

    .line 862
    .line 863
    invoke-virtual {v0}, LX/Q0d;->A0O()V

    .line 864
    .line 865
    .line 866
    goto :goto_7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 867
    :catch_4
    move-exception v0

    .line 868
    invoke-virtual {v7, v6, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_7
    throw v1
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
.end method
