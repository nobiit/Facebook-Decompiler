.class public final LX/4Fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;

.field public static final A04:Ljava/lang/Character;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Fb;->A04:Ljava/lang/Character;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Fb;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Fb;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4Fb;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4Fb;
    .locals 4

    .line 0
    const-class v3, LX/4Fb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4Fb;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Fb;->A03:LX/0qo;
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
    sget-object v0, LX/4Fb;->A03:LX/0qo;

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
    sget-object v1, LX/4Fb;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/4Fb;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4Fb;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4Fb;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4Fb;
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
    sget-object v0, LX/4Fb;->A03:LX/0qo;

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

.method public static A01(LX/4Fb;I)V
    .locals 6

    .line 0
    const/16 v2, 0x26f7

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2VN;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2VN;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x6384

    .line 18
    .line 19
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Hw;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5Hw;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x606a

    .line 36
    .line 37
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/42G;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/42G;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x6384

    .line 52
    .line 53
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5Hw;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5Hw;->A0A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    if-gtz p1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_2
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    const/16 v1, 0x63a8

    .line 76
    .line 77
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5KO;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/5KO;->A00(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    :cond_3
    const/16 v2, 0x8

    .line 92
    .line 93
    const/16 v1, 0x6383

    .line 94
    .line 95
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/5Hu;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    const v1, 0xa52b

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/DEr;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/DEr;->A01()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    const v0, 0xa538

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/4Fb;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LX/3RX;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    const/16 v0, 0x200d

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroid/content/Context;

    .line 149
    .line 150
    const-string v0, "ctx"

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LX/3RX;->A02:LX/5Hu;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v5, v0, 0x1

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v0, p1, LX/3RX;->A01:LX/5Im;

    .line 166
    .line 167
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x20801000f0b53L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    :goto_0
    invoke-static {p0}, LX/6wN;->A01(Landroid/content/Context;)LX/6wO;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v4, v1}, LX/6wO;->A05(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/6wO;->A00:LX/6wN;

    .line 187
    .line 188
    iput-object v1, v0, LX/6wN;->A02:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/6wO;->A04()LX/6wN;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/DHW;

    .line 195
    .line 196
    invoke-direct {v0, p1, v5, v2, v3}, LX/DHW;-><init>(LX/3RX;ZJ)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v1, v0, v2, v3}, LX/2GZ;->A01(Landroid/content/Context;LX/14Q;LX/2ni;J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    const-wide/32 v2, 0x493e0

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    const/16 v2, 0xa

    .line 208
    .line 209
    const v1, 0xa537

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LX/6wE;

    .line 219
    .line 220
    iget-object v0, v5, LX/6wE;->A01:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0}, LX/2VR;->A01(Landroid/content/Context;)LX/2VS;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, LX/2VS;->A06(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/2VS;->A05()LX/2VR;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v0, "GroupsTabProps.create(co\u2026topUnitType(null).build()"

    .line 239
    .line 240
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/6wE;->A05:LX/2VN;

    .line 244
    .line 245
    const/16 v2, 0x20ff

    .line 246
    .line 247
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x20010801002424aaL    # 1.587812243078316E-154

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v3, v5, LX/6wE;->A06:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    new-instance v2, LX/DHZ;

    .line 270
    .line 271
    invoke-direct {v2, v5}, LX/DHZ;-><init>(LX/6wE;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, LX/6wE;->A00(LX/6wE;)LX/2OA;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-static {v3, v4, v2, v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;LX/2O9;LX/2OA;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    new-instance v2, LX/DHZ;

    .line 284
    .line 285
    invoke-direct {v2, v5}, LX/DHZ;-><init>(LX/6wE;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, LX/6wE;->A00(LX/6wE;)LX/2OA;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v3, v4, v2, v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;LX/2O9;LX/2OA;I)V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method


# virtual methods
.method public final A02(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v0, "impression"

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x8c4

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2e6

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xa4

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x60e2

    .line 46
    .line 47
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/4Fh;

    .line 54
    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_0
    const/16 v1, 0x6383

    .line 62
    .line 63
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5Hu;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    const/16 v1, 0x60e1

    .line 78
    .line 79
    iget-object v0, p0, LX/4Fb;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/4Fc;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4Fc;->A04()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, p0, LX/4Fb;->A01:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v11, p0, LX/4Fb;->A02:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, LX/4Fh;->A01(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    const-string v0, "click"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x60e2

    .line 108
    .line 109
    iget-object v3, p0, LX/4Fb;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/4Fh;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v0, 0x26fe

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1Qi;

    .line 125
    .line 126
    sget-object v0, LX/1PQ;->A0J:LX/1PQ;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
