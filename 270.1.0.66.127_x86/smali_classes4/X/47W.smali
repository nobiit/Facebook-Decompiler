.class public final LX/47W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/47E;

.field public final synthetic A01:LX/47S;


# direct methods
.method public constructor <init>(LX/47E;LX/47S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47W;->A00:LX/47E;

    .line 1
    .line 2
    iput-object p2, p0, LX/47W;->A01:LX/47S;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/stickers/model/Sticker;

    .line 1
    .line 2
    iget-object v4, p0, LX/47W;->A01:LX/47S;

    .line 3
    .line 4
    iget-object v5, v4, LX/47S;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/47W;->A00:LX/47E;

    .line 7
    .line 8
    iget-object v0, v1, LX/47E;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object v3, v1, LX/47E;->A06:LX/47I;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/47R;

    .line 26
    .line 27
    invoke-direct {v1}, LX/47R;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-object v5, v1, LX/47R;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v4, LX/47S;->A07:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerType;->A03:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 39
    .line 40
    invoke-static {v5, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 45
    .line 46
    :goto_0
    iput-object v0, v1, LX/47R;->A04:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 47
    .line 48
    iget v0, v4, LX/47S;->A01:I

    .line 49
    .line 50
    iput v0, v1, LX/47R;->A01:I

    .line 51
    .line 52
    iget-boolean v0, v4, LX/47S;->A0B:Z

    .line 53
    .line 54
    iput-boolean v0, v1, LX/47R;->A0B:Z

    .line 55
    .line 56
    iget-boolean v0, v4, LX/47S;->A0C:Z

    .line 57
    .line 58
    iput-boolean v0, v1, LX/47R;->A0C:Z

    .line 59
    .line 60
    iget-boolean v0, v4, LX/47S;->A0A:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/47R;->A0A:Z

    .line 63
    .line 64
    iget-object v0, v4, LX/47S;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    iput-object v0, v1, LX/47R;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    iget-object v0, v4, LX/47S;->A03:LX/0tO;

    .line 69
    .line 70
    iput-object v0, v1, LX/47R;->A03:LX/0tO;

    .line 71
    .line 72
    iget-object v0, v4, LX/47S;->A04:LX/2Eb;

    .line 73
    .line 74
    iput-object v0, v1, LX/47R;->A05:LX/2Eb;

    .line 75
    .line 76
    iget-object v0, v4, LX/47S;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/47R;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, v4, LX/47S;->A09:Z

    .line 81
    .line 82
    iput-boolean v0, v1, LX/47R;->A09:Z

    .line 83
    .line 84
    iget v0, v4, LX/47S;->A00:I

    .line 85
    .line 86
    iput v0, v1, LX/47R;->A00:I

    .line 87
    .line 88
    :cond_0
    invoke-static {p1}, LX/4Ry;->A00(Lcom/facebook/stickers/model/Sticker;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, LX/47I;->A01:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/47R;->A0A:Z

    .line 110
    .line 111
    new-instance v0, LX/47S;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/47S;-><init>(LX/47R;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1, v0}, LX/47I;->A01(LX/47I;Lcom/facebook/stickers/model/Sticker;LX/47S;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v3, LX/47I;->A00:LX/47J;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v3, LX/47I;->A00:LX/47J;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v4, LX/47S;->A04:LX/2Eb;

    .line 145
    .line 146
    invoke-static {v1, v5, v0}, LX/47I;->A00(Landroid/net/Uri;LX/1Qt;LX/2Eb;)LX/1Qz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 154
    .line 155
    iget-object v0, v4, LX/47S;->A04:LX/2Eb;

    .line 156
    .line 157
    invoke-static {v1, v5, v0}, LX/47I;->A00(Landroid/net/Uri;LX/1Qt;LX/2Eb;)LX/1Qz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-array v0, v0, [LX/1Qz;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, [LX/1Qz;

    .line 175
    .line 176
    iget-object v3, p0, LX/47W;->A00:LX/47E;

    .line 177
    .line 178
    iget-object v5, p0, LX/47W;->A01:LX/47S;

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget-object v1, v5, LX/47S;->A06:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v3, LX/47E;->A05:LX/471;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/471;->A02(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    iget-object v4, v3, LX/47E;->A06:LX/47I;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iget-object v0, v4, LX/47I;->A00:LX/47J;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v2, 0x0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v4, LX/47I;->A00:LX/47J;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    iget-object v0, v4, LX/47I;->A00:LX/47J;

    .line 213
    .line 214
    invoke-virtual {v0, v7}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v4, LX/47I;->A00:LX/47J;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1, v1}, LX/47I;->A00(Landroid/net/Uri;LX/1Qt;LX/2Eb;)LX/1Qz;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_4
    if-eqz v2, :cond_5

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    aget-object v0, v6, v0

    .line 236
    .line 237
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, LX/1Qr;->A00:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_5
    :goto_1
    iget-object v4, v3, LX/47E;->A01:LX/1Ll;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v4, v6, v0}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v4, LX/1Lm;->A05:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v3, LX/47E;->A0C:LX/1Kj;

    .line 261
    .line 262
    iget-object v0, v0, LX/1Kj;->A01:LX/1RB;

    .line 263
    .line 264
    iput-object v0, v4, LX/1Lm;->A01:LX/1RB;

    .line 265
    .line 266
    iget-object v0, v5, LX/47S;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v5, LX/47S;->A08:Z

    .line 272
    .line 273
    iput-boolean v0, v4, LX/1Lm;->A06:Z

    .line 274
    .line 275
    iget-object v0, v5, LX/47S;->A03:LX/0tO;

    .line 276
    .line 277
    iput-object v0, v4, LX/1Lm;->A00:LX/0tO;

    .line 278
    .line 279
    iget-boolean v0, v5, LX/47S;->A09:Z

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v2, v3, LX/47E;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 284
    .line 285
    iget v1, v5, LX/47S;->A00:I

    .line 286
    .line 287
    new-instance v0, LX/Jeh;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, LX/Jeh;-><init>(LX/0kw;I)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v0}, [LX/1UK;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_2
    iput-object v0, v4, LX/1Ll;->A00:LX/1UO;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v3, LX/47E;->A0C:LX/1Kj;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iget-object v0, p0, LX/47W;->A00:LX/47E;

    .line 312
    .line 313
    iget-object v1, v0, LX/47E;->A0D:LX/47F;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    iget-object v0, p0, LX/47W;->A01:LX/47S;

    .line 318
    .line 319
    iget-object v0, v0, LX/47S;->A05:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    iget-object v3, v1, LX/47F;->A00:LX/47D;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v1, 0x7f123cdb

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 341
    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void

    .line 354
    :cond_8
    iget-object v3, v1, LX/47F;->A00:LX/47D;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, 0x7f121cde

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :cond_9
    const/4 v0, 0x0

    .line 369
    goto :goto_2

    .line 370
    :cond_a
    const/4 v2, 0x0

    .line 371
    goto :goto_1

    .line 372
    :cond_b
    const/4 v0, 0x0

    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/47W;->A01:LX/47S;

    .line 1
    .line 2
    iget-object v0, v0, LX/47S;->A06:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "StickerDrawable"

    .line 9
    .line 10
    const-string v0, "Error loading sticker %s"

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
