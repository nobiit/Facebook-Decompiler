.class public final LX/FaC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FaC;->A01:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/FaC;
    .locals 4

    .line 0
    const-class v3, LX/FaC;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/FaC;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FaC;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FaC;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/FaC;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/FaC;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/FaC;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/FaC;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FaC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/FaC;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/FaC;LX/FaJ;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/FaC;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AO;

    .line 10
    .line 11
    const-string v1, "GemTosController"

    .line 12
    .line 13
    const-string v0, "Error fetching tos"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x653d

    .line 19
    .line 20
    iget-object v1, p0, LX/FaC;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5pn;

    .line 28
    .line 29
    new-instance v0, LX/FaF;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/FaF;-><init>(LX/FaC;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/FaJ;->CES()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static A02(LX/FaC;Lcom/facebook/litho/LithoView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FaJ;)V
    .locals 12

    .line 0
    iget-object v11, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 1
    .line 2
    const-string v3, "GemTosController"

    .line 3
    .line 4
    const/16 v0, 0x4ba

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x852

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x653f2b3

    .line 23
    .line 24
    .line 25
    const v0, 0x64f622cc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v10, :cond_5

    .line 35
    .line 36
    const v1, -0x7c2da9fb

    .line 37
    .line 38
    .line 39
    const v0, -0xbe7c7de

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    const v1, -0x4e3eeb8d

    .line 51
    .line 52
    .line 53
    const v0, -0x1fa076f7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const v1, 0x6a42d468

    .line 65
    .line 66
    .line 67
    const v0, 0x4b6802c9    # 1.5205065E7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x2e1

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_0
    const/16 v0, 0x2e2

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v3, 0x417a9b05

    .line 92
    .line 93
    .line 94
    const v0, 0xa4a4d1f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x2e1

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_1
    new-instance v3, LX/FaB;

    .line 112
    .line 113
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/FaB;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v7, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x198

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/FaB;->A06:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v9, v3, LX/FaB;->A07:Ljava/lang/String;

    .line 140
    .line 141
    const v0, -0x5a3e1b4f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/FaB;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    const v7, 0x1024f

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/FaC;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v9, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/NlY;

    .line 161
    .line 162
    iget-object v0, v0, LX/NlY;->A07:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v3, LX/FaB;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    const v0, 0x50eef90b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/FaB;->A05:Ljava/lang/String;

    .line 174
    .line 175
    const v0, 0x234b454

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/FaB;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v6, v3, LX/FaB;->A08:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x12f

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v3, LX/FaB;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v3, LX/FaB;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v3, LX/FaB;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v3, LX/FaB;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    const/16 v1, 0x20ff

    .line 210
    .line 211
    iget-object v0, p0, LX/FaC;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/2GK;

    .line 218
    .line 219
    const-wide v0, 0x103f7001412dbL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v3, LX/FaB;->A0F:Z

    .line 229
    .line 230
    const v0, 0x6cb25ca

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/FaB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    new-instance v0, LX/FaI;

    .line 240
    .line 241
    invoke-direct {v0, p0, p3}, LX/FaI;-><init>(LX/FaC;LX/FaJ;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v3, LX/FaB;->A01:LX/FaI;

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    const v1, 0xe60a

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/FaC;->A01:LX/0li;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/KxO;

    .line 257
    .line 258
    if-eqz v7, :cond_1

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_1
    invoke-static {v0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    const-string v1, "vpv"

    .line 275
    .line 276
    const/16 v0, 0xcc

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v0, 0x10d

    .line 283
    .line 284
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x1ea

    .line 288
    .line 289
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    const-string v1, "tos_card"

    .line 293
    .line 294
    const/16 v0, 0xd3

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x27f

    .line 300
    .line 301
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x8c

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_3
    move-object v6, v5

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_4
    move-object v9, v5

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_5
    const-string v0, "Error showing terms of service!"

    .line 332
    .line 333
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
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


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FaC;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "GemTosController"

    .line 5
    .line 6
    const-string v0, "overlayview cannot be null!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FaC;->A02:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A04(LX/FaJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FaC;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FaC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/FaC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FaC;->A02:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, LX/FaC;->A02(LX/FaC;Lcom/facebook/litho/LithoView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FaJ;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 23
    .line 24
    const/16 v0, 0x124

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/FaC;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x9c

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/16 v1, 0x24bf

    .line 47
    .line 48
    iget-object v0, p0, LX/FaC;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1ih;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, LX/FaD;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, LX/FaD;-><init>(LX/FaC;LX/FaJ;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x207b

    .line 67
    .line 68
    iget-object v0, p0, LX/FaC;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v1, "GemTosController"

    .line 81
    .line 82
    const-string v0, "litho view or video id was null!"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
