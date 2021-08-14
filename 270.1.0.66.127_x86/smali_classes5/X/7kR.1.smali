.class public final LX/7kR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7kW;

.field public A02:LX/1gV;


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
    iput-object v1, p0, LX/7kR;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7kW;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7kW;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7kR;->A01:LX/7kW;

    .line 17
    .line 18
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7kR;->A02:LX/1gV;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7kR;
    .locals 4

    .line 0
    const-class v3, LX/7kR;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7kR;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7kR;->A03:LX/0qo;
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
    sget-object v0, LX/7kR;->A03:LX/0qo;

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
    sget-object v1, LX/7kR;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7kR;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7kR;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7kR;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7kR;
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
    sget-object v0, LX/7kR;->A03:LX/0qo;

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


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7kU;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7kR;->A01:LX/7kW;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 3
    .line 4
    const/16 v0, 0xf2

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string v0, "context_source_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p5, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x45

    .line 45
    .line 46
    invoke-virtual {v1, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/7kW;->A00:LX/1ih;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/7kX;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/7kX;-><init>(LX/7kR;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, LX/7n1;

    .line 71
    .line 72
    invoke-direct {v3, p0, p6, p1}, LX/7n1;-><init>(LX/7kR;LX/7kU;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2080

    .line 76
    .line 77
    iget-object v1, p0, LX/7kR;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/2G3;

    .line 85
    .line 86
    new-instance v0, LX/7n2;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4, v3}, LX/7n2;-><init>(LX/7kR;Lcom/google/common/util/concurrent/ListenableFuture;LX/18E;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public getGameInfoFetchResultFromQuicksilverGameInfoModel(Lcom/facebook/graphql/executor/GraphQLResult;)LX/7kf;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v8, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v8, :cond_21

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8fb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_21

    .line 17
    .line 18
    const/16 v0, 0x35e

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_21

    .line 25
    .line 26
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    new-instance v3, LX/7kc;

    .line 29
    .line 30
    invoke-direct {v3}, LX/7kc;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 34
    .line 35
    const v0, 0x7e7c40ef

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, v3, LX/7kc;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 47
    .line 48
    const-string v1, "experienceType"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/7kc;->A0A:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const v1, 0x6b0f9a4

    .line 61
    .line 62
    .line 63
    const v0, 0x406c1de7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 75
    .line 76
    const v0, 0x63e9d32b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iput-object v0, v3, LX/7kc;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 88
    .line 89
    const-string v1, "responseCode"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/7kc;->A0A:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iput-object v1, v3, LX/7kc;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "ctaUri"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v1, 0x38eb0007

    .line 119
    .line 120
    .line 121
    const v0, -0x3c3fa9e2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const/16 v0, 0x2a6

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iput-object v1, v3, LX/7kc;->A06:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "message"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const v1, 0x6942258

    .line 152
    .line 153
    .line 154
    const v0, -0x1194bce6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const/16 v0, 0x2a6

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iput-object v1, v3, LX/7kc;->A07:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "title"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    const v1, 0x5e65f196

    .line 185
    .line 186
    .line 187
    const v0, 0x7c53cf78

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x2a6

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iput-object v1, v3, LX/7kc;->A03:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "ctaTitle"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    if-eqz v4, :cond_6

    .line 218
    .line 219
    const v1, 0x410e6e9d

    .line 220
    .line 221
    .line 222
    const v0, 0x6f78bff4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    const/16 v0, 0x2e7

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    iput-object v1, v3, LX/7kc;->A09:Ljava/lang/String;

    .line 246
    .line 247
    :cond_5
    const v0, 0x48ceaf4f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    iput-object v1, v3, LX/7kc;->A08:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "userShareableLink"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    const/16 v0, 0x7f

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_20

    .line 274
    .line 275
    const/16 v0, 0x35d

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_20

    .line 282
    .line 283
    const/16 v0, 0x12f

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iput-object v13, v3, LX/7kc;->A05:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "gameId"

    .line 292
    .line 293
    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    const v4, 0x33d8e76f

    .line 302
    .line 303
    .line 304
    const v0, -0x6f79e2c5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v4, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    if-eqz v10, :cond_8

    .line 314
    .line 315
    const v4, 0x6234eff

    .line 316
    .line 317
    .line 318
    const v0, 0x366cf4b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v4, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantGamePermissionType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGamePermissionType;

    .line 346
    .line 347
    const v0, -0x1eda3a31

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantGamePermissionType;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_8
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 367
    .line 368
    const v0, -0x67ecbafd

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v0, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 376
    .line 377
    if-nez v11, :cond_9

    .line 378
    .line 379
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 380
    .line 381
    :cond_9
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 382
    .line 383
    const v0, -0xba7f4ab

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 391
    .line 392
    if-nez v5, :cond_a

    .line 393
    .line 394
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 395
    .line 396
    :cond_a
    new-instance v7, LX/7kb;

    .line 397
    .line 398
    invoke-direct {v7}, LX/7kb;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v13, v7, LX/7kb;->A0P:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v0, 0x198

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v7, LX/7kb;->A0Q:Ljava/lang/String;

    .line 410
    .line 411
    const v0, 0x434d9394

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v7, v0}, LX/7kb;->A03(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 426
    .line 427
    invoke-static {v4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 432
    .line 433
    iput-object v0, v7, LX/7kb;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 434
    .line 435
    const v0, -0x696e0861

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v7, v0}, LX/7kb;->A01(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x21ccb462

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v7, LX/7kb;->A0J:Ljava/lang/String;

    .line 453
    .line 454
    const/16 v0, 0x12d

    .line 455
    .line 456
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v7, v0}, LX/7kb;->A02(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const v0, -0x78ea2cd1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v7, LX/7kb;->A0N:Ljava/lang/String;

    .line 471
    .line 472
    const v0, 0x6dc7c91a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v7, LX/7kb;->A0O:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v0, 0x3a

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v7, v0}, LX/7kb;->A00(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const v4, 0x2c2e57b4

    .line 491
    .line 492
    .line 493
    const v0, 0x5c8e36ac

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 501
    .line 502
    if-eqz v4, :cond_1d

    .line 503
    .line 504
    const/16 v0, 0x12f

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_1
    iput-object v0, v7, LX/7kb;->A0H:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v10, :cond_1c

    .line 513
    .line 514
    const v4, -0x66ca7c04

    .line 515
    .line 516
    .line 517
    const v0, -0x569c559b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v4, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 525
    .line 526
    if-eqz v4, :cond_1c

    .line 527
    .line 528
    const/16 v0, 0x2a6

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_2
    iput-object v0, v7, LX/7kb;->A0U:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v7, LX/7kb;->A09:Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    const v0, 0x6762a084

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v7, LX/7kb;->A0L:Ljava/lang/String;

    .line 550
    .line 551
    const v0, 0x106899e0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v7, LX/7kb;->A0K:Ljava/lang/String;

    .line 559
    .line 560
    const/16 v0, 0x208

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v7, LX/7kb;->A0M:Ljava/lang/String;

    .line 567
    .line 568
    const/16 v0, 0x26a

    .line 569
    .line 570
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v7, LX/7kb;->A0V:Ljava/lang/String;

    .line 575
    .line 576
    const v0, -0x2cafab43

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v7, LX/7kb;->A0C:Ljava/lang/String;

    .line 584
    .line 585
    const v1, -0x338f7cb0    # -6.3049024E7f

    .line 586
    .line 587
    .line 588
    const v0, 0x730041a9

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 596
    .line 597
    if-eqz v4, :cond_1b

    .line 598
    .line 599
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInteractive360CallToActionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLInteractive360CallToActionTypeEnum;

    .line 600
    .line 601
    const v0, 0x4f0b0ca1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInteractive360CallToActionTypeEnum;

    .line 609
    .line 610
    if-eqz v0, :cond_b

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    packed-switch v0, :pswitch_data_0

    .line 617
    .line 618
    .line 619
    :cond_b
    const v0, 0x7f122445

    .line 620
    .line 621
    .line 622
    :goto_3
    iput v0, v7, LX/7kb;->A01:I

    .line 623
    .line 624
    const v0, -0x64b0a1e1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput-boolean v0, v7, LX/7kb;->A0Y:Z

    .line 632
    .line 633
    const v0, -0x789276f4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput-boolean v0, v7, LX/7kb;->A0d:Z

    .line 641
    .line 642
    const v1, -0x75427d80

    .line 643
    .line 644
    .line 645
    const v0, -0x61e1e977

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    if-eqz v1, :cond_1a

    .line 656
    .line 657
    const v0, -0x786e3bd1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    :goto_4
    iput-boolean v0, v7, LX/7kb;->A0b:Z

    .line 665
    .line 666
    if-eqz v10, :cond_19

    .line 667
    .line 668
    const v1, -0x9d734d1

    .line 669
    .line 670
    .line 671
    const v0, -0x6adb923f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 679
    .line 680
    if-eqz v1, :cond_19

    .line 681
    .line 682
    const/16 v0, 0x2a6

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_5
    iput-object v0, v7, LX/7kb;->A0T:Ljava/lang/String;

    .line 689
    .line 690
    const v0, -0x5dcbae99

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v7, LX/7kb;->A0X:Ljava/lang/String;

    .line 698
    .line 699
    const v0, -0x72799576

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v7, LX/7kb;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 707
    .line 708
    const v0, -0x3baceaea

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iput-boolean v0, v7, LX/7kb;->A0c:Z

    .line 716
    .line 717
    const v0, 0x61335398

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v7, LX/7kb;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 729
    .line 730
    iput-object v5, v7, LX/7kb;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 731
    .line 732
    const/16 v0, 0xc9

    .line 733
    .line 734
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-eqz v5, :cond_c

    .line 739
    .line 740
    const v0, 0x1a00d333

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/4 v0, 0x1

    .line 748
    if-nez v1, :cond_d

    .line 749
    .line 750
    :cond_c
    const/4 v0, 0x0

    .line 751
    :cond_d
    iput-boolean v0, v7, LX/7kb;->A0Z:Z

    .line 752
    .line 753
    if-eqz v5, :cond_18

    .line 754
    .line 755
    const v1, 0x5914bef

    .line 756
    .line 757
    .line 758
    const v0, 0x4390e0e0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 766
    .line 767
    if-eqz v1, :cond_18

    .line 768
    .line 769
    const/16 v0, 0x2a6

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_6
    iput-object v0, v7, LX/7kb;->A0G:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v5, :cond_17

    .line 778
    .line 779
    const v1, -0x351b01f3    # -7503622.5f

    .line 780
    .line 781
    .line 782
    const v0, 0x48acf031

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 790
    .line 791
    if-eqz v1, :cond_17

    .line 792
    .line 793
    const/16 v0, 0x2a6

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_7
    iput-object v0, v7, LX/7kb;->A0F:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v5, :cond_16

    .line 802
    .line 803
    const v1, 0x6187c072

    .line 804
    .line 805
    .line 806
    const v0, 0x4729183f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 814
    .line 815
    if-eqz v1, :cond_16

    .line 816
    .line 817
    const/16 v0, 0x2a6

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_8
    iput-object v0, v7, LX/7kb;->A0D:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v5, :cond_e

    .line 826
    .line 827
    const v1, 0x580e9ba8

    .line 828
    .line 829
    .line 830
    const v0, 0x5a159151

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 838
    .line 839
    if-eqz v1, :cond_e

    .line 840
    .line 841
    const/16 v0, 0x2a6

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    :cond_e
    iput-object v9, v7, LX/7kb;->A0E:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v8, :cond_15

    .line 850
    .line 851
    const/16 v0, 0x8fb

    .line 852
    .line 853
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_15

    .line 858
    .line 859
    const/16 v0, 0x35e

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_15

    .line 866
    .line 867
    const/16 v0, 0x7f

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_15

    .line 874
    .line 875
    const/16 v0, 0x35d

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_15

    .line 882
    .line 883
    const/16 v0, 0xc9

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    if-eqz v10, :cond_15

    .line 890
    .line 891
    const v0, -0x7ab7a4f3

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_15

    .line 899
    .line 900
    new-instance v9, LX/R05;

    .line 901
    .line 902
    invoke-direct {v9}, LX/R05;-><init>()V

    .line 903
    .line 904
    .line 905
    const v1, -0x1ef23aaa

    .line 906
    .line 907
    .line 908
    const v0, 0x7792c328

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 916
    .line 917
    if-eqz v1, :cond_f

    .line 918
    .line 919
    const/16 v0, 0x2a6

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_f

    .line 930
    .line 931
    iput-object v1, v9, LX/R05;->A04:Ljava/lang/String;

    .line 932
    .line 933
    const-string v0, "title"

    .line 934
    .line 935
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_f
    const v1, -0x1deeb01b

    .line 939
    .line 940
    .line 941
    const v0, 0x6b7d2409

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 949
    .line 950
    if-eqz v1, :cond_10

    .line 951
    .line 952
    const/16 v0, 0x2a6

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_10

    .line 963
    .line 964
    iput-object v1, v9, LX/R05;->A00:Ljava/lang/String;

    .line 965
    .line 966
    const-string v0, "firstLine"

    .line 967
    .line 968
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_10
    const v1, -0x668a46a3

    .line 972
    .line 973
    .line 974
    const v0, 0x9ebb10b

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 982
    .line 983
    if-eqz v1, :cond_11

    .line 984
    .line 985
    const/16 v0, 0x2a6

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_11

    .line 996
    .line 997
    iput-object v1, v9, LX/R05;->A03:Ljava/lang/String;

    .line 998
    .line 999
    const-string v0, "secondLine"

    .line 1000
    .line 1001
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_11
    const v1, 0x50843999

    .line 1005
    .line 1006
    .line 1007
    const v0, -0x627def3b

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1015
    .line 1016
    if-eqz v1, :cond_12

    .line 1017
    .line 1018
    const/16 v0, 0x2a6

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_12

    .line 1029
    .line 1030
    iput-object v1, v9, LX/R05;->A02:Ljava/lang/String;

    .line 1031
    .line 1032
    const-string v0, "positiveButtonText"

    .line 1033
    .line 1034
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_12
    const v1, 0x470b14cf

    .line 1038
    .line 1039
    .line 1040
    const v0, -0x4722efcf

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1048
    .line 1049
    if-eqz v1, :cond_13

    .line 1050
    .line 1051
    const/16 v0, 0x2a6

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_13

    .line 1062
    .line 1063
    iput-object v1, v9, LX/R05;->A01:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v0, "negativeButtonText"

    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_13
    new-instance v0, Lcom/facebook/quicksilver/model/IGBotOptInInfo;

    .line 1071
    .line 1072
    invoke-direct {v0, v9}, Lcom/facebook/quicksilver/model/IGBotOptInInfo;-><init>(LX/R05;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_9
    iput-object v0, v7, LX/7kb;->A07:Lcom/facebook/quicksilver/model/IGBotOptInInfo;

    .line 1076
    .line 1077
    if-eqz v8, :cond_14

    .line 1078
    .line 1079
    const/16 v0, 0x8fb

    .line 1080
    .line 1081
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_14

    .line 1086
    .line 1087
    const/16 v0, 0x35e

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v1, :cond_14

    .line 1094
    .line 1095
    const/16 v0, 0x7f

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-eqz v1, :cond_14

    .line 1102
    .line 1103
    const/16 v0, 0x35d

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    if-eqz v8, :cond_14

    .line 1110
    .line 1111
    const v1, -0x5c663cd1

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x46f9db66

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1122
    .line 1123
    if-eqz v8, :cond_14

    .line 1124
    .line 1125
    new-instance v2, LX/R02;

    .line 1126
    .line 1127
    invoke-direct {v2}, LX/R02;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    const v0, -0x106ab6f3

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iput-boolean v0, v2, LX/R02;->A02:Z

    .line 1138
    .line 1139
    const v0, 0x10632536

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iput-object v1, v2, LX/R02;->A01:Ljava/lang/String;

    .line 1147
    .line 1148
    const-string v0, "offlineMatchMakingTitle"

    .line 1149
    .line 1150
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const v0, 0x77e2685a

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iput-object v1, v2, LX/R02;->A00:Ljava/lang/String;

    .line 1161
    .line 1162
    const-string v0, "offlineMatchMakingDescription"

    .line 1163
    .line 1164
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lcom/facebook/quicksilver/model/ContactPickerInfo;

    .line 1168
    .line 1169
    invoke-direct {v0, v2}, Lcom/facebook/quicksilver/model/ContactPickerInfo;-><init>(LX/R02;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_a
    iput-object v0, v7, LX/7kb;->A05:Lcom/facebook/quicksilver/model/ContactPickerInfo;

    .line 1173
    .line 1174
    const v0, 0x383f6e6e

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    iput-boolean v0, v7, LX/7kb;->A0a:Z

    .line 1182
    .line 1183
    const v0, -0x7d49e6fb

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iput v0, v7, LX/7kb;->A00:I

    .line 1191
    .line 1192
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;->A02:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    .line 1193
    .line 1194
    const v0, -0x1d0bf75

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v8, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1e

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    .line 1221
    .line 1222
    new-instance v0, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;-><init>(Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_b

    .line 1231
    :cond_14
    const/4 v0, 0x0

    .line 1232
    goto :goto_a

    .line 1233
    :cond_15
    const/4 v0, 0x0

    .line 1234
    goto/16 :goto_9

    .line 1235
    .line 1236
    :cond_16
    move-object v0, v9

    .line 1237
    goto/16 :goto_8

    .line 1238
    .line 1239
    :cond_17
    move-object v0, v9

    .line 1240
    goto/16 :goto_7

    .line 1241
    .line 1242
    :cond_18
    move-object v0, v9

    .line 1243
    goto/16 :goto_6

    .line 1244
    .line 1245
    :cond_19
    move-object v0, v9

    .line 1246
    goto/16 :goto_5

    .line 1247
    .line 1248
    :cond_1a
    const/4 v0, 0x0

    .line 1249
    goto/16 :goto_4

    .line 1250
    .line 1251
    :pswitch_0
    const v0, 0x7f122444

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :cond_1b
    :pswitch_1
    const v0, 0x7f121b33

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_3

    .line 1260
    .line 1261
    :cond_1c
    move-object v0, v9

    .line 1262
    goto/16 :goto_2

    .line 1263
    .line 1264
    :cond_1d
    move-object v0, v9

    .line 1265
    goto/16 :goto_1

    .line 1266
    .line 1267
    :cond_1e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v7, LX/7kb;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1272
    .line 1273
    const v0, -0x7078a9cc

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    iput-boolean v0, v7, LX/7kb;->A0f:Z

    .line 1281
    .line 1282
    const v0, 0x304ec02b

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    iput-boolean v0, v7, LX/7kb;->A0e:Z

    .line 1290
    .line 1291
    const v0, -0x43dd7117

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v7, LX/7kb;->A0I:Ljava/lang/String;

    .line 1299
    .line 1300
    new-instance v2, Lcom/facebook/quicksilver/model/GameInformation;

    .line 1301
    .line 1302
    invoke-direct {v2, v7}, Lcom/facebook/quicksilver/model/GameInformation;-><init>(LX/7kb;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v2, Lcom/facebook/quicksilver/model/GameInformation;->A06:LX/7kQ;

    .line 1306
    .line 1307
    const v0, 0x12d21d11

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v1, v0}, LX/7kQ;->A00(Z)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v2, Lcom/facebook/quicksilver/model/GameInformation;->A06:LX/7kQ;

    .line 1318
    .line 1319
    if-eqz v5, :cond_1f

    .line 1320
    .line 1321
    const v0, 0x47f93db3

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_1f

    .line 1329
    .line 1330
    const/4 v4, 0x1

    .line 1331
    :cond_1f
    invoke-virtual {v1, v4}, LX/7kQ;->A01(Z)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v2, v3, LX/7kc;->A02:Lcom/facebook/quicksilver/model/GameInformation;

    .line 1335
    .line 1336
    :cond_20
    new-instance v0, LX/7kf;

    .line 1337
    .line 1338
    invoke-direct {v0, v3}, LX/7kf;-><init>(LX/7kc;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :cond_21
    return-object v9

    .line 1343
    nop

    .line 1344
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
.end method
