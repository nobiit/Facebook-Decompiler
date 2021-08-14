.class public final LX/Iwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iwa;->A00:LX/IwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSr(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iwa;->A00:LX/IwY;

    .line 3
    .line 4
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    check-cast v0, LX/76E;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/776;

    .line 28
    .line 29
    check-cast v2, LX/772;

    .line 30
    .line 31
    iget-object v0, v2, LX/772;->A01:LX/2G3;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/772;->A00:LX/74n;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0a:Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/772;->A00:LX/74n;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 61
    .line 62
    iput-object p1, v0, LX/74n;->A0a:Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 63
    .line 64
    iget-object v1, v2, LX/772;->A03:LX/0rH;

    .line 65
    .line 66
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, LX/773;

    .line 72
    .line 73
    invoke-interface {v2}, LX/773;->D4r()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Iwa;->A00:LX/IwY;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/facebook/inspiration/model/InspirationStickerModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iput-object v3, v1, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iput-object v0, v1, LX/IwY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iput-object v0, v1, LX/IwY;->A09:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const v2, 0xe156

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LX/IwY;->A03:LX/0li;

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Ivf;

    .line 102
    .line 103
    iget-object v0, v0, LX/Ivf;->A0P:LX/Ivh;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/Ivh;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, p0, LX/Iwa;->A00:LX/IwY;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/facebook/inspiration/model/InspirationStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iput-object v2, v3, LX/IwY;->A07:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    const v1, 0xe15c

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/IwY;->A03:LX/0li;

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/Iwn;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 143
    .line 144
    iget-object v1, v5, LX/Iwn;->A02:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v0, v2, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/Iwn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v5, v2}, LX/Iwn;->A00(LX/Iwn;Lcom/facebook/ipc/stories/model/ReactionStickerModel;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const v1, 0xe15c

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Iwa;->A00:LX/IwY;

    .line 163
    .line 164
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 165
    .line 166
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/Iwn;

    .line 171
    .line 172
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A02:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/Iwn;->A02(Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 175
    .line 176
    .line 177
    const v1, 0xe15c

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Iwa;->A00:LX/IwY;

    .line 181
    .line 182
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/Iwn;

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/Iwn;->A02(Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Iwa;->A00:LX/IwY;

    .line 196
    .line 197
    iget-object v3, v0, LX/IwY;->A0N:LX/JBE;

    .line 198
    .line 199
    iget v2, v0, LX/IwY;->A00:I

    .line 200
    .line 201
    iget-boolean v1, v0, LX/IwY;->A0K:Z

    .line 202
    .line 203
    const-string v0, "success"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v2, v1}, LX/JBE;->A0N(Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x17

    .line 209
    .line 210
    const v2, 0x8131

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/Iwa;->A00:LX/IwY;

    .line 214
    .line 215
    iget-object v0, v1, LX/IwY;->A03:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/7GV;

    .line 222
    .line 223
    invoke-static {v1}, LX/IwY;->A0S(LX/IwY;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/16 v2, 0x2127

    .line 228
    .line 229
    iget-object v1, v4, LX/7GV;->A00:LX/0li;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 237
    .line 238
    const v1, 0xb60068

    .line 239
    .line 240
    .line 241
    const-string v0, "sticker_fetch_required_refresh"

    .line 242
    .line 243
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v4, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/Iwa;->A00:LX/IwY;

    .line 251
    .line 252
    iget-object v0, v0, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    const/16 v2, 0x18

    .line 261
    .line 262
    const/16 v1, 0x2392

    .line 263
    .line 264
    iget-object v0, p0, LX/Iwa;->A00:LX/IwY;

    .line 265
    .line 266
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1Ns;

    .line 273
    .line 274
    const/16 v2, 0x20ff

    .line 275
    .line 276
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/2GK;

    .line 284
    .line 285
    const-wide v0, 0x103880003112bL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    const/16 v1, 0x2029

    .line 299
    .line 300
    iget-object v3, p0, LX/Iwa;->A00:LX/IwY;

    .line 301
    .line 302
    iget-object v0, v3, LX/IwY;->A03:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/0AO;

    .line 309
    .line 310
    sget-object v1, LX/IwY;->A0a:Ljava/lang/String;

    .line 311
    .line 312
    const-string v4, "Sticker fetch query returned 0 results for static stickers.\n # Static: 0\n # Weekday: "

    .line 313
    .line 314
    iget-object v0, v3, LX/IwY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const-string v6, "\n # Weekday Fun: "

    .line 321
    .line 322
    iget-object v0, p0, LX/Iwa;->A00:LX/IwY;

    .line 323
    .line 324
    iget-object v0, v0, LX/IwY;->A09:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const-string v8, "\n # Reaction: "

    .line 331
    .line 332
    iget-object v0, p0, LX/Iwa;->A00:LX/IwY;

    .line 333
    .line 334
    iget-object v0, v0, LX/IwY;->A07:Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static/range {v4 .. v9}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    return-void
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Iwa;->A00:LX/IwY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/IwY;->A0F:Z

    .line 4
    .line 5
    const v2, 0x8131

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/IwY;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7GV;

    .line 17
    .line 18
    const v1, 0xb60068

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Iwa;->A00:LX/IwY;

    .line 26
    .line 27
    iget-object v3, v0, LX/IwY;->A0N:LX/JBE;

    .line 28
    .line 29
    iget v2, v0, LX/IwY;->A00:I

    .line 30
    .line 31
    iget-boolean v1, v0, LX/IwY;->A0K:Z

    .line 32
    .line 33
    const-string v0, "fail"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2, v1}, LX/JBE;->A0N(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    const v3, 0xe156

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Iwa;->A00:LX/IwY;

    .line 42
    .line 43
    iget-object v1, v2, LX/IwY;->A03:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ivf;

    .line 52
    .line 53
    iget-object v1, v0, LX/Ivf;->A0P:LX/Ivh;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Ivh;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
