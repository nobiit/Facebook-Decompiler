.class public final LX/G6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Vq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/G6r;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x629f

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/55s;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G6r;->A01:LX/3Vq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x8ce

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x52a

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9f

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, 0x34a9fc5e

    .line 39
    .line 40
    .line 41
    const v0, -0x37992697

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v3, LX/35q;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    new-instance v3, LX/35q;

    .line 63
    .line 64
    const/16 v0, 0x277

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v0, 0xc7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v0, 0x84

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct/range {v3 .. v8}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 10

    .line 0
    check-cast p2, LX/4Zk;

    .line 1
    .line 2
    if-nez p2, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    const v2, 0xc389

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/G6r;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/G6t;

    .line 16
    .line 17
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v1, 0xc3

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v6, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/1iN;->A0E:LX/1iN;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    const/16 v1, 0x450

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, LX/1iN;->A0D:LX/1iN;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x7e8

    .line 69
    .line 70
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1, v2}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v1, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A05:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x79e

    .line 93
    .line 94
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1, v2}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A06:Z

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x7fe

    .line 108
    .line 109
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1, v2}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A06:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const/4 v6, 0x5

    .line 129
    invoke-virtual {v4, v1, v2, v6}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v6, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    const-string v1, "cache_tokens"

    .line 135
    .line 136
    invoke-virtual {v4, v1, v6}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/16 v1, 0x63c5

    .line 147
    .line 148
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/5NH;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/5NH;->A0A()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/5NH;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/5NH;->A09()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    :cond_6
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x63c5

    .line 186
    .line 187
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/5NH;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/5NH;->A05()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v0, 0x37

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x63c5

    .line 205
    .line 206
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/5NH;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/5NH;->A04()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0x32

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const/4 v2, 0x4

    .line 232
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x6

    .line 236
    const/16 v1, 0x62d0

    .line 237
    .line 238
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/58K;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/58K;->A00()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x2422

    .line 256
    .line 257
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, LX/1V9;

    .line 264
    .line 265
    const-string v0, "com.facebook.orca"

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v6, v0, v1}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    :cond_7
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_1
    const/16 v0, 0x77b

    .line 282
    .line 283
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0, v6}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x200e

    .line 291
    .line 292
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f160011

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v0, 0x2c

    .line 312
    .line 313
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x3f9

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x201

    .line 351
    .line 352
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x22b3

    .line 360
    .line 361
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1Cs;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v4, v1, v7}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x22b3

    .line 392
    .line 393
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/1Cs;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v0, 0x31

    .line 410
    .line 411
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x22b3

    .line 415
    .line 416
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 417
    .line 418
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/1Cs;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v0, 0x30

    .line 433
    .line 434
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-virtual {v4, v0, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x26

    .line 449
    .line 450
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x22b3

    .line 454
    .line 455
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 456
    .line 457
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/1Cs;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/16 v0, 0x1d

    .line 472
    .line 473
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x22b3

    .line 477
    .line 478
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 479
    .line 480
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/1Cs;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/16 v0, 0x1e

    .line 495
    .line 496
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/46V;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/16 v0, 0x86

    .line 504
    .line 505
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const/16 v0, 0x786

    .line 517
    .line 518
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v0, v8}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0x828

    .line 531
    .line 532
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x698

    .line 540
    .line 541
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v4, v0, v8}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const/16 v0, 0x685

    .line 553
    .line 554
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v4, v0, v7}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x62b

    .line 562
    .line 563
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v0, v7}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x4bc

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v4, v0, v7}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x28

    .line 580
    .line 581
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 582
    .line 583
    .line 584
    const/16 v1, 0x632f

    .line 585
    .line 586
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 587
    .line 588
    const/4 v6, 0x7

    .line 589
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/5Cs;

    .line 594
    .line 595
    iget-object v5, v0, LX/5Cs;->A00:LX/2GK;

    .line 596
    .line 597
    const-wide v0, 0x107b10003232bL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x827

    .line 611
    .line 612
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 617
    .line 618
    .line 619
    const/16 v1, 0x632f

    .line 620
    .line 621
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 622
    .line 623
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/5Cs;

    .line 628
    .line 629
    iget-object v5, v0, LX/5Cs;->A00:LX/2GK;

    .line 630
    .line 631
    const-wide v0, 0x107b10002232aL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/4 v5, 0x3

    .line 641
    if-eqz v0, :cond_8

    .line 642
    .line 643
    const/16 v0, 0x691

    .line 644
    .line 645
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v4, v0, v7}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/16 v0, 0x564

    .line 665
    .line 666
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 671
    .line 672
    .line 673
    const/16 v1, 0x2317

    .line 674
    .line 675
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 676
    .line 677
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/1Jy;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/16 v0, 0x563

    .line 692
    .line 693
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x632f

    .line 701
    .line 702
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/5Cs;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/5Cs;->A00()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0x562

    .line 719
    .line 720
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 725
    .line 726
    .line 727
    :cond_8
    const/16 v1, 0x22b0

    .line 728
    .line 729
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 730
    .line 731
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/1Cn;

    .line 736
    .line 737
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/16 v0, 0x67c

    .line 746
    .line 747
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 752
    .line 753
    .line 754
    const/16 v1, 0x22b0

    .line 755
    .line 756
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 757
    .line 758
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/1Cn;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0x67b

    .line 773
    .line 774
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 779
    .line 780
    .line 781
    const/16 v2, 0xa

    .line 782
    .line 783
    const/16 v1, 0x4138

    .line 784
    .line 785
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 786
    .line 787
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/3UC;

    .line 792
    .line 793
    invoke-virtual {v0, v4}, LX/3UC;->A01(LX/1CE;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v4}, LX/39Q;->A01(LX/1CE;)V

    .line 797
    .line 798
    .line 799
    const/16 v2, 0xd

    .line 800
    .line 801
    const/16 v0, 0x2316

    .line 802
    .line 803
    iget-object v1, v3, LX/G6t;->A00:LX/0li;

    .line 804
    .line 805
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LX/1Jx;

    .line 810
    .line 811
    const/16 v0, 0x2317

    .line 812
    .line 813
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/1Jy;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v2, v4, v1}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4}, LX/3UD;->A00(LX/1CE;)V

    .line 827
    .line 828
    .line 829
    const/16 v2, 0x8

    .line 830
    .line 831
    const/16 v1, 0x2392

    .line 832
    .line 833
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 834
    .line 835
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/1Ns;

    .line 840
    .line 841
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_9

    .line 846
    .line 847
    const/16 v1, 0x4210

    .line 848
    .line 849
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 850
    .line 851
    const/16 v2, 0x9

    .line 852
    .line 853
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/3kX;

    .line 858
    .line 859
    invoke-virtual {v0, v4}, LX/3kX;->A03(LX/1CE;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v3, LX/G6t;->A00:LX/0li;

    .line 863
    .line 864
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/3kX;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/3kX;->A02()Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-string v0, "inspiration_capabilities"

    .line 875
    .line 876
    invoke-virtual {v4, v0, v2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_9
    iget v2, p1, LX/4pS;->A00:I

    .line 880
    .line 881
    iget-object v0, p1, LX/4pS;->A01:LX/3UO;

    .line 882
    .line 883
    iget v0, v0, LX/3UO;->A00:I

    .line 884
    .line 885
    if-nez v0, :cond_a

    .line 886
    .line 887
    iget-object v0, p0, LX/G6r;->A01:LX/3Vq;

    .line 888
    .line 889
    invoke-interface {v0}, LX/3Vq;->BIT()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const/16 v0, 0xa

    .line 894
    .line 895
    if-ne v2, v0, :cond_a

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    const/16 v1, 0x2243

    .line 899
    .line 900
    iget-object v0, p0, LX/G6r;->A00:LX/0li;

    .line 901
    .line 902
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LX/14e;

    .line 907
    .line 908
    const-wide v0, 0x3060e00010309L

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const-wide/16 v1, 0xa

    .line 918
    .line 919
    const/16 v0, 0x6f0

    .line 920
    .line 921
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v3, v0, v1, v2}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    long-to-int v2, v0

    .line 930
    :cond_a
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 931
    .line 932
    const/16 v0, 0x51e

    .line 933
    .line 934
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/16 v0, 0x699

    .line 946
    .line 947
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 952
    .line 953
    .line 954
    return-object v4

    .line 955
    :cond_b
    const/16 v0, 0x408

    .line 956
    .line 957
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :cond_c
    iget-object v0, p2, LX/4Zk;->A02:Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 968
    .line 969
    goto/16 :goto_0
    .line 970
.end method
