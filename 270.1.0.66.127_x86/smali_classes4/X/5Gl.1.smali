.class public final LX/5Gl;
.super LX/1De;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:I

.field public static volatile A07:LX/5Gl;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5G5;

.field public A02:LX/PWm;

.field public A03:LX/PWZ;

.field public final A04:I

.field public final A05:LX/5Go;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;->A01:Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;

    .line 1
    .line 2
    invoke-static {v0}, LX/718;->A00(Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/5Gl;->A06:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1De;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Gl;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2698

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2Nm;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, v4, LX/2Nm;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2GK;

    .line 29
    .line 30
    const-wide v1, 0x208ab004a0ca0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    iput v0, p0, LX/5Gl;->A04:I

    .line 45
    .line 46
    new-instance v0, LX/5Gn;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/5Gn;-><init>(LX/5Gl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5Gl;->A05:LX/5Go;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static declared-synchronized A02(LX/5Gl;)LX/PWZ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Gl;->A03:LX/PWZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 3

    .line 0
    const/16 v2, 0x2698

    .line 1
    .line 2
    iget-object v1, p0, LX/5Gl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Nm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Nm;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, LX/5Gl;->A02(LX/5Gl;)LX/PWZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A0F()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object v0, p0, LX/5Gl;->A03:LX/PWZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public final A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/16 v1, 0x2698

    .line 1
    .line 2
    iget-object v0, p0, LX/5Gl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Nm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Nm;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v0, 0x2080

    .line 19
    .line 20
    iget-object v2, p0, LX/5Gl;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2G3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/16 v0, 0x22bc

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 42
    .line 43
    const-string v0, "APP_INITIALIZER"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x6

    .line 50
    const v0, 0xc4dd

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Gz9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Gz9;->A01()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/5Gl;->A02:LX/PWm;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LX/PWm;->A0B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_1
    const v1, 0x890b

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5Gl;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/8n8;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LX/8n8;->A01(Ljava/lang/String;)LX/PWm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, LX/5Gl;->A02:LX/PWm;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, LX/PWm;->A09(LX/PXB;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x890b

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/5Gl;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8n8;

    .line 111
    .line 112
    iget-object v0, v0, LX/8n8;->A00:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/5Gl;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/8n8;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/8n8;->A01(Ljava/lang/String;)LX/PWm;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, LX/5Gl;->A02:LX/PWm;

    .line 130
    .line 131
    new-instance v0, LX/PWb;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/PWb;-><init>(LX/5Gl;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/PWm;->A09(LX/PXB;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/5Gl;->A02:LX/PWm;

    .line 140
    .line 141
    new-instance v1, LX/PX8;

    .line 142
    .line 143
    invoke-direct {v1}, LX/PX8;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, v1, LX/PX8;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-boolean v4, v1, LX/PX8;->A05:Z

    .line 151
    .line 152
    iput-object v5, v1, LX/PX8;->A04:Ljava/lang/String;

    .line 153
    .line 154
    if-ne p2, v0, :cond_2

    .line 155
    .line 156
    const/16 v0, 0x23

    .line 157
    .line 158
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    iput-object v0, v1, LX/PX8;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v2, LX/PWm;->A05:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v1, LX/PX8;->A02:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, LX/PWq;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/PWq;-><init>(LX/PX8;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/PWm;->A0A(LX/PWq;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, LX/PWZ;

    .line 177
    .line 178
    const/16 v1, 0x2698

    .line 179
    .line 180
    iget-object v0, p0, LX/5Gl;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/2Nm;

    .line 187
    .line 188
    const/16 v2, 0x20ff

    .line 189
    .line 190
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/2GK;

    .line 197
    .line 198
    const-wide v1, 0x208ab003a0c9dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    long-to-int v0, v1

    .line 212
    invoke-direct {v5, v0}, LX/PWZ;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/5Gl;->A02:LX/PWm;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/PWm;->A0B()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v5, LX/PWZ;->A02:Z

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    monitor-enter v1

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    const-string v0, "PULL_TO_REFRESH"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_1
    :try_start_0
    iput-object v5, p0, LX/5Gl;->A03:LX/PWZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    monitor-exit v1

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    throw v0

    .line 236
    :cond_3
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final declared-synchronized A0J(LX/5G5;LX/1Da;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/5Gl;->A01:LX/5G5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A0L()Z
    .locals 3

    .line 0
    const/16 v1, 0x2698

    .line 1
    .line 2
    iget-object v0, p0, LX/5Gl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Nm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Nm;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5Gl;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Nm;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Nm;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
    .line 33
.end method

.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p0}, LX/5Gl;->A02(LX/5Gl;)LX/PWZ;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2698

    .line 17
    .line 18
    iget-object v0, p0, LX/5Gl;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/2Nm;

    .line 26
    .line 27
    const/16 v2, 0x20ff

    .line 28
    .line 29
    iget-object v1, v7, LX/2Nm;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x200108ab000326aaL    # 1.588054078514111E-154

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/Dok;

    .line 53
    .line 54
    invoke-direct {v1}, LX/Dok;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/Dok;->A03:Z

    .line 59
    .line 60
    new-instance v0, LX/6SG;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/6SG;-><init>(LX/Dok;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, v6, LX/PWZ;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    if-ge v5, v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Dp0;

    .line 86
    .line 87
    new-instance v1, LX/Dok;

    .line 88
    .line 89
    invoke-direct {v1}, LX/Dok;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/Dp0;->A00:LX/2BA;

    .line 93
    .line 94
    iput-object v0, v1, LX/Dok;->A02:LX/2BA;

    .line 95
    .line 96
    iput v5, v1, LX/Dok;->A00:I

    .line 97
    .line 98
    iget-object v0, p0, LX/5Gl;->A05:LX/5Go;

    .line 99
    .line 100
    iput-object v0, v1, LX/Dok;->A01:LX/5Go;

    .line 101
    .line 102
    new-instance v0, LX/6SG;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/6SG;-><init>(LX/Dok;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v6}, LX/PWZ;->A01()LX/PWl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, LX/PWl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const/16 v0, 0x84

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v1, LX/Dok;

    .line 130
    .line 131
    invoke-direct {v1}, LX/Dok;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/Dok;->A04:Z

    .line 136
    .line 137
    new-instance v0, LX/6SG;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/6SG;-><init>(LX/Dok;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
