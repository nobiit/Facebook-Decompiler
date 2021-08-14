.class public final LX/Iyo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Iyn;


# direct methods
.method public constructor <init>(LX/Iyn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iyo;->A00:LX/Iyn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Iyo;->A00:LX/Iyn;

    .line 1
    .line 2
    iget-object v0, v4, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/75J;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/Iyn;->A07:LX/5e4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4sg;

    .line 37
    .line 38
    iget-object v0, v2, LX/4sg;->A0u:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/JDC;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/4sg;->A0T(LX/JDC;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    const v1, 0xe1ac

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/Iyn;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JAp;

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    check-cast v2, LX/75I;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/JAp;->A00(LX/75I;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v5}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v1, v0}, LX/Iyq;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Landroid/graphics/Rect;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v2}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, LX/Iyn;->A01:LX/Iyr;

    .line 92
    .line 93
    invoke-interface {v0}, LX/Iyr;->BW5()LX/Ioi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX/Iyn;->A00(LX/Iyn;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 121
    .line 122
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v1, LX/IcF;

    .line 133
    .line 134
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v8, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, v4, LX/Iyn;->A07:LX/5e4;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/4sg;

    .line 159
    .line 160
    iget-object v0, v0, LX/4sg;->A0u:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, LX/75I;

    .line 167
    .line 168
    invoke-static {v6}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "dummy_sticker_uri"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_3
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-static {v6}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 232
    .line 233
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-static {v6}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_3
    move-object v0, v3

    .line 257
    check-cast v0, LX/76E;

    .line 258
    .line 259
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/Iyn;->A09:LX/767;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v6, v5

    .line 270
    check-cast v6, LX/75I;

    .line 271
    .line 272
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    const/16 v1, 0x20ff

    .line 279
    .line 280
    iget-object v0, v4, LX/Iyn;->A00:LX/0li;

    .line 281
    .line 282
    const/4 v8, 0x3

    .line 283
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/2GK;

    .line 288
    .line 289
    const-wide v0, 0x10949000427c1L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    const/16 v0, 0x2029

    .line 302
    .line 303
    iget-object v1, v4, LX/Iyn;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, LX/0AO;

    .line 310
    .line 311
    const/16 v0, 0x20ff

    .line 312
    .line 313
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, LX/2GK;

    .line 318
    .line 319
    const-wide v0, 0x2094900050e46L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    long-to-int v6, v0

    .line 329
    const-string v1, "InspirationEditableStickerController#onStickerUpdated"

    .line 330
    .line 331
    const-string v0, "current selected attachment is null"

    .line 332
    .line 333
    invoke-interface {v7, v1, v0, v6}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_4
    invoke-static {v5, v2}, LX/Iyn;->A03(LX/75J;LX/773;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v4, v3, v2, v0}, LX/Iyn;->A01(LX/Iyn;LX/76F;LX/773;Z)LX/773;

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, LX/773;->D4r()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    move-object v1, v2

    .line 348
    check-cast v1, LX/73Z;

    .line 349
    .line 350
    invoke-static {v6, v7}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_4
    .line 358
.end method
