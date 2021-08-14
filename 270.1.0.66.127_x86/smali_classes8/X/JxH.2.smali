.class public final LX/JxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AT;

.field public final A02:LX/3lM;

.field public final A03:LX/1ih;

.field public final A04:LX/1ab;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/7xf;

    .line 1
    .line 2
    const/16 v0, 0x615

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "animation_prefetch"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JxH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JxH;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0xa6

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JxH;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JxH;->A06:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JxH;->A01:LX/0AT;

    .line 31
    .line 32
    new-instance v0, LX/3lM;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/3lM;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JxH;->A02:LX/3lM;

    .line 38
    .line 39
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JxH;->A03:LX/1ih;

    .line 44
    .line 45
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JxH;->A04:LX/1ab;

    .line 50
    .line 51
    return-void
.end method

.method private A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Jdt;)LX/10l;
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x286e

    .line 15
    .line 16
    iget-object v0, p0, LX/JxH;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2y0;

    .line 23
    .line 24
    const-string v0, "text_delights"

    .line 25
    .line 26
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v1, LX/2y0;->A00:LX/1UW;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, LX/JxH;->A04:LX/1ab;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1NU;->A0B()LX/1Qz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/JxH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    sget-object v0, LX/1Qy;->A02:LX/1Qy;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 9

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0xb0

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JxH;->A02:LX/3lM;

    .line 8
    .line 9
    iget-object v2, v0, LX/3lM;->A00:LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x20326000a05dfL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v1, v2

    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/JxH;->A03:LX/1ih;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, -0x30accdee

    .line 59
    .line 60
    .line 61
    const v0, -0x48e82c7d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const v1, -0x7d84acc9

    .line 71
    .line 72
    .line 73
    const v0, 0x4f3d6c47

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const v1, 0x64212b1

    .line 83
    .line 84
    .line 85
    const v0, 0xa52f222

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const v1, 0x123266a5

    .line 111
    .line 112
    .line 113
    const v0, 0x3e929cb2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iget-object v2, p0, LX/JxH;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 125
    .line 126
    const/16 v0, 0x12f

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/Jdt;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/Jdt;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3, v0}, LX/JxH;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Jdt;)LX/10l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    const v1, 0x375ed9a4

    .line 145
    .line 146
    .line 147
    const v0, 0x3e929cb2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    iget-object v2, p0, LX/JxH;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 159
    .line 160
    const/16 v0, 0x12f

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/Jdt;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LX/Jdt;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v3, v0}, LX/JxH;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Jdt;)LX/10l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/10l;

    .line 208
    .line 209
    new-instance v1, LX/JxI;

    .line 210
    .line 211
    iget-object v0, p0, LX/JxH;->A06:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-direct {v1, v7, v0, v2}, LX/JxI;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Executor;LX/10l;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    sget-wide v4, LX/1Ql;->A00:J

    .line 221
    .line 222
    iget-object v0, p0, LX/JxH;->A01:LX/0AT;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0AT;->now()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    add-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    :goto_2
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    invoke-virtual {v7, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/JxH;->A01:LX/0AT;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0AT;->now()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    sub-long v4, v2, v0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/JxI;

    .line 259
    .line 260
    iget-object v0, v2, LX/JxI;->A00:LX/10l;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v0}, LX/10l;->BoM()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v0, v2, LX/JxI;->A00:LX/10l;

    .line 272
    .line 273
    invoke-interface {v0}, LX/10l;->Bi5()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const/4 v1, 0x0

    .line 281
    :cond_6
    :goto_4
    if-nez v1, :cond_4

    .line 282
    .line 283
    return v8

    .line 284
    :cond_7
    const/4 v0, 0x1

    .line 285
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    :catch_1
    move-exception v2

    .line 287
    const-class v1, LX/JxH;

    .line 288
    .line 289
    const-string v0, "Failed to get active campaigns!"

    .line 290
    .line 291
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    return v8
    .line 295
    .line 296
.end method
