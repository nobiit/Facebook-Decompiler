.class public final LX/E0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/63y;

.field public final synthetic A01:LX/E0H;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/63y;Ljava/lang/String;LX/E0H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0G;->A00:LX/63y;

    .line 1
    .line 2
    iput-object p2, p0, LX/E0G;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/E0G;->A01:LX/E0H;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, 0x79ed0f69

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const v1, 0x7cdc16a6

    .line 27
    .line 28
    .line 29
    const v0, -0x5ac5d392

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const v1, 0x5be4a56

    .line 41
    .line 42
    .line 43
    const v0, 0x1d41c0d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, 0x33ae02

    .line 67
    .line 68
    .line 69
    const v0, -0x281e0cb9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x12f

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const v1, -0x794aee4d

    .line 89
    .line 90
    .line 91
    const v0, -0x5712fba8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const/16 v1, 0x65ad

    .line 104
    .line 105
    iget-object v0, p0, LX/E0G;->A00:LX/63y;

    .line 106
    .line 107
    iget-object v0, v0, LX/63y;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/63P;

    .line 114
    .line 115
    iget-object v3, p0, LX/E0G;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const v1, 0x3b57762c

    .line 118
    .line 119
    .line 120
    const v0, -0x1ae9dd50

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    monitor-enter v4

    .line 128
    :try_start_0
    iget-object v0, v4, LX/63P;->A00:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    new-instance v1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/63P;->A00:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    sget-object v2, LX/63P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    :cond_2
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v4

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v4

    .line 163
    throw v0

    .line 164
    :cond_3
    iget-object v0, p0, LX/E0G;->A01:LX/E0H;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v0, LX/E0H;->A00:LX/E0I;

    .line 169
    .line 170
    iget-object v3, v0, LX/E0I;->A02:LX/1GY;

    .line 171
    .line 172
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v2, LX/2cv;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "updateState:StoryViewerFriendCardFooterComponent.updateHasFetchedContextualReplies"

    .line 185
    .line 186
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x65ad

    .line 1
    .line 2
    iget-object v0, p0, LX/E0G;->A00:LX/63y;

    .line 3
    .line 4
    iget-object v1, v0, LX/63y;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/63P;

    .line 12
    .line 13
    iget-object v1, p0, LX/E0G;->A02:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v2, LX/63P;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
.end method
