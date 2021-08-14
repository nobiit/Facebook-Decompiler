.class public final LX/74L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/74L;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/74L;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/74L;->A01:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76x;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/74L;->A01:LX/76D;

    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/76x;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/73a;->A03:LX/73a;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    iget-object v0, p0, LX/74L;->A01:LX/76D;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/75H;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x2794

    .line 61
    .line 62
    iget-object v0, p0, LX/74L;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2iJ;

    .line 69
    .line 70
    const/16 v1, 0x20ff

    .line 71
    .line 72
    iget-object v0, v0, LX/2iJ;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x10454001c142bL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 93
    .line 94
    if-ne v4, v0, :cond_3

    .line 95
    .line 96
    const/16 v1, 0x2794

    .line 97
    .line 98
    iget-object v0, p0, LX/74L;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2iJ;

    .line 105
    .line 106
    const/16 v1, 0x20ff

    .line 107
    .line 108
    iget-object v0, v0, LX/2iJ;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x10454001a1429L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    return v3

    .line 128
    :cond_3
    iget-object v0, p0, LX/74L;->A01:LX/76D;

    .line 129
    .line 130
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/75H;

    .line 135
    .line 136
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 149
    .line 150
    if-ne v4, v0, :cond_6

    .line 151
    .line 152
    const/16 v1, 0x2794

    .line 153
    .line 154
    iget-object v0, p0, LX/74L;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2iJ;

    .line 161
    .line 162
    const/16 v2, 0x20ff

    .line 163
    .line 164
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/2GK;

    .line 171
    .line 172
    const-wide v0, 0x1045400281430L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/16 v1, 0x2794

    .line 184
    .line 185
    iget-object v0, p0, LX/74L;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LX/2iJ;

    .line 192
    .line 193
    iget-object v1, v8, LX/2iJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    const/16 v1, 0x20ff

    .line 198
    .line 199
    iget-object v0, v8, LX/2iJ;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x3045400270237L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, ","

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    array-length v2, v6

    .line 228
    :goto_0
    if-ge v7, v2, :cond_4

    .line 229
    .line 230
    aget-object v0, v6, v7

    .line 231
    .line 232
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v8, LX/2iJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    return v3

    .line 263
    :cond_6
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 264
    .line 265
    if-ne v4, v0, :cond_7

    .line 266
    .line 267
    const/16 v1, 0x2794

    .line 268
    .line 269
    iget-object v0, p0, LX/74L;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/2iJ;

    .line 276
    .line 277
    const/16 v2, 0x20ff

    .line 278
    .line 279
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x1045400191428L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    return v3

    .line 299
    :cond_7
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 300
    .line 301
    if-ne v4, v0, :cond_8

    .line 302
    .line 303
    const/16 v1, 0x2794

    .line 304
    .line 305
    iget-object v0, p0, LX/74L;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/2iJ;

    .line 312
    .line 313
    const/16 v2, 0x20ff

    .line 314
    .line 315
    iget-object v1, v0, LX/2iJ;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/2GK;

    .line 322
    .line 323
    const-wide v0, 0x10454001b142aL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    return v3

    .line 335
    :cond_8
    iget-object v0, p0, LX/74L;->A01:LX/76D;

    .line 336
    .line 337
    check-cast v0, LX/76F;

    .line 338
    .line 339
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/76x;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/7B4;->A0F:LX/7B4;

    .line 350
    .line 351
    if-eq v1, v0, :cond_0

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    return v0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
