.class public final LX/IXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IXn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/76D;)LX/IXm;
    .locals 6

    .line 0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/75I;

    .line 5
    .line 6
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/79R;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LX/IXm;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/IXm;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/IXq;->A0G:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/IXq;->A0I:Z

    .line 35
    .line 36
    iput-boolean v0, v2, LX/IXm;->A0N:Z

    .line 37
    .line 38
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/75I;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/73W;

    .line 46
    .line 47
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/IXm;->A0A:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 52
    .line 53
    check-cast v1, LX/75N;

    .line 54
    .line 55
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/IXm;->A0B:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, LX/76F;

    .line 63
    .line 64
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/76y;

    .line 69
    .line 70
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/01l;->A0S:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/IXq;->A0Q:Z

    .line 86
    .line 87
    :cond_0
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/76y;

    .line 92
    .line 93
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/01l;->A0T:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/IXq;->A0R:Z

    .line 109
    .line 110
    :cond_1
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/76y;

    .line 115
    .line 116
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/01l;->A0t:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, LX/IXq;->A0D:Z

    .line 132
    .line 133
    :cond_2
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/76y;

    .line 138
    .line 139
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/76y;

    .line 159
    .line 160
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/01l;->A0X:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/76y;

    .line 180
    .line 181
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/01l;->A0U:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/75I;

    .line 203
    .line 204
    check-cast v0, LX/75H;

    .line 205
    .line 206
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1p:Z

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v1, LX/IXq;->A0P:Z

    .line 218
    .line 219
    :cond_5
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/76y;

    .line 224
    .line 225
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/01l;->A0s:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    const/4 v4, 0x7

    .line 239
    iget-object v3, v2, LX/IXm;->A0C:LX/IXq;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v0, "min >= 0 AND (max >= min OR max == NO_MAX)"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, v3, LX/IXq;->A0S:Z

    .line 248
    .line 249
    iput v5, v3, LX/IXq;->A03:I

    .line 250
    .line 251
    iput v4, v3, LX/IXq;->A01:I

    .line 252
    .line 253
    :cond_6
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/75I;

    .line 258
    .line 259
    check-cast v0, LX/75h;

    .line 260
    .line 261
    invoke-interface {v0}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v3, v2, LX/IXm;->A0C:LX/IXq;

    .line 268
    .line 269
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    iput-object v0, v3, LX/IXq;->A08:Ljava/lang/Integer;

    .line 272
    .line 273
    const-string v1, "selectedEntryPoint"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/IXq;->A0B:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_7
    const/4 v3, 0x0

    .line 284
    const/16 v1, 0x2392

    .line 285
    .line 286
    iget-object v0, p0, LX/IXn;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/1Ns;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 301
    .line 302
    iput-boolean v3, v1, LX/IXq;->A0M:Z

    .line 303
    .line 304
    :cond_8
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/75I;

    .line 309
    .line 310
    check-cast v0, LX/75H;

    .line 311
    .line 312
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/75I;

    .line 325
    .line 326
    check-cast v0, LX/75H;

    .line 327
    .line 328
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 333
    .line 334
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 335
    .line 336
    iget-object v0, v2, LX/IXm;->A0C:LX/IXq;

    .line 337
    .line 338
    iput-object v1, v0, LX/IXq;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 339
    .line 340
    :cond_9
    return-object v2

    .line 341
    :cond_a
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, v1, LX/IXq;->A0O:Z

    .line 345
    .line 346
    goto/16 :goto_0
    .line 347
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
