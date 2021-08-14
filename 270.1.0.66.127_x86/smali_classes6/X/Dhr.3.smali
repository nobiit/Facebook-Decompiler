.class public final LX/Dhr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneThreadMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dhr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7a3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x296

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 31
    .line 32
    const v1, 0x247e977

    .line 33
    .line 34
    .line 35
    const v0, -0xd3fd931

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 54
    .line 55
    const/16 v0, 0x25

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Dhr;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/Dhr;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/Dhr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    iget-object v7, p0, LX/Dhr;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, p0, LX/Dhr;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v8, :cond_6

    .line 21
    .line 22
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, -0x96968

    .line 25
    .line 26
    .line 27
    const v0, 0x691b06b1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v10}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "UserMessage"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "GenericAdminTextMessage"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7C(I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    :cond_4
    if-eqz v0, :cond_9

    .line 93
    .line 94
    new-instance v4, LX/9sL;

    .line 95
    .line 96
    invoke-direct {v4}, LX/9sL;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, v4, LX/9sL;->A00:Z

    .line 113
    .line 114
    :cond_6
    return-object v4

    .line 115
    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x24

    .line 134
    .line 135
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_8
    xor-int/lit8 v1, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7C(I)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x24

    .line 173
    .line 174
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    :cond_a
    if-eqz v11, :cond_c

    .line 186
    .line 187
    new-instance v4, LX/9sK;

    .line 188
    .line 189
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v4, v0}, LX/9sK;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v5, v4, LX/9sK;->A02:Z

    .line 208
    .line 209
    iput-object v3, v4, LX/9sK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_c
    const/16 v0, 0x68

    .line 213
    .line 214
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    const/16 v0, 0x12f

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    :cond_d
    const/4 v0, 0x0

    .line 230
    :cond_e
    if-eqz v0, :cond_10

    .line 231
    .line 232
    new-instance v4, LX/K2i;

    .line 233
    .line 234
    invoke-direct {v4}, LX/K2i;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_f
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v5, v4, LX/K2i;->A01:Z

    .line 251
    .line 252
    const/16 v0, 0x68

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/K2i;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_10
    const-wide v0, 0x1022c00050a13L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    const/16 v0, 0x5e

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    const/16 v0, 0x181

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x1

    .line 294
    if-nez v1, :cond_12

    .line 295
    .line 296
    :cond_11
    const/4 v0, 0x0

    .line 297
    :cond_12
    if-eqz v0, :cond_14

    .line 298
    .line 299
    new-instance v4, LX/9sM;

    .line 300
    .line 301
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v4, v0}, LX/9sM;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v5, v4, LX/9sM;->A03:Z

    .line 320
    .line 321
    iput-object v8, v4, LX/9sM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 322
    .line 323
    return-object v4

    .line 324
    :cond_14
    invoke-static {v8}, LX/Dhr;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x0

    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    :cond_15
    if-eqz v0, :cond_19

    .line 333
    .line 334
    new-instance v4, LX/Dht;

    .line 335
    .line 336
    invoke-direct {v4}, LX/Dht;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 340
    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    :cond_16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, LX/Dhr;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v4, LX/Dht;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, v4, LX/Dht;->A03:Z

    .line 360
    .line 361
    const/16 v0, 0x50

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    const/16 v0, 0x7a3

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    const/16 v0, 0x296

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0d:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x1

    .line 390
    if-nez v1, :cond_18

    .line 391
    .line 392
    :cond_17
    const/4 v0, 0x0

    .line 393
    :cond_18
    iput-boolean v0, v4, LX/Dht;->A01:Z

    .line 394
    .line 395
    iput-boolean v5, v4, LX/Dht;->A02:Z

    .line 396
    .line 397
    return-object v4

    .line 398
    :cond_19
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "GenericAdminTextMessage"

    .line 403
    .line 404
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1d

    .line 409
    .line 410
    new-instance v4, LX/Dhs;

    .line 411
    .line 412
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {v4, v0}, LX/Dhs;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    :cond_1a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 433
    .line 434
    if-nez v0, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const v0, -0xdfe04de

    .line 445
    .line 446
    .line 447
    if-eq v1, v0, :cond_1c

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    :cond_1b
    :goto_1
    iput-object v0, v4, LX/Dhs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    return-object v4

    .line 453
    :cond_1c
    const v0, 0x1aef768f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    iput-object v0, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1d
    new-instance v3, LX/Dhq;

    .line 466
    .line 467
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 468
    .line 469
    invoke-direct {v3, v0}, LX/Dhq;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 473
    .line 474
    if-eqz v1, :cond_1e

    .line 475
    .line 476
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 479
    .line 480
    :cond_1e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v7, v3, LX/Dhq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 486
    .line 487
    iput-object v10, v3, LX/Dhq;->A02:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v9, v3, LX/Dhq;->A04:Ljava/lang/String;

    .line 490
    .line 491
    iput-boolean v5, v3, LX/Dhq;->A05:Z

    .line 492
    .line 493
    const v1, 0x38eb0007

    .line 494
    .line 495
    .line 496
    const v0, 0x3b83c288

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    if-eqz v1, :cond_1f

    .line 506
    .line 507
    const/16 v0, 0x2a6

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :cond_1f
    iput-object v4, v3, LX/Dhq;->A03:Ljava/lang/String;

    .line 514
    .line 515
    return-object v3
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method
