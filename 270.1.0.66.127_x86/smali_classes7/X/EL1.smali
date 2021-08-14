.class public final LX/EL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2bE;

.field public final synthetic A03:LX/4AI;

.field public final synthetic A04:LX/1iL;

.field public final synthetic A05:LX/4AF;

.field public final synthetic A06:LX/4qF;

.field public final synthetic A07:LX/2ue;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1iL;LX/2bE;LX/4AI;ILjava/lang/String;LX/2ue;Ljava/lang/String;LX/4AF;JLX/4qF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL1;->A04:LX/1iL;

    .line 1
    .line 2
    iput-object p2, p0, LX/EL1;->A02:LX/2bE;

    .line 3
    .line 4
    iput-object p3, p0, LX/EL1;->A03:LX/4AI;

    .line 5
    .line 6
    iput p4, p0, LX/EL1;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/EL1;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/EL1;->A07:LX/2ue;

    .line 11
    .line 12
    iput-object p7, p0, LX/EL1;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/EL1;->A05:LX/4AF;

    .line 15
    .line 16
    iput-wide p9, p0, LX/EL1;->A01:J

    .line 17
    .line 18
    iput-object p11, p0, LX/EL1;->A06:LX/4qF;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A00(Ljava/lang/Object;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_1
    if-nez p0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p3, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, LX/EL1;->A04:LX/1iL;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    iget-object v1, v5, LX/1iL;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, v5, LX/1iL;->A00:J

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-nez v6, :cond_17

    .line 26
    .line 27
    move-object v1, v14

    .line 28
    :goto_0
    instance-of v4, v1, LX/ELK;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    instance-of v4, v1, LX/ELM;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    instance-of v4, v1, LX/ELL;

    .line 41
    .line 42
    if-eqz v4, :cond_16

    .line 43
    .line 44
    :cond_0
    iget-object v4, v0, LX/EL1;->A02:LX/2bE;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/2bE;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_16

    .line 51
    .line 52
    const-class v4, LX/ELK;

    .line 53
    .line 54
    new-instance v7, LX/ELO;

    .line 55
    .line 56
    invoke-direct {v7, v4}, LX/ELO;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/ELC;

    .line 60
    .line 61
    invoke-direct {v5, v0}, LX/ELC;-><init>(LX/EL1;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/ELF;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/ELF;-><init>(LX/EL1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v7, v5, v4}, LX/EL1;->A00(Ljava/lang/Object;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const-class v4, LX/ELM;

    .line 76
    .line 77
    new-instance v7, LX/ELO;

    .line 78
    .line 79
    invoke-direct {v7, v4}, LX/ELO;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/ELB;

    .line 83
    .line 84
    invoke-direct {v5, v0}, LX/ELB;-><init>(LX/EL1;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/ELE;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/ELE;-><init>(LX/EL1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7, v5, v4}, LX/EL1;->A00(Ljava/lang/Object;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const-class v4, LX/ELL;

    .line 99
    .line 100
    new-instance v7, LX/ELO;

    .line 101
    .line 102
    invoke-direct {v7, v4}, LX/ELO;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX/ELA;

    .line 106
    .line 107
    invoke-direct {v5, v0}, LX/ELA;-><init>(LX/EL1;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LX/ELD;

    .line 111
    .line 112
    invoke-direct {v4, v0}, LX/ELD;-><init>(LX/EL1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v7, v5, v4}, LX/EL1;->A00(Ljava/lang/Object;Lcom/google/common/base/Function;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/4AI;->A0F()LX/4hh;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v4, v0, LX/EL1;->A00:I

    .line 134
    .line 135
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v1}, LX/4hh;->A00(ILjava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v0, LX/EL1;->A04:LX/1iL;

    .line 141
    .line 142
    iget-object v8, v0, LX/EL1;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v0, LX/EL1;->A07:LX/2ue;

    .line 145
    .line 146
    iget-object v10, v0, LX/EL1;->A08:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    iget-object v12, v0, LX/EL1;->A05:LX/4AF;

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/4AI;->A07()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 159
    .line 160
    invoke-virtual {v1}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 172
    .line 173
    iget-object v1, v1, LX/1iL;->A03:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/0AT;

    .line 180
    .line 181
    invoke-interface {v1}, LX/0AT;->now()J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    iget-wide v1, v0, LX/EL1;->A01:J

    .line 186
    .line 187
    sub-long v17, v17, v1

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v7 .. v19}, LX/1iL;->A05(LX/1iL;Ljava/lang/String;LX/2ue;Ljava/lang/String;ZLX/4AF;ZILjava/lang/String;Ljava/lang/String;JZ)V

    .line 192
    .line 193
    .line 194
    const v2, 0xc09b

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 198
    .line 199
    iget-object v1, v1, LX/1iL;->A03:LX/0li;

    .line 200
    .line 201
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/ELG;

    .line 206
    .line 207
    const-string v1, "AD_BREAK_FETCH_NO_AD"

    .line 208
    .line 209
    invoke-static {v2, v1}, LX/ELG;->A00(LX/ELG;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v1, 0xc09a

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, LX/EL1;->A04:LX/1iL;

    .line 216
    .line 217
    iget-object v0, v0, LX/1iL;->A03:LX/0li;

    .line 218
    .line 219
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/EL3;

    .line 224
    .line 225
    const-string v0, "Video ad fetcher returns no data model"

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v1, v0}, LX/EL3;->A00(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-void

    .line 231
    :cond_2
    if-eqz v9, :cond_3

    .line 232
    .line 233
    const/16 v1, 0x19f

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    const v4, -0x77f3c50c

    .line 242
    .line 243
    .line 244
    const v1, 0xe74531

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v4, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    const/16 v1, 0x2a6

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/4AI;->A0F()LX/4hh;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget v4, v0, LX/EL1;->A00:I

    .line 274
    .line 275
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v5, v4, v1}, LX/4hh;->A00(ILjava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, LX/EL1;->A04:LX/1iL;

    .line 281
    .line 282
    iget-object v8, v0, LX/EL1;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, v0, LX/EL1;->A07:LX/2ue;

    .line 285
    .line 286
    iget-object v10, v0, LX/EL1;->A08:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    iget-object v12, v0, LX/EL1;->A05:LX/4AF;

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 293
    .line 294
    invoke-virtual {v1}, LX/4AI;->A07()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 299
    .line 300
    invoke-virtual {v1}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 312
    .line 313
    iget-object v1, v1, LX/1iL;->A03:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/0AT;

    .line 320
    .line 321
    invoke-interface {v1}, LX/0AT;->now()J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    iget-wide v1, v0, LX/EL1;->A01:J

    .line 326
    .line 327
    sub-long v17, v17, v1

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    invoke-static/range {v7 .. v19}, LX/1iL;->A05(LX/1iL;Ljava/lang/String;LX/2ue;Ljava/lang/String;ZLX/4AF;ZILjava/lang/String;Ljava/lang/String;JZ)V

    .line 332
    .line 333
    .line 334
    const v2, 0xc09b

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 338
    .line 339
    iget-object v1, v1, LX/1iL;->A03:LX/0li;

    .line 340
    .line 341
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/ELG;

    .line 346
    .line 347
    const-string v1, "AD_BREAK_FETCH_NO_AD"

    .line 348
    .line 349
    invoke-static {v2, v1}, LX/ELG;->A00(LX/ELG;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const v1, 0xc09a

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, LX/EL1;->A04:LX/1iL;

    .line 356
    .line 357
    iget-object v0, v0, LX/1iL;->A03:LX/0li;

    .line 358
    .line 359
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/EL3;

    .line 364
    .line 365
    const-string v0, "Video ad fetcher returns no ad"

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_3
    if-eqz v8, :cond_5

    .line 370
    .line 371
    const/16 v1, 0x19f

    .line 372
    .line 373
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :cond_4
    :goto_3
    move-object v7, v14

    .line 378
    goto :goto_2

    .line 379
    :cond_5
    const/16 v1, 0x19f

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    goto :goto_3

    .line 386
    :cond_6
    const/4 v1, 0x0

    .line 387
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v4, v0, LX/EL1;->A03:LX/4AI;

    .line 396
    .line 397
    invoke-virtual {v4}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 402
    .line 403
    if-ne v5, v4, :cond_7

    .line 404
    .line 405
    iget-object v4, v0, LX/EL1;->A03:LX/4AI;

    .line 406
    .line 407
    invoke-virtual {v4}, LX/4AI;->A0z()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_7

    .line 412
    .line 413
    const/16 v7, 0x8

    .line 414
    .line 415
    const/16 v5, 0x60b7

    .line 416
    .line 417
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 418
    .line 419
    iget-object v4, v1, LX/1iL;->A03:LX/0li;

    .line 420
    .line 421
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, LX/4AM;

    .line 426
    .line 427
    iget-object v8, v0, LX/EL1;->A03:LX/4AI;

    .line 428
    .line 429
    const/4 v1, 0x7

    .line 430
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/0AT;

    .line 435
    .line 436
    invoke-interface {v1}, LX/0AT;->now()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 441
    .line 442
    iget-wide v1, v1, LX/4AI;->A0R:J

    .line 443
    .line 444
    sub-long/2addr v4, v1

    .line 445
    invoke-virtual {v8}, LX/4AI;->A0J()LX/4lG;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iput-wide v4, v7, LX/4lG;->A07:J

    .line 450
    .line 451
    const/16 v4, 0x60b6

    .line 452
    .line 453
    iget-object v2, v9, LX/4AM;->A00:LX/0li;

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LX/4AL;

    .line 461
    .line 462
    iget-object v4, v8, LX/4AI;->A1g:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v2, LX/01l;->A0D:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v8}, LX/4AI;->A0I()LX/4AF;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v5, v4, v2, v7, v1}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 471
    .line 472
    .line 473
    const v2, 0xc09b

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 477
    .line 478
    iget-object v1, v1, LX/1iL;->A03:LX/0li;

    .line 479
    .line 480
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/ELG;

    .line 485
    .line 486
    const-string v1, "AD_BREAK_FETCH_PRE_ROLL_TIMEOUT"

    .line 487
    .line 488
    invoke-static {v2, v1}, LX/ELG;->A00(LX/ELG;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const v1, 0xc09a

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, LX/EL1;->A04:LX/1iL;

    .line 495
    .line 496
    iget-object v0, v0, LX/1iL;->A03:LX/0li;

    .line 497
    .line 498
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/EL3;

    .line 503
    .line 504
    const-string v0, "Pre-roll ad fetched successfully but timed out."

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_7
    iget-object v4, v0, LX/EL1;->A04:LX/1iL;

    .line 509
    .line 510
    iget-object v5, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 513
    .line 514
    invoke-static {v5}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    if-eqz v16, :cond_8

    .line 519
    .line 520
    const/16 v5, 0x249d

    .line 521
    .line 522
    iget-object v10, v4, LX/1iL;->A03:LX/0li;

    .line 523
    .line 524
    const/4 v8, 0x5

    .line 525
    invoke-static {v8, v5, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, LX/1gO;

    .line 530
    .line 531
    sget-object v17, LX/1gP;->A03:LX/1gP;

    .line 532
    .line 533
    const/16 v9, 0xe

    .line 534
    .line 535
    const/16 v5, 0x273a

    .line 536
    .line 537
    invoke-static {v9, v5, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, LX/1iJ;

    .line 542
    .line 543
    invoke-virtual {v5}, LX/1iJ;->A3x()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    const/4 v5, 0x1

    .line 552
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    sget-object v18, LX/01l;->A0C:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual/range {v15 .. v20}, LX/1gO;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 559
    .line 560
    .line 561
    const/16 v5, 0x249d

    .line 562
    .line 563
    iget-object v4, v4, LX/1iL;->A03:LX/0li;

    .line 564
    .line 565
    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/1gO;

    .line 570
    .line 571
    sget-object v4, LX/1gP;->A03:LX/1gP;

    .line 572
    .line 573
    invoke-virtual {v5, v4}, LX/1gO;->A08(LX/1gP;)V

    .line 574
    .line 575
    .line 576
    :cond_8
    iget-object v8, v0, LX/EL1;->A04:LX/1iL;

    .line 577
    .line 578
    const/4 v5, 0x7

    .line 579
    iget-object v4, v8, LX/1iL;->A03:LX/0li;

    .line 580
    .line 581
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LX/0AT;

    .line 586
    .line 587
    invoke-interface {v4}, LX/0AT;->now()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    iput-wide v4, v8, LX/1iL;->A00:J

    .line 592
    .line 593
    iget-object v4, v0, LX/EL1;->A03:LX/4AI;

    .line 594
    .line 595
    invoke-virtual {v4, v1, v7}, LX/4AI;->A0e(LX/1w5;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, LX/EL1;->A03:LX/4AI;

    .line 599
    .line 600
    invoke-virtual {v4}, LX/4AI;->A0F()LX/4hh;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget v5, v0, LX/EL1;->A00:I

    .line 605
    .line 606
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v7, v5, v4}, LX/4hh;->A00(ILjava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, LX/EL1;->A03:LX/4AI;

    .line 612
    .line 613
    invoke-virtual {v4}, LX/4AI;->A0v()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_a

    .line 618
    .line 619
    iget-object v5, v0, LX/EL1;->A04:LX/1iL;

    .line 620
    .line 621
    iget-object v4, v0, LX/EL1;->A09:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v5, v4}, LX/1iL;->A0E(Ljava/lang/String;)LX/4AS;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-eqz v5, :cond_9

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    iput-boolean v4, v5, LX/4AS;->A03:Z

    .line 631
    .line 632
    :cond_9
    iget-object v4, v0, LX/EL1;->A03:LX/4AI;

    .line 633
    .line 634
    iget-object v5, v4, LX/4AI;->A0h:LX/4AW;

    .line 635
    .line 636
    const/16 v4, 0xc

    .line 637
    .line 638
    invoke-virtual {v5, v4}, LX/4AW;->A01(I)V

    .line 639
    .line 640
    .line 641
    :cond_a
    const v5, 0xc09b

    .line 642
    .line 643
    .line 644
    iget-object v4, v0, LX/EL1;->A04:LX/1iL;

    .line 645
    .line 646
    iget-object v4, v4, LX/1iL;->A03:LX/0li;

    .line 647
    .line 648
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, LX/ELG;

    .line 653
    .line 654
    const-string v3, "AD_BREAK_FETCH_SUCCESS"

    .line 655
    .line 656
    invoke-static {v4, v3}, LX/ELG;->A00(LX/ELG;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const v4, 0xc09a

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, LX/EL1;->A04:LX/1iL;

    .line 663
    .line 664
    iget-object v3, v3, LX/1iL;->A03:LX/0li;

    .line 665
    .line 666
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, LX/EL3;

    .line 671
    .line 672
    const-string v10, "Succeeded to fetch "

    .line 673
    .line 674
    iget-object v3, v0, LX/EL1;->A03:LX/4AI;

    .line 675
    .line 676
    invoke-virtual {v3}, LX/4AI;->A0v()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_15

    .line 681
    .line 682
    const-string v8, "image "

    .line 683
    .line 684
    :goto_4
    const-string v7, "ad | "

    .line 685
    .line 686
    iget-object v11, v0, LX/EL1;->A04:LX/1iL;

    .line 687
    .line 688
    iget-object v3, v0, LX/EL1;->A03:LX/4AI;

    .line 689
    .line 690
    iget-object v6, v3, LX/4AI;->A0W:LX/1w5;

    .line 691
    .line 692
    if-nez v6, :cond_12

    .line 693
    .line 694
    const-string v3, "null"

    .line 695
    .line 696
    :goto_5
    invoke-static {v10, v8, v7, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v9, v3}, LX/EL3;->A00(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz v3, :cond_b

    .line 706
    .line 707
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 708
    .line 709
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-eqz v3, :cond_b

    .line 714
    .line 715
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const/16 v3, 0x68

    .line 724
    .line 725
    invoke-virtual {v4, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    :cond_b
    iget-object v5, v0, LX/EL1;->A04:LX/1iL;

    .line 730
    .line 731
    iget-object v6, v0, LX/EL1;->A09:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v7, v0, LX/EL1;->A07:LX/2ue;

    .line 734
    .line 735
    iget-object v8, v0, LX/EL1;->A08:Ljava/lang/String;

    .line 736
    .line 737
    const/4 v9, 0x1

    .line 738
    iget-object v10, v0, LX/EL1;->A05:LX/4AF;

    .line 739
    .line 740
    iget-object v3, v0, LX/EL1;->A03:LX/4AI;

    .line 741
    .line 742
    invoke-virtual {v3}, LX/4AI;->A07()I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    iget-object v3, v0, LX/EL1;->A03:LX/4AI;

    .line 747
    .line 748
    invoke-virtual {v3}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    const/4 v4, 0x7

    .line 757
    iget-object v3, v0, LX/EL1;->A04:LX/1iL;

    .line 758
    .line 759
    iget-object v3, v3, LX/1iL;->A03:LX/0li;

    .line 760
    .line 761
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LX/0AT;

    .line 766
    .line 767
    invoke-interface {v2}, LX/0AT;->now()J

    .line 768
    .line 769
    .line 770
    move-result-wide v15

    .line 771
    iget-wide v2, v0, LX/EL1;->A01:J

    .line 772
    .line 773
    sub-long/2addr v15, v2

    .line 774
    invoke-static {v1}, LX/1xT;->A0N(LX/1w5;)Z

    .line 775
    .line 776
    .line 777
    move-result v17

    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-static/range {v5 .. v17}, LX/1iL;->A05(LX/1iL;Ljava/lang/String;LX/2ue;Ljava/lang/String;ZLX/4AF;ZILjava/lang/String;Ljava/lang/String;JZ)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, LX/EL1;->A05:LX/4AF;

    .line 783
    .line 784
    sget-object v2, LX/4AF;->A03:LX/4AF;

    .line 785
    .line 786
    if-ne v3, v2, :cond_c

    .line 787
    .line 788
    const/16 v3, 0x2570

    .line 789
    .line 790
    iget-object v2, v0, LX/EL1;->A04:LX/1iL;

    .line 791
    .line 792
    iget-object v2, v2, LX/1iL;->A03:LX/0li;

    .line 793
    .line 794
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LX/1xT;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, LX/1xT;->A0m(LX/1w5;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_c

    .line 805
    .line 806
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 807
    .line 808
    iget-object v1, v1, LX/1iL;->A0B:LX/0AH;

    .line 809
    .line 810
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/4AK;

    .line 815
    .line 816
    const/16 v3, 0x20ff

    .line 817
    .line 818
    iget-object v2, v1, LX/4AK;->A00:LX/0li;

    .line 819
    .line 820
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LX/2GK;

    .line 825
    .line 826
    const-wide v1, 0x1007a000b0241L    # 1.39325999999653E-309

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-interface {v3, v1, v2}, LX/0qA;->BwI(J)V

    .line 832
    .line 833
    .line 834
    :cond_c
    iget-object v6, v0, LX/EL1;->A06:LX/4qF;

    .line 835
    .line 836
    if-eqz v6, :cond_10

    .line 837
    .line 838
    iget v5, v0, LX/EL1;->A00:I

    .line 839
    .line 840
    iget-object v4, v6, LX/4qF;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 841
    .line 842
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 843
    .line 844
    if-eqz v1, :cond_10

    .line 845
    .line 846
    const/16 v2, 0x273a

    .line 847
    .line 848
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 849
    .line 850
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/1iJ;

    .line 855
    .line 856
    invoke-virtual {v1}, LX/1iJ;->A2I()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_11

    .line 861
    .line 862
    iget-object v1, v6, LX/4qF;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 863
    .line 864
    iget-object v1, v1, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 865
    .line 866
    invoke-virtual {v1}, LX/4AI;->A0v()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_11

    .line 871
    .line 872
    iget-object v6, v6, LX/4qF;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 873
    .line 874
    iget v4, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A00:I

    .line 875
    .line 876
    iget-object v1, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A05:LX/EL4;

    .line 877
    .line 878
    if-eqz v1, :cond_d

    .line 879
    .line 880
    invoke-virtual {v1}, LX/QZi;->A00()V

    .line 881
    .line 882
    .line 883
    :cond_d
    new-instance v3, LX/EL4;

    .line 884
    .line 885
    int-to-long v1, v4

    .line 886
    invoke-direct {v3, v6, v1, v2, v5}, LX/EL4;-><init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;JI)V

    .line 887
    .line 888
    .line 889
    iput-object v3, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A05:LX/EL4;

    .line 890
    .line 891
    invoke-virtual {v3}, LX/QZi;->A02()V

    .line 892
    .line 893
    .line 894
    iget-object v1, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 895
    .line 896
    if-eqz v1, :cond_10

    .line 897
    .line 898
    iget-object v1, v6, LX/3cu;->A05:LX/3a7;

    .line 899
    .line 900
    if-eqz v1, :cond_10

    .line 901
    .line 902
    const/16 v3, 0x9

    .line 903
    .line 904
    const/4 v2, 0x7

    .line 905
    iget-object v1, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 906
    .line 907
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/0AT;

    .line 912
    .line 913
    invoke-interface {v1}, LX/0AT;->now()J

    .line 914
    .line 915
    .line 916
    move-result-wide v1

    .line 917
    long-to-int v9, v1

    .line 918
    iget-object v1, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 919
    .line 920
    invoke-virtual {v1}, LX/4AI;->A0P()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 924
    .line 925
    add-int/2addr v9, v4

    .line 926
    int-to-long v1, v9

    .line 927
    iput-wide v1, v3, LX/4AI;->A0E:J

    .line 928
    .line 929
    iget-object v5, v6, LX/3cu;->A05:LX/3a7;

    .line 930
    .line 931
    new-instance v4, LX/4MC;

    .line 932
    .line 933
    iget-object v7, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A06:LX/3bG;

    .line 934
    .line 935
    if-eqz v7, :cond_e

    .line 936
    .line 937
    const/4 v3, 0x3

    .line 938
    const/16 v2, 0x2570

    .line 939
    .line 940
    iget-object v1, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 941
    .line 942
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LX/1xT;

    .line 947
    .line 948
    iget-wide v1, v7, LX/3bG;->A00:D

    .line 949
    .line 950
    invoke-virtual {v3, v1, v2}, LX/1xT;->A0c(D)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/4 v10, 0x1

    .line 955
    if-nez v1, :cond_f

    .line 956
    .line 957
    :cond_e
    const/4 v10, 0x0

    .line 958
    :cond_f
    iget-object v1, v6, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 959
    .line 960
    iget-object v11, v1, LX/4AI;->A0v:Ljava/lang/String;

    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    move-object v7, v4

    .line 964
    const/4 v8, 0x1

    .line 965
    invoke-direct/range {v7 .. v12}, LX/4MC;-><init>(ZIZLjava/lang/String;Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v6, LX/3cu;->A05:LX/3a7;

    .line 972
    .line 973
    new-instance v2, LX/7ZM;

    .line 974
    .line 975
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-direct {v2, v1}, LX/7ZM;-><init>(Ljava/lang/Integer;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 981
    .line 982
    .line 983
    :cond_10
    :goto_6
    const/16 v3, 0xd

    .line 984
    .line 985
    const/16 v2, 0x40f7

    .line 986
    .line 987
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 988
    .line 989
    iget-object v1, v1, LX/1iL;->A03:LX/0li;

    .line 990
    .line 991
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LX/3Po;

    .line 996
    .line 997
    iget-object v1, v0, LX/EL1;->A07:LX/2ue;

    .line 998
    .line 999
    invoke-virtual {v2, v1}, LX/3Po;->A00(LX/2ue;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1

    .line 1004
    .line 1005
    const/16 v2, 0xc

    .line 1006
    .line 1007
    const/16 v1, 0x24ed

    .line 1008
    .line 1009
    iget-object v0, v0, LX/EL1;->A04:LX/1iL;

    .line 1010
    .line 1011
    iget-object v0, v0, LX/1iL;->A03:LX/0li;

    .line 1012
    .line 1013
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LX/1pT;

    .line 1018
    .line 1019
    sget-object v1, LX/1pQ;->A0G:LX/1pR;

    .line 1020
    .line 1021
    const-string v0, "opt in mid roll fetch success"

    .line 1022
    .line 1023
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_11
    iget-object v1, v6, LX/4qF;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1028
    .line 1029
    invoke-static {v1, v5}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0B(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_6

    .line 1033
    :cond_12
    const/4 v5, 0x7

    .line 1034
    const/16 v4, 0x2570

    .line 1035
    .line 1036
    iget-object v3, v11, LX/1iL;->A03:LX/0li;

    .line 1037
    .line 1038
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, LX/1xT;

    .line 1043
    .line 1044
    invoke-virtual {v3, v6}, LX/1xT;->A0e(LX/1w5;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_13

    .line 1049
    .line 1050
    const-string v3, "NI"

    .line 1051
    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :cond_13
    invoke-static {v6}, LX/1xT;->A0M(LX/1w5;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_14

    .line 1059
    .line 1060
    const-string v3, "Video DR"

    .line 1061
    .line 1062
    goto/16 :goto_5

    .line 1063
    .line 1064
    :cond_14
    const-string v3, "Video Ad"

    .line 1065
    .line 1066
    goto/16 :goto_5

    .line 1067
    .line 1068
    :cond_15
    const-string v8, "video "

    .line 1069
    .line 1070
    goto/16 :goto_4

    .line 1071
    .line 1072
    :cond_16
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 1073
    .line 1074
    invoke-virtual {v1}, LX/4AI;->A0F()LX/4hh;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iget v4, v0, LX/EL1;->A00:I

    .line 1079
    .line 1080
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v5, v4, v1}, LX/4hh;->A00(ILjava/lang/Integer;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v7, v0, LX/EL1;->A04:LX/1iL;

    .line 1086
    .line 1087
    iget-object v8, v0, LX/EL1;->A09:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v9, v0, LX/EL1;->A07:LX/2ue;

    .line 1090
    .line 1091
    iget-object v10, v0, LX/EL1;->A08:Ljava/lang/String;

    .line 1092
    .line 1093
    const/4 v11, 0x1

    .line 1094
    iget-object v12, v0, LX/EL1;->A05:LX/4AF;

    .line 1095
    .line 1096
    const/4 v13, 0x1

    .line 1097
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 1098
    .line 1099
    invoke-virtual {v1}, LX/4AI;->A07()I

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    iget-object v1, v0, LX/EL1;->A03:LX/4AI;

    .line 1104
    .line 1105
    invoke-virtual {v1}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v15

    .line 1113
    const/16 v16, 0x0

    .line 1114
    .line 1115
    const/4 v4, 0x7

    .line 1116
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 1117
    .line 1118
    iget-object v1, v1, LX/1iL;->A03:LX/0li;

    .line 1119
    .line 1120
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LX/0AT;

    .line 1125
    .line 1126
    invoke-interface {v1}, LX/0AT;->now()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v17

    .line 1130
    iget-wide v1, v0, LX/EL1;->A01:J

    .line 1131
    .line 1132
    sub-long v17, v17, v1

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    invoke-static/range {v7 .. v19}, LX/1iL;->A05(LX/1iL;Ljava/lang/String;LX/2ue;Ljava/lang/String;ZLX/4AF;ZILjava/lang/String;Ljava/lang/String;JZ)V

    .line 1137
    .line 1138
    .line 1139
    const v2, 0xc09b

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, LX/EL1;->A04:LX/1iL;

    .line 1143
    .line 1144
    iget-object v1, v1, LX/1iL;->A03:LX/0li;

    .line 1145
    .line 1146
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LX/ELG;

    .line 1151
    .line 1152
    const-string v1, "AD_BREAK_FETCH_NO_AD"

    .line 1153
    .line 1154
    invoke-static {v2, v1}, LX/ELG;->A00(LX/ELG;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const v1, 0xc09a

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v0, LX/EL1;->A04:LX/1iL;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/1iL;->A03:LX/0li;

    .line 1163
    .line 1164
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, LX/EL3;

    .line 1169
    .line 1170
    const-string v0, "Video ad fetcher returned no result"

    .line 1171
    .line 1172
    goto/16 :goto_1

    .line 1173
    .line 1174
    :cond_17
    iget-object v1, v6, LX/1ik;->A03:Ljava/lang/Object;

    .line 1175
    .line 1176
    goto/16 :goto_0
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 15

    .line 0
    const/16 v3, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/EL1;->A04:LX/1iL;

    .line 3
    .line 4
    iget-object v2, v1, LX/1iL;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1iJ;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1iJ;->A3v()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/EL1;->A04:LX/1iL;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v2, 0x7

    .line 24
    iget-object v1, v4, LX/1iL;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0AT;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v4, LX/1iL;->A00:J

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/EL1;->A03:LX/4AI;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/4AI;->A0F()LX/4hh;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v2, p0, LX/EL1;->A00:I

    .line 45
    .line 46
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, LX/4hh;->A00(ILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/EL1;->A04:LX/1iL;

    .line 52
    .line 53
    iget-object v3, p0, LX/EL1;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, LX/EL1;->A07:LX/2ue;

    .line 56
    .line 57
    iget-object v5, p0, LX/EL1;->A08:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, p0, LX/EL1;->A05:LX/4AF;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v1, p0, LX/EL1;->A03:LX/4AI;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/4AI;->A07()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v1, p0, LX/EL1;->A03:LX/4AI;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v12, -0x1

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v2 .. v14}, LX/1iL;->A05(LX/1iL;Ljava/lang/String;LX/2ue;Ljava/lang/String;ZLX/4AF;ZILjava/lang/String;Ljava/lang/String;JZ)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    const v1, 0xc09a

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/EL1;->A04:LX/1iL;

    .line 92
    .line 93
    iget-object v0, v0, LX/1iL;->A03:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/EL3;

    .line 100
    .line 101
    const-string v0, "Failed to fetch video ad"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/EL3;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method
