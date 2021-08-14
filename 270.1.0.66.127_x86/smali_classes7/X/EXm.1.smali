.class public final LX/EXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4cW;


# direct methods
.method public constructor <init>(LX/4cW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXm;->A00:LX/4cW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v2, 0x6180

    .line 3
    .line 4
    iget-object v0, p0, LX/EXm;->A00:LX/4cW;

    .line 5
    .line 6
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4d8;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, LX/4d8;->A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/0r1;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/EXm;->A00:LX/4cW;

    .line 19
    .line 20
    iget-object v1, v2, LX/4cW;->A09:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iput-boolean v0, v2, LX/4cW;->A04:Z

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/EXm;->A00:LX/4cW;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, LX/4cW;->A02(LX/4cW;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EXm;->A00:LX/4cW;

    .line 49
    .line 50
    iget-object v1, v0, LX/4cW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/16 v0, 0xc3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/EXm;->A00:LX/4cW;

    .line 62
    .line 63
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xc3

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v0, 0x107

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const/16 v0, 0x518

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x279

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x12f

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v2, 0x2

    .line 143
    const/16 v1, 0x2029

    .line 144
    .line 145
    iget-object v0, v3, LX/4cW;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/0AO;

    .line 152
    .line 153
    const-string v2, "VideoHomeDataFetcher"

    .line 154
    .line 155
    const-string v1, "Section "

    .line 156
    .line 157
    const-string v0, " is not the last section but it\'s V-SCROLL"

    .line 158
    .line 159
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v0, p0, LX/EXm;->A00:LX/4cW;

    .line 167
    .line 168
    iget-object v2, v0, LX/4cW;->A08:LX/4cT;

    .line 169
    .line 170
    new-instance v1, LX/4m2;

    .line 171
    .line 172
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v5, v0}, LX/4cW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, p1, v0}, LX/4m2;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/google/common/collect/ImmutableList;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1}, LX/4cT;->CSx(LX/4m2;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, LX/EXm;->onFailure(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    :try_start_1
    move-exception v0

    .line 192
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0
    .line 194
    .line 195
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6180

    .line 1
    .line 2
    iget-object v0, p0, LX/EXm;->A00:LX/4cW;

    .line 3
    .line 4
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4d8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, LX/4d8;->A03(Ljava/lang/Throwable;LX/0r1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EXm;->A00:LX/4cW;

    .line 17
    .line 18
    iget-object v2, v0, LX/4cW;->A09:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, v0, LX/4cW;->A04:Z

    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, LX/EXm;->A00:LX/4cW;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4cW;->A02(LX/4cW;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EXm;->A00:LX/4cW;

    .line 31
    .line 32
    iget-object v0, v0, LX/4cW;->A08:LX/4cT;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/4cT;->CSv(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    :try_start_1
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
