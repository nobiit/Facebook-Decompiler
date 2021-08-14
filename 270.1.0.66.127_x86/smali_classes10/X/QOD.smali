.class public final LX/QOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QOR;

.field public final synthetic A01:LX/QOP;


# direct methods
.method public constructor <init>(LX/QOR;LX/QOP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOD;->A00:LX/QOR;

    .line 1
    .line 2
    iput-object p2, p0, LX/QOD;->A01:LX/QOP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, LX/QOD;->A00:LX/QOR;

    .line 9
    .line 10
    iget-object v5, v0, LX/QOR;->A01:LX/QOV;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    check-cast v4, LX/1CS;

    .line 15
    .line 16
    iget-wide v2, p1, LX/1ik;->A00:J

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v0, -0x25d63ca3

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, -0x30accdee

    .line 39
    .line 40
    .line 41
    const v0, 0x4d43f3b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v1, 0x410e6e9d

    .line 53
    .line 54
    .line 55
    const v0, -0x6d642ef8

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x22b

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v1, 0x64212b1

    .line 77
    .line 78
    .line 79
    const v0, -0x6871d75a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_0
    move-object v1, v8

    .line 93
    :cond_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance v2, LX/QOT;

    .line 96
    .line 97
    invoke-direct {v2}, LX/QOT;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, LX/QOT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    const-string v0, "activeNowTiles"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v0, LX/QOL;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/QOL;-><init>(LX/QOT;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LX/QOL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v5, LX/QOV;->A00:LX/QOB;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/QOB;->A02(LX/QOL;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const v1, 0x6a42d468

    .line 151
    .line 152
    .line 153
    const v0, -0x68ebf5f3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const/16 v0, 0x12f

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    new-instance v4, LX/QOH;

    .line 173
    .line 174
    invoke-direct {v4}, LX/QOH;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x198

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, LX/QOH;->A05:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v0, 0x25f

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, LX/QOH;->A08:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v0, 0x2e1

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, LX/QOH;->A07:Ljava/lang/String;

    .line 200
    .line 201
    const v1, -0x7608352b

    .line 202
    .line 203
    .line 204
    const v0, 0x1c9af8c2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_3
    iput-boolean v0, v4, LX/QOH;->A0K:Z

    .line 217
    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    :goto_4
    iput-wide v7, v4, LX/QOH;->A02:J

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v4, LX/QOH;->A03:J

    .line 229
    .line 230
    iput-wide v2, v4, LX/QOH;->A01:J

    .line 231
    .line 232
    new-instance v0, LX/QOG;

    .line 233
    .line 234
    invoke-direct {v0, v4}, LX/QOG;-><init>(LX/QOH;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const/16 v0, 0x29

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    const-wide/16 v0, 0x3e8

    .line 248
    .line 249
    mul-long/2addr v7, v0

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const/16 v0, 0xb3

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    new-instance v2, LX/QOT;

    .line 259
    .line 260
    invoke-direct {v2}, LX/QOT;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v2, LX/QOT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    const-string v0, "activeNowTiles"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v2, LX/QOT;->A02:Z

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    const v0, 0x44be749c

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    const v1, -0x30accdee

    .line 293
    .line 294
    .line 295
    const v0, -0x29f28b0d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    if-eqz v4, :cond_0

    .line 305
    .line 306
    const v1, 0x410e6e9d

    .line 307
    .line 308
    .line 309
    const v0, 0x5df24d16

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, LX/QOD;->onFailure(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QOD;->A00:LX/QOR;

    .line 1
    .line 2
    iget-object v3, p0, LX/QOD;->A01:LX/QOP;

    .line 3
    .line 4
    const/16 v2, 0x22cc

    .line 5
    .line 6
    iget-object v1, v0, LX/QOR;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1EB;

    .line 14
    .line 15
    iget-wide v0, v3, LX/QOP;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0xa42f

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/QOD;->A00:LX/QOR;

    .line 28
    .line 29
    iget-object v1, v0, LX/QOR;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CBN;

    .line 37
    .line 38
    const-string v2, "ActiveNowServiceImpl"

    .line 39
    .line 40
    const-string v1, "Failed to fetch active now tiles"

    .line 41
    .line 42
    iget-object v0, v0, LX/CBN;->A00:LX/0AO;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/QOD;->A00:LX/QOR;

    .line 48
    .line 49
    iget-object v0, v0, LX/QOR;->A01:LX/QOV;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, LX/QOV;->A00:LX/QOB;

    .line 54
    .line 55
    new-instance v2, LX/QOT;

    .line 56
    .line 57
    invoke-direct {v2}, LX/QOT;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, LX/QOT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const-string v0, "activeNowTiles"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/QOT;->A01:Z

    .line 73
    .line 74
    new-instance v0, LX/QOL;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/QOL;-><init>(LX/QOT;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/QOB;->A02(LX/QOL;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
