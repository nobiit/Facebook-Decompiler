.class public final LX/Iux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvS;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public final A03:LX/1GX;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:LX/7GN;

.field public final A06:LX/Iuy;

.field public final A07:LX/Iv6;

.field public final A08:LX/Iv1;

.field public final A09:LX/JgV;


# direct methods
.method public constructor <init>(LX/0kw;LX/7GN;LX/JgV;LX/Iv1;LX/Iv6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iux;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x22b

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Iux;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iput-object p4, p0, LX/Iux;->A08:LX/Iv1;

    .line 21
    .line 22
    iput-object p2, p0, LX/Iux;->A05:LX/7GN;

    .line 23
    .line 24
    iput-object p3, p0, LX/Iux;->A09:LX/JgV;

    .line 25
    .line 26
    iput-object p5, p0, LX/Iux;->A07:LX/Iv6;

    .line 27
    .line 28
    new-instance v2, LX/1GX;

    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/Iux;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/Iux;->A03:LX/1GX;

    .line 45
    .line 46
    iget-object v2, p0, LX/Iux;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    iget-object v0, p0, LX/Iux;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, LX/Iuy;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/Iuy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Iux;->A06:LX/Iuy;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/Iux;)LX/1I9;
    .locals 16

    .line 0
    const/16 v2, 0x2392

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, LX/Iux;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ns;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Ns;->A0D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, LX/Iux;->A08:LX/Iv1;

    .line 23
    .line 24
    iget-object v2, v0, LX/Iv1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, 0x21ea3e06

    .line 31
    .line 32
    .line 33
    const v0, 0x57178acd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const v0, 0x77bec5bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const v1, 0x657efc4

    .line 54
    .line 55
    .line 56
    const v0, 0x578e74f6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x198

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v6, LX/Iux;->A03:LX/1GX;

    .line 92
    .line 93
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v8, LX/IuT;

    .line 98
    .line 99
    invoke-direct {v8}, LX/IuT;-><init>()V

    .line 100
    .line 101
    .line 102
    const v1, 0xe156

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/Iux;->A02:LX/0li;

    .line 106
    .line 107
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Ivf;

    .line 112
    .line 113
    iput-object v0, v8, LX/IuT;->A01:LX/Ivf;

    .line 114
    .line 115
    iget-object v5, v6, LX/Iux;->A06:LX/Iuy;

    .line 116
    .line 117
    const v2, 0xe2ff

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/Iuy;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 128
    .line 129
    new-instance v0, LX/Iv5;

    .line 130
    .line 131
    invoke-direct {v0, v5}, LX/Iv5;-><init>(LX/Iuy;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, LX/IvT;

    .line 135
    .line 136
    invoke-direct {v7, v1, v0}, LX/IvT;-><init>(LX/0kw;LX/Ivc;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7}, LX/IvT;->parseEmojiSuggestions()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v1, v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, LX/IvT;->createEmojiSticker(Lcom/facebook/ui/emoji/model/Emoji;I)LX/Ivn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v8, LX/IuT;->A02:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    iput-object v9, v8, LX/IuT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x6

    .line 190
    iput v0, v1, LX/5kK;->A00:I

    .line 191
    .line 192
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    const v1, 0xc2a0

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/Iux;->A02:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Fnl;

    .line 214
    .line 215
    iget-object v0, v0, LX/Fnl;->A00:Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_2
    iget-object v0, v6, LX/Iux;->A03:LX/1GX;

    .line 228
    .line 229
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v4, 0x3

    .line 234
    const-string v2, "pageModel"

    .line 235
    .line 236
    const-string v1, "stickerSuggestionModelList"

    .line 237
    .line 238
    const-string v0, "stickerTrayListenerStore"

    .line 239
    .line 240
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v2, Ljava/util/BitSet;

    .line 245
    .line 246
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/IuT;

    .line 250
    .line 251
    invoke-direct {v1}, LX/IuT;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 255
    .line 256
    .line 257
    iput-object v7, v1, LX/IuT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v1, LX/IuT;->A02:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v2, v3}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_3
    iget-object v7, v6, LX/Iux;->A03:LX/1GX;

    .line 281
    .line 282
    new-instance v3, LX/Iut;

    .line 283
    .line 284
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v3, v0}, LX/Iut;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/ISI;

    .line 303
    .line 304
    invoke-direct {v0}, LX/ISI;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v3, LX/Iut;->A02:LX/ISI;

    .line 308
    .line 309
    iget-object v2, v6, LX/Iux;->A06:LX/Iuy;

    .line 310
    .line 311
    iget-object v10, v6, LX/Iux;->A08:LX/Iv1;

    .line 312
    .line 313
    iget-object v9, v6, LX/Iux;->A07:LX/Iv6;

    .line 314
    .line 315
    iget-boolean v0, v2, LX/Iuy;->A07:Z

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    iput-object v10, v2, LX/Iuy;->A01:LX/Iv1;

    .line 320
    .line 321
    iget-object v0, v10, LX/Iv1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    iput-object v0, v2, LX/Iuy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 326
    .line 327
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A01:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, LX/Iuy;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 357
    .line 358
    iget-object v0, v10, LX/Iv1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    iput-object v0, v2, LX/Iuy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 363
    .line 364
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 382
    .line 383
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v2, LX/Iuy;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 394
    .line 395
    iput-boolean v4, v2, LX/Iuy;->A07:Z

    .line 396
    .line 397
    sput-object v9, LX/Iuy;->A09:LX/Iv6;

    .line 398
    .line 399
    :cond_7
    iget-object v0, v2, LX/Iuy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    iget-object v0, v2, LX/Iuy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    :goto_3
    iput-object v0, v3, LX/Iut;->A09:Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    iget-object v0, v6, LX/Iux;->A05:LX/7GN;

    .line 412
    .line 413
    iput-object v0, v3, LX/Iut;->A03:LX/7GN;

    .line 414
    .line 415
    const v0, 0xe156

    .line 416
    .line 417
    .line 418
    iget-object v1, v6, LX/Iux;->A02:LX/0li;

    .line 419
    .line 420
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/Ivf;

    .line 425
    .line 426
    iput-object v0, v3, LX/Iut;->A04:LX/Ivf;

    .line 427
    .line 428
    iget-object v0, v6, LX/Iux;->A09:LX/JgV;

    .line 429
    .line 430
    iput-object v0, v3, LX/Iut;->A06:LX/JgV;

    .line 431
    .line 432
    iget-object v0, v6, LX/Iux;->A07:LX/Iv6;

    .line 433
    .line 434
    iput-object v0, v3, LX/Iut;->A05:LX/Iv6;

    .line 435
    .line 436
    iput-boolean v4, v3, LX/Iut;->A0A:Z

    .line 437
    .line 438
    const v0, 0xe14c

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/Iuv;

    .line 446
    .line 447
    const/16 v2, 0x25a9

    .line 448
    .line 449
    iget-object v1, v0, LX/Iuv;->A00:LX/0li;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/21U;

    .line 457
    .line 458
    invoke-interface {v0}, LX/21U;->AdW()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v3, LX/Iut;->A07:Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    sget-object v0, LX/Ivb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    iput-object v0, v3, LX/Iut;->A08:Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    const/4 v2, 0x5

    .line 473
    const v1, 0xe159

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, LX/Iux;->A02:LX/0li;

    .line 477
    .line 478
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/IwZ;

    .line 483
    .line 484
    monitor-enter v1

    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_8
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 488
    .line 489
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v1, Landroid/util/Pair;

    .line 493
    .line 494
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    .line 495
    .line 496
    const-string v8, ""

    .line 497
    .line 498
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 502
    .line 503
    .line 504
    new-instance v1, Landroid/util/Pair;

    .line 505
    .line 506
    sget-object v0, LX/Ioi;->A0T:LX/Ioi;

    .line 507
    .line 508
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 512
    .line 513
    .line 514
    new-instance v1, Landroid/util/Pair;

    .line 515
    .line 516
    sget-object v0, LX/Ioi;->A0D:LX/Ioi;

    .line 517
    .line 518
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 522
    .line 523
    .line 524
    new-instance v1, Landroid/util/Pair;

    .line 525
    .line 526
    sget-object v0, LX/Ioi;->A0V:LX/Ioi;

    .line 527
    .line 528
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 532
    .line 533
    .line 534
    new-instance v1, Landroid/util/Pair;

    .line 535
    .line 536
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 537
    .line 538
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 542
    .line 543
    .line 544
    new-instance v1, Landroid/util/Pair;

    .line 545
    .line 546
    sget-object v0, LX/Ioi;->A07:LX/Ioi;

    .line 547
    .line 548
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 552
    .line 553
    .line 554
    new-instance v1, Landroid/util/Pair;

    .line 555
    .line 556
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 557
    .line 558
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 562
    .line 563
    .line 564
    new-instance v1, Landroid/util/Pair;

    .line 565
    .line 566
    sget-object v0, LX/Ioi;->A0A:LX/Ioi;

    .line 567
    .line 568
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 572
    .line 573
    .line 574
    new-instance v1, Landroid/util/Pair;

    .line 575
    .line 576
    sget-object v0, LX/Ioi;->A0B:LX/Ioi;

    .line 577
    .line 578
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, LX/Iuy;->A01:LX/Iv1;

    .line 585
    .line 586
    iget-boolean v0, v0, LX/Iv1;->A07:Z

    .line 587
    .line 588
    if-nez v0, :cond_9

    .line 589
    .line 590
    new-instance v1, Landroid/util/Pair;

    .line 591
    .line 592
    sget-object v0, LX/Ioi;->A03:LX/Ioi;

    .line 593
    .line 594
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 598
    .line 599
    .line 600
    new-instance v1, Landroid/util/Pair;

    .line 601
    .line 602
    sget-object v0, LX/Ioi;->A0L:LX/Ioi;

    .line 603
    .line 604
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 608
    .line 609
    .line 610
    new-instance v1, Landroid/util/Pair;

    .line 611
    .line 612
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 613
    .line 614
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 618
    .line 619
    .line 620
    new-instance v1, Landroid/util/Pair;

    .line 621
    .line 622
    sget-object v0, LX/Ioi;->A04:LX/Ioi;

    .line 623
    .line 624
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 628
    .line 629
    .line 630
    :cond_9
    new-instance v1, Landroid/util/Pair;

    .line 631
    .line 632
    sget-object v0, LX/Ioi;->A0K:LX/Ioi;

    .line 633
    .line 634
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 638
    .line 639
    .line 640
    const/16 v1, 0x2392

    .line 641
    .line 642
    iget-object v0, v2, LX/Iuy;->A00:LX/0li;

    .line 643
    .line 644
    const/4 v9, 0x3

    .line 645
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/1Ns;

    .line 650
    .line 651
    const/16 v10, 0x20ff

    .line 652
    .line 653
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 654
    .line 655
    invoke-static {v4, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, LX/2GK;

    .line 660
    .line 661
    const-wide v0, 0x2001038600011122L    # 1.586180559574106E-154

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    iget-object v0, v2, LX/Iuy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_a

    .line 683
    .line 684
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 689
    .line 690
    new-instance v10, Landroid/util/Pair;

    .line 691
    .line 692
    sget-object v1, LX/Ioi;->A0N:LX/Ioi;

    .line 693
    .line 694
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v10, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 700
    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_a
    new-instance v1, Landroid/util/Pair;

    .line 704
    .line 705
    sget-object v0, LX/Ioi;->A0W:LX/Ioi;

    .line 706
    .line 707
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 711
    .line 712
    .line 713
    new-instance v1, Landroid/util/Pair;

    .line 714
    .line 715
    sget-object v0, LX/Ioi;->A0X:LX/Ioi;

    .line 716
    .line 717
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 721
    .line 722
    .line 723
    const v0, 0xe14e

    .line 724
    .line 725
    .line 726
    iget-object v11, v2, LX/Iuy;->A00:LX/0li;

    .line 727
    .line 728
    invoke-static {v4, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/Iv0;

    .line 733
    .line 734
    iget-object v0, v1, LX/Iv0;->A00:Ljava/util/Map;

    .line 735
    .line 736
    if-eqz v0, :cond_b

    .line 737
    .line 738
    iget-object v0, v1, LX/Iv0;->A01:Ljava/util/Map;

    .line 739
    .line 740
    if-eqz v0, :cond_b

    .line 741
    .line 742
    iget-object v1, v1, LX/Iv0;->A02:Ljava/util/Map;

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    if-nez v1, :cond_c

    .line 746
    .line 747
    :cond_b
    const/4 v0, 0x0

    .line 748
    :cond_c
    if-eqz v0, :cond_11

    .line 749
    .line 750
    const/16 v0, 0x2392

    .line 751
    .line 752
    invoke-static {v9, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/1Ns;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/1Ns;->A06()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_11

    .line 763
    .line 764
    const/16 v1, 0x2392

    .line 765
    .line 766
    iget-object v0, v2, LX/Iuy;->A00:LX/0li;

    .line 767
    .line 768
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, LX/1Ns;

    .line 773
    .line 774
    iget-object v0, v9, LX/1Ns;->A02:Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    if-nez v0, :cond_d

    .line 777
    .line 778
    const/16 v1, 0x20ff

    .line 779
    .line 780
    iget-object v0, v9, LX/1Ns;->A00:LX/0li;

    .line 781
    .line 782
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, LX/2GK;

    .line 787
    .line 788
    const-wide v0, 0x3076a0016038dL

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    invoke-interface {v11, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_10

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_10

    .line 804
    .line 805
    const-string v0, ","

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :goto_5
    iput-object v0, v9, LX/1Ns;->A02:Lcom/google/common/collect/ImmutableList;

    .line 816
    .line 817
    :cond_d
    iget-object v0, v9, LX/1Ns;->A02:Lcom/google/common/collect/ImmutableList;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_11

    .line 828
    .line 829
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, Ljava/lang/String;

    .line 834
    .line 835
    const v1, 0xe14e

    .line 836
    .line 837
    .line 838
    iget-object v0, v2, LX/Iuy;->A00:LX/0li;

    .line 839
    .line 840
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/Iv0;

    .line 845
    .line 846
    iget-object v0, v0, LX/Iv0;->A01:Ljava/util/Map;

    .line 847
    .line 848
    if-eqz v0, :cond_f

    .line 849
    .line 850
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    .line 855
    .line 856
    :goto_7
    if-eqz v0, :cond_e

    .line 857
    .line 858
    new-instance v9, Landroid/util/Pair;

    .line 859
    .line 860
    sget-object v1, LX/Ioi;->A02:LX/Ioi;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;->A01:Ljava/lang/String;

    .line 863
    .line 864
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 868
    .line 869
    .line 870
    goto :goto_6

    .line 871
    :cond_f
    const/4 v0, 0x0

    .line 872
    goto :goto_7

    .line 873
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_5

    .line 878
    :cond_11
    iget-object v0, v2, LX/Iuy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_12

    .line 889
    .line 890
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 895
    .line 896
    new-instance v9, Landroid/util/Pair;

    .line 897
    .line 898
    sget-object v1, LX/Ioi;->A0R:LX/Ioi;

    .line 899
    .line 900
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A01:Ljava/lang/String;

    .line 901
    .line 902
    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_12
    new-instance v1, Landroid/util/Pair;

    .line 910
    .line 911
    sget-object v0, LX/Ioi;->A06:LX/Ioi;

    .line 912
    .line 913
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 917
    .line 918
    .line 919
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 920
    .line 921
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    :cond_13
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_15

    .line 937
    .line 938
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Landroid/util/Pair;

    .line 943
    .line 944
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v8, LX/Ioi;

    .line 947
    .line 948
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v13, Ljava/lang/String;

    .line 951
    .line 952
    const v7, 0xe145

    .line 953
    .line 954
    .line 955
    iget-object v1, v2, LX/Iuy;->A00:LX/0li;

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/IuO;

    .line 963
    .line 964
    invoke-virtual {v0, v8}, LX/IuO;->A00(LX/Ioi;)LX/IuE;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    instance-of v0, v11, LX/IuU;

    .line 969
    .line 970
    if-eqz v0, :cond_14

    .line 971
    .line 972
    check-cast v11, LX/IuU;

    .line 973
    .line 974
    :goto_a
    if-eqz v11, :cond_13

    .line 975
    .line 976
    iget-object v14, v2, LX/Iuy;->A01:LX/Iv1;

    .line 977
    .line 978
    iget-object v15, v2, LX/Iuy;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 979
    .line 980
    iget-object v0, v2, LX/Iuy;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 981
    .line 982
    move-object v12, v9

    .line 983
    move-object/from16 p0, v0

    .line 984
    .line 985
    invoke-interface/range {v11 .. v16}, LX/IuU;->BzD(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/Iv1;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 986
    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_14
    const/4 v11, 0x0

    .line 990
    goto :goto_a

    .line 991
    :cond_15
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    const/4 v8, 0x3

    .line 1004
    rem-int/2addr v0, v8

    .line 1005
    if-eqz v0, :cond_16

    .line 1006
    .line 1007
    sub-int/2addr v8, v0

    .line 1008
    const/4 v7, 0x0

    .line 1009
    :goto_b
    if-ge v7, v8, :cond_16

    .line 1010
    .line 1011
    sget-object v1, LX/Ioi;->A06:LX/Ioi;

    .line 1012
    .line 1013
    new-instance v0, LX/IuI;

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, LX/IuI;-><init>(LX/Ioi;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1019
    .line 1020
    .line 1021
    add-int/lit8 v7, v7, 0x1

    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_16
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v2, LX/Iuy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1036
    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :goto_c
    :try_start_0
    iget-object v0, v1, LX/IwZ;->A00:LX/Iwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    .line 1041
    monitor-exit v1

    .line 1042
    iput-object v0, v3, LX/Iut;->A00:LX/Iwx;

    .line 1043
    .line 1044
    return-object v3

    .line 1045
    :catchall_0
    move-exception v0

    .line 1046
    monitor-exit v1

    .line 1047
    throw v0
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
.method public final Aef(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iux;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iux;->A00:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, LX/Iux;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1a0e54

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/Iux;->A01:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a25ad

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iput-object v1, p0, LX/Iux;->A00:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    const v0, 0x7f170c1b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, LX/Iux;->A00:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/Iux;->A03:LX/1GX;

    .line 58
    .line 59
    invoke-static {p0}, LX/Iux;->A00(LX/Iux;)LX/1I9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/Iux;->A01:Landroid/view/View;

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public final Ag8()V
    .locals 0

    return-void
.end method
