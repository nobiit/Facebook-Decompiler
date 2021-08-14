.class public final LX/79Q;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/79Q;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/79Q;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/79Q;->A01:LX/76D;

    .line 1
    .line 2
    check-cast v1, LX/76M;

    .line 3
    .line 4
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76k;

    .line 9
    .line 10
    iget-object v0, v0, LX/76k;->A00:LX/IrQ;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/76k;

    .line 20
    .line 21
    iget-object v0, v0, LX/76k;->A00:LX/IrQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75I;

    .line 37
    .line 38
    check-cast v0, LX/75H;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75I;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v6, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    iget-object v0, v6, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0k:Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v6, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0f:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v6, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "CulturalMoment"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 93
    .line 94
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/75I;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 111
    .line 112
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/75I;

    .line 117
    .line 118
    check-cast v0, LX/75N;

    .line 119
    .line 120
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 129
    .line 130
    if-ne v5, v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 141
    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    return v3

    .line 145
    :cond_4
    sget-object v4, LX/3f3;->A0B:LX/3f3;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-ne v5, v4, :cond_5

    .line 149
    .line 150
    const/16 v1, 0x2007

    .line 151
    .line 152
    iget-object v0, p0, LX/79Q;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/01F;

    .line 159
    .line 160
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 161
    .line 162
    if-eq v1, v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v6, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0p:LX/Aut;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    return v3

    .line 169
    :cond_5
    if-ne v5, v4, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 172
    .line 173
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/75I;

    .line 178
    .line 179
    move-object v0, v7

    .line 180
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 183
    .line 184
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v1, 0x64f7

    .line 195
    .line 196
    iget-object v0, p0, LX/79Q;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/5i3;

    .line 203
    .line 204
    check-cast v7, LX/75N;

    .line 205
    .line 206
    invoke-interface {v7}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, LX/5i3;->A01(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    return v3

    .line 225
    :cond_6
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 226
    .line 227
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/75I;

    .line 232
    .line 233
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 244
    .line 245
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/75I;

    .line 250
    .line 251
    check-cast v0, LX/75N;

    .line 252
    .line 253
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/DUw;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 264
    .line 265
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/75I;

    .line 270
    .line 271
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/79R;->A0H(Lcom/google/common/collect/ImmutableList;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    :cond_8
    const/4 v0, 0x1

    .line 283
    :cond_9
    if-nez v0, :cond_c

    .line 284
    .line 285
    const/16 v4, 0x2008

    .line 286
    .line 287
    iget-object v1, p0, LX/79Q;->A00:LX/0li;

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    if-eq v5, v1, :cond_b

    .line 306
    .line 307
    :cond_a
    const/4 v0, 0x0

    .line 308
    :cond_b
    if-nez v0, :cond_d

    .line 309
    .line 310
    iget-boolean v0, v6, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 311
    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    return v3

    .line 315
    :cond_c
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 316
    .line 317
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/75I;

    .line 322
    .line 323
    check-cast v0, LX/75V;

    .line 324
    .line 325
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 332
    .line 333
    if-eq v5, v0, :cond_d

    .line 334
    .line 335
    return v3

    .line 336
    :cond_d
    iget-object v0, p0, LX/79Q;->A01:LX/76D;

    .line 337
    .line 338
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/75I;

    .line 343
    .line 344
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 345
    .line 346
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    return v3

    .line 355
    :cond_e
    return v2
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
