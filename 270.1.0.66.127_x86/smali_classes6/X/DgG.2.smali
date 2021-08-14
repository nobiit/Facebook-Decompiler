.class public final LX/DgG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DdJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DdI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:LX/DgT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneInboxSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DgG;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DgT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DgT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DgG;->A09:LX/DgT;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x1eb

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 16

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v4, v6, LX/DgG;->A03:LX/4s9;

    .line 5
    .line 6
    const v1, 0xa591

    .line 7
    .line 8
    .line 9
    iget-object v2, v6, LX/DgG;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Dcj;

    .line 17
    .line 18
    const/16 v0, 0x20ff

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2GK;

    .line 26
    .line 27
    iget-object v0, v6, LX/DgG;->A09:LX/DgT;

    .line 28
    .line 29
    iget-object v2, v0, LX/DgT;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iget-object v9, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v0, v9, LX/1ik;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v8, v1, LX/Dcj;->A00:LX/2ak;

    .line 40
    .line 41
    const-string v0, "Called getTTRCTrace() before initialize()"

    .line 42
    .line 43
    invoke-static {v8, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, LX/1ik;->A01:LX/1il;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v7, "dating_messaging_inbox"

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :pswitch_0
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, v7, v9}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const-wide v0, 0x1011200050571L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 81
    .line 82
    iget-object v0, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    iget-object v1, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-static {v1}, LX/DgK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0}, LX/DgK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v1, v0, :cond_d

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v4, v0, :cond_f

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 136
    .line 137
    invoke-virtual {v3, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v15, 0x1

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v3}, LX/DgK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v2}, LX/DgK;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v14, 0x1

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    invoke-virtual {v12, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xac

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const/16 v0, 0x2e1

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_1
    invoke-virtual {v11, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xac

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const/16 v0, 0x2e1

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-static {v13, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A76()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A76()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-static {v12}, LX/DgK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v11}, LX/DgK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v1, v0, :cond_1

    .line 230
    .line 231
    invoke-static {v12}, LX/DgK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v11}, LX/DgK;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v1, v0, :cond_a

    .line 240
    .line 241
    :cond_1
    :goto_3
    if-nez v14, :cond_5

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x436

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x436

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eqz v12, :cond_6

    .line 269
    .line 270
    if-eqz v11, :cond_6

    .line 271
    .line 272
    invoke-static {v12}, LX/DgG;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v11}, LX/DgG;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/2addr v0, v10

    .line 285
    :cond_2
    :goto_4
    if-nez v0, :cond_5

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A71(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v3, 0x0

    .line 293
    if-lez v0, :cond_3

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    :cond_3
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A71(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x0

    .line 302
    if-lez v1, :cond_4

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_4
    if-ne v3, v0, :cond_5

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    :cond_5
    if-nez v15, :cond_d

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    if-ne v12, v11, :cond_2

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    const/4 v0, 0x0

    .line 319
    goto :goto_2

    .line 320
    :cond_8
    const/4 v13, 0x0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_9
    if-eq v12, v11, :cond_a

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const/4 v14, 0x0

    .line 327
    goto :goto_3

    .line 328
    :cond_b
    const/4 v3, 0x0

    .line 329
    if-eq v1, v0, :cond_e

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    if-eq v1, v0, :cond_f

    .line 333
    .line 334
    :cond_d
    :goto_5
    const/4 v3, 0x1

    .line 335
    :cond_e
    :goto_6
    invoke-interface {v8, v7, v9, v3}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_f
    const/4 v3, 0x0

    .line 340
    goto :goto_6

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 15

    .line 0
    iget-object v11, p0, LX/DgG;->A04:LX/6bk;

    .line 1
    .line 2
    iget-object v10, p0, LX/DgG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/DgG;->A03:LX/4s9;

    .line 5
    .line 6
    iget-object v9, p0, LX/DgG;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    iget-object v8, p0, LX/DgG;->A05:LX/DdJ;

    .line 9
    .line 10
    iget-object v7, p0, LX/DgG;->A06:LX/DdI;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/DgG;->A08:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX/DgG;->A07:Z

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v3, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x8dd

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/16 v0, 0x8dd

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x648

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x8dd

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x648

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x12f

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, LX/DgK;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v1, LX/9To;

    .line 88
    .line 89
    invoke-direct {v1}, LX/9To;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v13, LX/1I6;->A01:LX/1Hz;

    .line 106
    .line 107
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 108
    .line 109
    iget-object v1, v13, LX/1I6;->A02:Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "deactivated_conversations_message"

    .line 116
    .line 117
    invoke-virtual {v13, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v3, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v1, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/16 v0, 0x8dd

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x648

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const/16 v0, 0x12f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    if-eqz v1, :cond_2

    .line 155
    .line 156
    const/16 v0, 0x39

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/16 v0, 0x39

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v0, 0x1f

    .line 171
    .line 172
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v0, 0xab

    .line 177
    .line 178
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const/16 v0, 0x39

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x1f

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xab

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x2e1

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    :cond_2
    new-instance v1, LX/DgH;

    .line 209
    .line 210
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/DgH;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v1, LX/DgH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    iput-object v11, v1, LX/DgH;->A03:LX/6bk;

    .line 218
    .line 219
    iput-object v2, v1, LX/DgH;->A07:Ljava/lang/String;

    .line 220
    .line 221
    iput-boolean v5, v1, LX/DgH;->A09:Z

    .line 222
    .line 223
    iput-boolean v6, v1, LX/DgH;->A0A:Z

    .line 224
    .line 225
    iput-object v9, v1, LX/DgH;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 226
    .line 227
    iput-object v4, v1, LX/DgH;->A06:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    iput-object v8, v1, LX/DgH;->A04:LX/DdJ;

    .line 230
    .line 231
    iput-object v7, v1, LX/DgH;->A05:LX/DdI;

    .line 232
    .line 233
    iput-object v13, v1, LX/DgH;->A08:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_3
    move-object v2, v13

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-object v1, v13

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    move-object v3, v13

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 253
    .line 254
    return-object v0
    .line 255
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DgT;

    .line 1
    .line 2
    check-cast p2, LX/DgT;

    .line 3
    .line 4
    iget-object v0, p1, LX/DgT;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/DgT;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DgG;->A09:LX/DgT;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object v0, v1, LX/DgT;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgG;->A09:LX/DgT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DgG;

    .line 17
    .line 18
    iget-object v1, p0, LX/DgG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DgG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DgG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DgG;->A04:LX/6bk;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DgG;->A04:LX/6bk;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DgG;->A04:LX/6bk;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/DgG;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/DgG;->A07:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/DgG;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/DgG;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/DgG;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/DgG;->A03:LX/4s9;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/DgG;->A03:LX/4s9;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/DgG;->A03:LX/4s9;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-boolean v1, p0, LX/DgG;->A08:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/DgG;->A08:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/DgG;->A05:LX/DdJ;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/DgG;->A05:LX/DdJ;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/DgG;->A05:LX/DdJ;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/DgG;->A06:LX/DdI;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/DgG;->A06:LX/DdI;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, LX/DgG;->A06:LX/DdI;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v0, p0, LX/DgG;->A09:LX/DgT;

    .line 139
    .line 140
    iget-object v1, v0, LX/DgT;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    iget-object v0, p1, LX/DgG;->A09:LX/DgT;

    .line 143
    .line 144
    iget-object v0, v0, LX/DgT;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    return v2

    .line 155
    :cond_d
    if-eqz v0, :cond_e

    .line 156
    .line 157
    return v2

    .line 158
    :cond_e
    return v3
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, -0x65709dc9

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v5

    .line 9
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v3, v0, v4

    .line 15
    .line 16
    check-cast v3, LX/1GX;

    .line 17
    .line 18
    check-cast v1, LX/DgG;

    .line 19
    .line 20
    iget-object v2, v1, LX/DgG;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 21
    .line 22
    const v1, 0xa593

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DgG;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/DdE;

    .line 32
    .line 33
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/DdE;->A02(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 36
    .line 37
    .line 38
    return-object v5
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
