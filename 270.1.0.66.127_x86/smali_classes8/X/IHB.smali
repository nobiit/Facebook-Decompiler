.class public final LX/IHB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/IHB;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

.field public A02:Lcom/facebook/pages/app/composer/system/BizComposerModel;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IHB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00()Ljava/lang/Integer;
    .locals 5

    .line 0
    const v1, 0xe0a6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IHB;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IFn;

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, v0, LX/IFn;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2GK;

    .line 21
    .line 22
    const-wide v2, 0x1062800051c95L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v1, 0xe0a6

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/IHB;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IFn;

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, v0, LX/IFn;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2GK;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(LX/IHB;Z)V
    .locals 9

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/I6x;->A00(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, LX/IHB;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    sget-object v3, LX/01l;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_4
    iget-object v2, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v3, v0, :cond_5

    .line 51
    .line 52
    new-instance v1, LX/IHD;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LX/IHD;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 65
    .line 66
    :cond_5
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 69
    .line 70
    new-instance v6, LX/IHD;

    .line 71
    .line 72
    invoke-direct {v6, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const v1, 0xe098

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/IHB;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/IDu;

    .line 86
    .line 87
    iget-object v4, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 88
    .line 89
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_16

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/IDv;

    .line 111
    .line 112
    invoke-virtual {v5, v4, v1}, LX/IDu;->A02(Lcom/facebook/pages/app/composer/system/BizComposerModel;LX/IDv;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    sget-object v3, LX/01l;->A1G:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A01:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    sget-object v3, LX/01l;->A03:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget-object v1, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 159
    .line 160
    iget-boolean v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    sget-object v3, LX/01l;->A1R:Ljava/lang/Integer;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    if-le v1, v0, :cond_d

    .line 177
    .line 178
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    if-eqz p1, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v7, 0x0

    .line 193
    :cond_e
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 204
    .line 205
    if-nez v3, :cond_13

    .line 206
    .line 207
    const-wide/16 v0, -0x1

    .line 208
    .line 209
    if-eqz v6, :cond_f

    .line 210
    .line 211
    invoke-static {v6}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    iget-object v2, v6, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 218
    .line 219
    check-cast v2, Lcom/facebook/photos/base/media/VideoItem;

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    iget-wide v0, v2, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 224
    .line 225
    :cond_f
    const-wide/16 v4, -0x1

    .line 226
    .line 227
    cmp-long v2, v0, v4

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    const-wide/32 v4, 0xea60

    .line 232
    .line 233
    .line 234
    cmp-long v2, v0, v4

    .line 235
    .line 236
    if-lez v2, :cond_10

    .line 237
    .line 238
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_10
    const v1, 0xe0be

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/IHB;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget v1, v6, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 250
    .line 251
    const v0, 0x3f4a3d71    # 0.79f

    .line 252
    .line 253
    .line 254
    cmpl-float v0, v1, v0

    .line 255
    .line 256
    if-ltz v0, :cond_11

    .line 257
    .line 258
    const v0, 0x3ff5c28f    # 1.92f

    .line 259
    .line 260
    .line 261
    cmpg-float v1, v1, v0

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    if-lez v1, :cond_12

    .line 265
    .line 266
    :cond_11
    const/4 v0, 0x0

    .line 267
    :cond_12
    if-nez v0, :cond_e

    .line 268
    .line 269
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_13
    if-nez v3, :cond_2

    .line 273
    .line 274
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v4, 0x1

    .line 283
    if-le v0, v4, :cond_2

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/IHE;

    .line 298
    .line 299
    invoke-direct {v0, p0}, LX/IHE;-><init>(LX/IHB;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 311
    .line 312
    iget v1, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sub-int/2addr v0, v4

    .line 319
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 324
    .line 325
    iget v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 326
    .line 327
    sub-float/2addr v1, v0

    .line 328
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const v0, 0x3c23d70a    # 0.01f

    .line 333
    .line 334
    .line 335
    cmpg-float v1, v1, v0

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    if-gez v1, :cond_14

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    :cond_14
    if-nez v0, :cond_15

    .line 342
    .line 343
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 344
    .line 345
    :cond_15
    move-object v3, v7

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    invoke-virtual {v5, v4}, LX/IDu;->A01(Lcom/facebook/pages/app/composer/system/BizComposerModel;)Ljava/util/HashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 363
    .line 364
    .line 365
    :cond_17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v6, LX/IHD;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    const-string v0, "selectedPlacements"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 377
    .line 378
    invoke-direct {v0, v6}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 382
    .line 383
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 24
    .line 25
    new-instance v2, LX/IHP;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/IHP;-><init>(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, LX/IHP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const-string v0, "xYTagItems"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, LX/IHD;

    .line 56
    .line 57
    invoke-direct {v2}, LX/IHD;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 63
    .line 64
    iput-object v0, v2, LX/IHD;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 67
    .line 68
    iput-object v0, v2, LX/IHD;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/IHD;->A01(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    const-string v0, "medias"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/IHB;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v2, LX/IHD;->A0R:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "sessionId"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    new-instance v2, LX/IHD;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v2, LX/IHD;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, LX/IHD;->A0X:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/IHB;->A01(LX/IHB;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A04(LX/IFX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    new-instance v1, LX/IHD;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/IHD;->A0A:LX/IFX;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A05(Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IHB;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, LX/IHD;

    .line 13
    .line 14
    invoke-direct {v3}, LX/IHD;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/IHD;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LX/IHD;->A0M:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/IHD;->A0Q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 28
    .line 29
    iput-object v6, v3, LX/IHD;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0G:Z

    .line 32
    .line 33
    iput-boolean v0, v3, LX/IHD;->A0V:Z

    .line 34
    .line 35
    const v1, 0xe0a6

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IHB;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/IFn;

    .line 46
    .line 47
    const/16 v4, 0x20ff

    .line 48
    .line 49
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x10628001b1cabL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v1, 0xe0a6

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/IHB;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IFn;

    .line 78
    .line 79
    const/16 v4, 0x20ff

    .line 80
    .line 81
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x1062800121ca2L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0L:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    :cond_0
    iput-boolean v5, v3, LX/IHD;->A0Y:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0F:Z

    .line 115
    .line 116
    iput-boolean v0, v3, LX/IHD;->A0T:Z

    .line 117
    .line 118
    iget-object v1, p0, LX/IHB;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v3, LX/IHD;->A0R:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "sessionId"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A02:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/IHD;->A00(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0H:Z

    .line 133
    .line 134
    iput-boolean v0, v3, LX/IHD;->A0W:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/IHD;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 141
    .line 142
    const-string v1, "textWithEntities"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/IHD;->A0S:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :cond_1
    const/4 v2, 0x0

    .line 163
    :cond_2
    iput-object v2, v3, LX/IHD;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 166
    .line 167
    iput-object v0, v3, LX/IHD;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A06:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 170
    .line 171
    iput-object v0, v3, LX/IHD;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 174
    .line 175
    iput-object v0, v3, LX/IHD;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A04:LX/IFX;

    .line 178
    .line 179
    iput-object v0, v3, LX/IHD;->A0A:LX/IFX;

    .line 180
    .line 181
    new-instance v2, LX/IHZ;

    .line 182
    .line 183
    invoke-direct {v2}, LX/IHZ;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, LX/IHB;->A00()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/IHZ;->A05:Ljava/lang/Integer;

    .line 191
    .line 192
    const-string v1, "cropType"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/IHZ;->A08:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, LX/IHB;->A00()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/IHZ;->A06:Ljava/lang/Integer;

    .line 207
    .line 208
    const-string v1, "startingCropType"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/IHZ;->A08:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/IHD;->A01(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A09:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    iput-object v1, v3, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    const-string v0, "medias"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    iput-object v1, v3, LX/IHD;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    const-string v0, "defaultSelectedPlacements"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 245
    .line 246
    invoke-direct {v0, v3}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 250
    .line 251
    new-instance v4, LX/IHD;

    .line 252
    .line 253
    invoke-direct {v4, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v2, 0xe098

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/IHB;->A00:LX/0li;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/IDu;

    .line 271
    .line 272
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/IDu;->A01(Lcom/facebook/pages/app/composer/system/BizComposerModel;)Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v4, LX/IHD;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    const-string v0, "selectedPlacements"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 298
    .line 299
    new-instance v1, LX/IHD;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LX/IHB;->A02:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {p0, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
.end method

.method public final A06(Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    new-instance v1, LX/IHD;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/IHD;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A07(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v4, v1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    new-instance v3, LX/0rH;

    .line 11
    .line 12
    invoke-direct {v3}, LX/0rH;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v2, LX/IHP;

    .line 123
    .line 124
    invoke-direct {v2, v1}, LX/IHP;-><init>(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v2, LX/IHP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    const-string v0, "xYTagItems"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v2, LX/IHZ;

    .line 152
    .line 153
    invoke-direct {v2, p1}, LX/IHZ;-><init>(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v2, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    const-string v0, "selectedMedias"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 173
    .line 174
    new-instance v2, LX/IHD;

    .line 175
    .line 176
    invoke-direct {v2, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    iput-object v1, v2, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    const-string v0, "medias"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, LX/IHD;->A01(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, LX/IHB;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, LX/IHB;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
.end method

.method public final A08(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    new-instance v2, LX/IHD;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v2, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "medias"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/IHZ;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/IHZ;-><init>(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const-string v0, "selectedMedias"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/IHD;->A01(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LX/IHB;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, LX/IHB;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A09(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHB;->A02:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    new-instance v1, LX/IHD;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "medias"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IHB;->A02:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 20
    .line 21
    return-void
.end method

.method public final A0A(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    new-instance v1, LX/IHD;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/IHD;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "selectedPlacements"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 20
    .line 21
    return-void
.end method

.method public final A0B(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v2, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 83
    .line 84
    new-instance v1, LX/IHD;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 87
    .line 88
    .line 89
    iput v5, v1, LX/IHD;->A02:I

    .line 90
    .line 91
    iput v4, v1, LX/IHD;->A03:I

    .line 92
    .line 93
    iput v2, v1, LX/IHD;->A04:I

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final A0C(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/IHD;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 14
    .line 15
    new-instance v1, LX/IBk;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/IBk;-><init>(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v1, LX/IBk;->A05:Z

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(LX/IBk;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/IHD;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    new-instance v1, LX/IHD;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, v1, LX/IHD;->A0V:Z

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/IHB;->A01(LX/IHB;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0F()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v3, v2

    .line 10
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    :goto_0
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x1

    .line 96
    :goto_1
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    :cond_6
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_7
    return v2

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    const/4 v0, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
