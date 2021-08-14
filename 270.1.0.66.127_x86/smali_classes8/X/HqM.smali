.class public final LX/HqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HVb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:LX/0li;

.field public A04:LX/HiQ;

.field public A05:LX/HiW;

.field public A06:LX/HiX;

.field public A07:LX/HVr;

.field public A08:LX/HWQ;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Lcom/facebook/litho/LithoView;

.field public final A0S:Ljava/util/List;

.field public final A0T:LX/2Yz;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HqM;->A0O:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HqM;->A0S:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/2Yz;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HqM;->A0T:LX/2Yz;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/HqM;->A03:LX/0li;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/HqM;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 11
    .line 12
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 21
    .line 22
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/760;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method

.method public static A01(LX/HqM;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/HqM;->A0R:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v5, LX/1GY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LX/HqO;

    .line 15
    .line 16
    invoke-direct {v6}, LX/HqO;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/HqM;->A0M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/HqM;->A02:Landroid/location/Location;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/HY5;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/HY5;-><init>(Landroid/location/Location;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/760;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/760;->A77()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/HqQ;

    .line 77
    .line 78
    invoke-direct {v2}, LX/HqQ;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, LX/HqQ;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "id"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/760;->A78()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/HqQ;->A09:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iput v0, v2, LX/HqQ;->A01:I

    .line 98
    .line 99
    invoke-virtual {v4}, LX/760;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/16 v0, 0x2e1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, v2, LX/HqQ;->A04:Landroid/net/Uri;

    .line 118
    .line 119
    const v1, 0x8115

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7Cl;

    .line 129
    .line 130
    iget-object v8, v0, LX/7Cl;->A01:LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x2084900120ba9L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v8, v0

    .line 142
    iput v8, v2, LX/HqQ;->A02:I

    .line 143
    .line 144
    const v1, 0x8115

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 148
    .line 149
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/7Cl;

    .line 154
    .line 155
    iget-object v8, v0, LX/7Cl;->A01:LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x2084900130baaL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    long-to-int v8, v0

    .line 167
    iput v8, v2, LX/HqQ;->A00:I

    .line 168
    .line 169
    const v1, 0x8115

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 173
    .line 174
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/7Cl;

    .line 179
    .line 180
    iget-object v7, v0, LX/7Cl;->A01:LX/2GK;

    .line 181
    .line 182
    const-wide v0, 0x10849001425faL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v2, LX/HqQ;->A05:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v0, "hideBodyIcon"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    const/16 v0, 0x219

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    const/16 v0, 0x2e1

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_2
    iput-object v0, v2, LX/HqQ;->A03:Landroid/net/Uri;

    .line 229
    .line 230
    iget-boolean v0, p0, LX/HqM;->A0J:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f123179

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    iput-object v0, v2, LX/HqQ;->A06:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v7, 0x2155

    .line 248
    .line 249
    iget-object v1, p0, LX/HqM;->A03:LX/0li;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0tk;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v4}, LX/760;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_2

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_4
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v4, 0x7f10001d

    .line 278
    .line 279
    .line 280
    int-to-long v0, v8

    .line 281
    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v4, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, LX/HqQ;->A08:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v0, LX/HqP;

    .line 296
    .line 297
    invoke-direct {v0, v2}, LX/HqP;-><init>(LX/HqQ;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_2
    const/16 v0, 0x22

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    goto :goto_4

    .line 312
    :cond_3
    iget-object v0, p0, LX/HqM;->A0E:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v4, v0}, LX/HWN;->A00(LX/760;Ljava/lang/Integer;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v10, 0x0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-virtual {v4}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_4

    .line 326
    .line 327
    const/16 v0, 0xbb

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_4

    .line 338
    .line 339
    const/16 v0, 0x7e6

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    move-object v10, v1

    .line 348
    :cond_4
    const-string v0, ", "

    .line 349
    .line 350
    invoke-static {v4, v0}, LX/BfS;->A00(LX/760;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const v7, 0x801b

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/HqM;->A03:LX/0li;

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, LX/6YC;

    .line 365
    .line 366
    iget-object v8, p0, LX/HqM;->A02:Landroid/location/Location;

    .line 367
    .line 368
    invoke-virtual {v4}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v8, :cond_6

    .line 373
    .line 374
    if-eqz v12, :cond_6

    .line 375
    .line 376
    new-instance v7, Landroid/location/Location;

    .line 377
    .line 378
    const-string v0, ""

    .line 379
    .line 380
    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0xe

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x11

    .line 393
    .line 394
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v8, v7}, LX/6YC;->A03(Landroid/location/Location;Landroid/location/Location;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_5
    filled-new-array {v10, v0, v9}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const-string v9, " \u00b7 "

    .line 410
    .line 411
    new-instance v8, Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    const/4 v7, 0x3

    .line 415
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    :goto_6
    if-ge v1, v7, :cond_7

    .line 420
    .line 421
    aget-object v0, v10, v1

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_6
    const/4 v0, 0x0

    .line 432
    goto :goto_5

    .line 433
    :cond_7
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v9, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_8
    const/4 v0, 0x0

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_9
    const/4 v0, 0x0

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v6, LX/HqO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    const-string v0, "places"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, p0, LX/HqM;->A0K:Z

    .line 461
    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 465
    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    iget-object v1, v0, LX/HVr;->A01:LX/HWK;

    .line 469
    .line 470
    sget-object v0, LX/HWK;->A01:LX/HWK;

    .line 471
    .line 472
    if-ne v1, v0, :cond_1e

    .line 473
    .line 474
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 475
    :goto_8
    iput-boolean v0, v6, LX/HqO;->A0J:Z

    .line 476
    .line 477
    const v2, 0x8115

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, LX/HqM;->A03:LX/0li;

    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/7Cl;

    .line 488
    .line 489
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 490
    .line 491
    const-wide v0, 0x1084900212604L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_c

    .line 501
    .line 502
    iget-boolean v0, p0, LX/HqM;->A0K:Z

    .line 503
    .line 504
    if-nez v0, :cond_c

    .line 505
    .line 506
    iget-object v0, p0, LX/HqM;->A08:LX/HWQ;

    .line 507
    .line 508
    if-eqz v0, :cond_1d

    .line 509
    .line 510
    iget-object v1, v0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 511
    .line 512
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eq v1, v0, :cond_c

    .line 515
    .line 516
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    if-ne v1, v0, :cond_1d

    .line 519
    .line 520
    :cond_c
    const/4 v0, 0x0

    .line 521
    :goto_9
    iput-boolean v0, v6, LX/HqO;->A0D:Z

    .line 522
    .line 523
    iget-object v0, p0, LX/HqM;->A08:LX/HWQ;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    if-nez v0, :cond_1c

    .line 527
    .line 528
    move-object v0, v3

    .line 529
    :goto_a
    iput-object v0, v6, LX/HqO;->A08:Ljava/lang/Integer;

    .line 530
    .line 531
    iget-boolean v0, p0, LX/HqM;->A0K:Z

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    iget-boolean v1, p0, LX/HqM;->A0N:Z

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    if-nez v1, :cond_e

    .line 540
    .line 541
    :cond_d
    const/4 v0, 0x0

    .line 542
    :cond_e
    iput-boolean v0, v6, LX/HqO;->A0G:Z

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, v6, LX/HqO;->A0H:Z

    .line 546
    .line 547
    iget-boolean v0, p0, LX/HqM;->A0J:Z

    .line 548
    .line 549
    iput-boolean v0, v6, LX/HqO;->A0F:Z

    .line 550
    .line 551
    iget-boolean v0, p0, LX/HqM;->A0O:Z

    .line 552
    .line 553
    iput-boolean v0, v6, LX/HqO;->A0I:Z

    .line 554
    .line 555
    const v1, 0x8115

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 559
    .line 560
    const/4 v2, 0x3

    .line 561
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/7Cl;

    .line 566
    .line 567
    iget-object v4, v0, LX/7Cl;->A01:LX/2GK;

    .line 568
    .line 569
    const-wide v0, 0x10849001725fdL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-boolean v0, v6, LX/HqO;->A0K:Z

    .line 579
    .line 580
    iget-boolean v0, p0, LX/HqM;->A0H:Z

    .line 581
    .line 582
    iput-boolean v0, v6, LX/HqO;->A0E:Z

    .line 583
    .line 584
    iget-boolean v0, p0, LX/HqM;->A0P:Z

    .line 585
    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    iget-object v0, p0, LX/HqM;->A0G:Ljava/lang/String;

    .line 589
    .line 590
    :goto_b
    iput-object v0, v6, LX/HqO;->A0A:Ljava/lang/String;

    .line 591
    .line 592
    iget-boolean v0, p0, LX/HqM;->A0Q:Z

    .line 593
    .line 594
    iput-boolean v0, v6, LX/HqO;->A0L:Z

    .line 595
    .line 596
    iget-object v0, p0, LX/HqM;->A0D:Ljava/lang/Integer;

    .line 597
    .line 598
    iput-object v0, v6, LX/HqO;->A07:Ljava/lang/Integer;

    .line 599
    .line 600
    iget-object v0, p0, LX/HqM;->A0C:Ljava/lang/Integer;

    .line 601
    .line 602
    iput-object v0, v6, LX/HqO;->A06:Ljava/lang/Integer;

    .line 603
    .line 604
    iget-object v0, p0, LX/HqM;->A0F:Ljava/lang/Integer;

    .line 605
    .line 606
    iput-object v0, v6, LX/HqO;->A09:Ljava/lang/Integer;

    .line 607
    .line 608
    iget-object v0, p0, LX/HqM;->A09:Ljava/lang/Float;

    .line 609
    .line 610
    iput-object v0, v6, LX/HqO;->A02:Ljava/lang/Float;

    .line 611
    .line 612
    iget-object v0, p0, LX/HqM;->A0A:Ljava/lang/Integer;

    .line 613
    .line 614
    iput-object v0, v6, LX/HqO;->A03:Ljava/lang/Integer;

    .line 615
    .line 616
    iget-object v0, p0, LX/HqM;->A0B:Ljava/lang/Integer;

    .line 617
    .line 618
    iput-object v0, v6, LX/HqO;->A04:Ljava/lang/Integer;

    .line 619
    .line 620
    iget-object v0, p0, LX/HqM;->A08:LX/HWQ;

    .line 621
    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    iget-object v1, v0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 625
    .line 626
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 627
    .line 628
    if-ne v1, v0, :cond_f

    .line 629
    .line 630
    const v1, 0x8115

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 634
    .line 635
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/7Cl;

    .line 640
    .line 641
    iget-object v4, v0, LX/7Cl;->A01:LX/2GK;

    .line 642
    .line 643
    const-wide v0, 0x10849000e25f7L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    const/4 v7, 0x1

    .line 655
    :cond_f
    iput-boolean v7, v6, LX/HqO;->A0C:Z

    .line 656
    .line 657
    const v1, 0x8115

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 661
    .line 662
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/7Cl;

    .line 667
    .line 668
    iget-object v4, v0, LX/7Cl;->A01:LX/2GK;

    .line 669
    .line 670
    const-wide v0, 0x1084900232606L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput-boolean v0, v6, LX/HqO;->A0B:Z

    .line 680
    .line 681
    iget-object v0, p0, LX/HqM;->A0G:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/4 v8, 0x0

    .line 688
    if-nez v0, :cond_14

    .line 689
    .line 690
    new-instance v1, LX/HqT;

    .line 691
    .line 692
    invoke-direct {v1}, LX/HqT;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-boolean v8, v1, LX/HqT;->A02:Z

    .line 696
    .line 697
    new-instance v0, LX/HqR;

    .line 698
    .line 699
    invoke-direct {v0, v1}, LX/HqR;-><init>(LX/HqT;)V

    .line 700
    .line 701
    .line 702
    :goto_c
    iput-object v0, v6, LX/HqO;->A00:LX/HqR;

    .line 703
    .line 704
    const-string v1, "placePickerHeaderModel"

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 710
    .line 711
    if-eqz v0, :cond_10

    .line 712
    .line 713
    iget-object v3, v0, LX/HVr;->A02:Ljava/lang/Integer;

    .line 714
    .line 715
    :cond_10
    iput-object v3, v6, LX/HqO;->A05:Ljava/lang/Integer;

    .line 716
    .line 717
    const v1, 0x8115

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 721
    .line 722
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/7Cl;

    .line 727
    .line 728
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 729
    .line 730
    const-wide v0, 0x108490031260cL

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iput-boolean v0, v6, LX/HqO;->A0M:Z

    .line 740
    .line 741
    new-instance v7, LX/HqN;

    .line 742
    .line 743
    invoke-direct {v7, v6}, LX/HqN;-><init>(LX/HqO;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, p0, LX/HqM;->A08:LX/HWQ;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    if-nez v2, :cond_13

    .line 750
    .line 751
    move-object v0, v1

    .line 752
    :goto_d
    if-eqz v2, :cond_11

    .line 753
    .line 754
    iget-object v1, v2, LX/HWQ;->A09:LX/HVY;

    .line 755
    .line 756
    :cond_11
    new-instance v6, LX/Hwv;

    .line 757
    .line 758
    invoke-direct {v6}, LX/Hwv;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-object v3, v5, LX/1GY;->A04:LX/1I9;

    .line 762
    .line 763
    if-eqz v3, :cond_12

    .line 764
    .line 765
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 768
    .line 769
    :cond_12
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    iput-object p0, v6, LX/Hwv;->A05:LX/HqM;

    .line 775
    .line 776
    iput-object v7, v6, LX/Hwv;->A08:LX/HqN;

    .line 777
    .line 778
    iput-object p0, v6, LX/Hwv;->A06:LX/HqM;

    .line 779
    .line 780
    iput-object v0, v6, LX/Hwv;->A03:LX/HVY;

    .line 781
    .line 782
    iput-object v1, v6, LX/Hwv;->A02:LX/HVY;

    .line 783
    .line 784
    iget-object v0, p0, LX/HqM;->A0T:LX/2Yz;

    .line 785
    .line 786
    iput-object v0, v6, LX/Hwv;->A01:LX/2Yz;

    .line 787
    .line 788
    iput-object p0, v6, LX/Hwv;->A07:LX/HqM;

    .line 789
    .line 790
    new-instance v0, LX/HqS;

    .line 791
    .line 792
    invoke-direct {v0, p0}, LX/HqS;-><init>(LX/HqM;)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v6, LX/Hwv;->A00:LX/1HR;

    .line 796
    .line 797
    new-instance v0, LX/HqU;

    .line 798
    .line 799
    invoke-direct {v0, p0}, LX/HqU;-><init>(LX/HqM;)V

    .line 800
    .line 801
    .line 802
    iput-object v0, v6, LX/Hwv;->A04:LX/HqU;

    .line 803
    .line 804
    iget-object v0, p0, LX/HqM;->A08:LX/HWQ;

    .line 805
    .line 806
    iput-object v0, v6, LX/Hwv;->A09:LX/HWQ;

    .line 807
    .line 808
    iget-object v0, p0, LX/HqM;->A0R:Lcom/facebook/litho/LithoView;

    .line 809
    .line 810
    invoke-virtual {v0, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_13
    iget-object v0, v2, LX/HWQ;->A0A:LX/HVY;

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_14
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 818
    .line 819
    const/4 v10, 0x1

    .line 820
    if-eqz v0, :cond_15

    .line 821
    .line 822
    iget-object v4, v0, LX/HVr;->A01:LX/HWK;

    .line 823
    .line 824
    sget-object v1, LX/HWK;->A01:LX/HWK;

    .line 825
    .line 826
    const/4 v0, 0x1

    .line 827
    if-eq v4, v1, :cond_16

    .line 828
    .line 829
    :cond_15
    const/4 v0, 0x0

    .line 830
    :cond_16
    const/16 v7, 0xb8

    .line 831
    .line 832
    if-eqz v0, :cond_1a

    .line 833
    .line 834
    const v1, 0x8115

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 838
    .line 839
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/7Cl;

    .line 844
    .line 845
    iget-object v9, v0, LX/7Cl;->A01:LX/2GK;

    .line 846
    .line 847
    const-wide v0, 0x10849000f25f8L

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    const v1, 0x8115

    .line 857
    .line 858
    .line 859
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 860
    .line 861
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/7Cl;

    .line 866
    .line 867
    iget-object v9, v0, LX/7Cl;->A01:LX/2GK;

    .line 868
    .line 869
    const-wide v0, 0x1084900202603L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const v9, 0x7f1231be

    .line 879
    .line 880
    .line 881
    if-eqz v0, :cond_17

    .line 882
    .line 883
    const v9, 0x7f1231b4

    .line 884
    .line 885
    .line 886
    :cond_17
    if-nez v11, :cond_18

    .line 887
    .line 888
    const/16 v7, 0xc6

    .line 889
    .line 890
    :cond_18
    iget-object v0, p0, LX/HqM;->A08:LX/HWQ;

    .line 891
    .line 892
    if-eqz v0, :cond_19

    .line 893
    .line 894
    iget-object v0, v0, LX/HWQ;->A0B:LX/HW5;

    .line 895
    .line 896
    invoke-interface {v0}, LX/HW5;->Bpk()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_19

    .line 901
    .line 902
    const v1, 0x8115

    .line 903
    .line 904
    .line 905
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 906
    .line 907
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/7Cl;

    .line 912
    .line 913
    iget-object v4, v0, LX/7Cl;->A01:LX/2GK;

    .line 914
    .line 915
    const-wide v0, 0x10849001025f9L

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_19

    .line 925
    .line 926
    const/4 v8, 0x1

    .line 927
    :cond_19
    :goto_e
    new-instance v4, LX/HqT;

    .line 928
    .line 929
    invoke-direct {v4}, LX/HqT;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-boolean v10, v4, LX/HqT;->A02:Z

    .line 933
    .line 934
    iput-boolean v11, v4, LX/HqT;->A04:Z

    .line 935
    .line 936
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iput-object v1, v4, LX/HqT;->A01:Ljava/lang/String;

    .line 945
    .line 946
    const-string v0, "headerText"

    .line 947
    .line 948
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iput v7, v4, LX/HqT;->A00:I

    .line 952
    .line 953
    iput-boolean v8, v4, LX/HqT;->A03:Z

    .line 954
    .line 955
    new-instance v0, LX/HqR;

    .line 956
    .line 957
    invoke-direct {v0, v4}, LX/HqR;-><init>(LX/HqT;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_c

    .line 961
    .line 962
    :cond_1a
    const v9, 0x7f1231b6

    .line 963
    .line 964
    .line 965
    const v1, 0x8115

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, LX/HqM;->A03:LX/0li;

    .line 969
    .line 970
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/7Cl;

    .line 975
    .line 976
    iget-object v4, v0, LX/7Cl;->A01:LX/2GK;

    .line 977
    .line 978
    const-wide v0, 0x10849001525fbL

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    const/4 v11, 0x0

    .line 988
    goto :goto_e

    .line 989
    :cond_1b
    move-object v0, v3

    .line 990
    goto/16 :goto_b

    .line 991
    .line 992
    :cond_1c
    iget-object v0, v0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 993
    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :cond_1d
    iget-boolean v0, p0, LX/HqM;->A0I:Z

    .line 997
    .line 998
    xor-int/lit8 v0, v0, 0x1

    .line 999
    .line 1000
    goto/16 :goto_9

    .line 1001
    .line 1002
    :cond_1e
    iget-object v0, p0, LX/HqM;->A0G:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_1f

    .line 1009
    .line 1010
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 1011
    .line 1012
    if-eqz v0, :cond_1f

    .line 1013
    .line 1014
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1f

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_1f

    .line 1023
    .line 1024
    goto/16 :goto_7

    .line 1025
    .line 1026
    :cond_1f
    iget-object v0, p0, LX/HqM;->A08:LX/HWQ;

    .line 1027
    .line 1028
    if-eqz v0, :cond_20

    .line 1029
    .line 1030
    iget-object v1, v0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 1031
    .line 1032
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1033
    .line 1034
    if-eq v1, v0, :cond_b

    .line 1035
    .line 1036
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1037
    .line 1038
    if-ne v1, v0, :cond_20

    .line 1039
    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :cond_20
    iget-boolean v0, p0, LX/HqM;->A0I:Z

    .line 1043
    .line 1044
    xor-int/lit8 v0, v0, 0x1

    .line 1045
    .line 1046
    goto/16 :goto_8
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method


# virtual methods
.method public final ASM(LX/HiV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HqM;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B4Y()I
    .locals 1

    .line 0
    iget v0, p0, LX/HqM;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BCx()I
    .locals 1

    .line 0
    iget v0, p0, LX/HqM;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BLj(I)LX/760;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/760;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final BLu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BSm()LX/HVr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HqM;->A07:LX/HVr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HqM;->A0L:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HqM;->A0T:LX/2Yz;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Z0;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Bki(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1d04

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, LX/HqM;->A0R:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-static {p0}, LX/HqM;->A01(LX/HqM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Brz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Czv()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HqM;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/HqM;->A0N:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/HqM;->A01(LX/HqM;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HqM;->A0T:LX/2Yz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D71(Z)V
    .locals 0

    return-void
.end method

.method public final D72(Z)V
    .locals 1

    .line 0
    xor-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    iput-boolean v0, p0, LX/HqM;->A0P:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D74(Z)V
    .locals 0

    return-void
.end method

.method public final D7h(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D9m(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D9w(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HqM;->A0J:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/HqM;->A0J:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/HqM;->A01(LX/HqM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final DA8(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HqM;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DAA(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HqM;->A0I:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/HqM;->A0I:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/HqM;->A01(LX/HqM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final DB3(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DB7(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DBx(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HqM;->A0M:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/HqM;->A0M:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/HqM;->A01(LX/HqM;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final DCd(Landroid/location/Location;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A02:Landroid/location/Location;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DDO(LX/HWQ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HqM;->A08:LX/HWQ;

    .line 1
    .line 2
    new-instance v0, LX/HZT;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HZT;-><init>(LX/HqM;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/HWQ;->A02:LX/HWS;

    .line 8
    .line 9
    return-void
.end method

.method public final DDb(LX/HiQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A04:LX/HiQ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DDo(LX/HiW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A05:LX/HiW;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DE7(IIII)V
    .locals 0

    return-void
.end method

.method public final DFI(LX/HiX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A06:LX/HiX;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DG3(LX/HVr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A07:LX/HVr;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DGH(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HqM;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/HqM;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/HqM;->A01(LX/HqM;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final DGI(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DGh(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HqM;->A0O:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DHp(Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A09:Ljava/lang/Float;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DIJ(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqM;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DLh(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HqM;->A0L:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/HqM;->A0K:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iput-boolean v1, p0, LX/HqM;->A0K:Z

    .line 13
    .line 14
    :cond_2
    invoke-static {p0}, LX/HqM;->A01(LX/HqM;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DMj()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HqM;->A0N:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HqM;->A0N:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/HqM;->A01(LX/HqM;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final DNs(ZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HqM;->A0P:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HqM;->A0Q:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final DRU(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
