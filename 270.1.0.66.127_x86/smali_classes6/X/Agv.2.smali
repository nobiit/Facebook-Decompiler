.class public final LX/Agv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A09:LX/10H;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/4Vk;

.field public final A02:LX/5Ft;

.field public final A03:LX/5eQ;

.field public final A04:LX/2pG;

.field public final A05:LX/AQS;

.field public final A06:LX/3Yk;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;


# direct methods
.method public constructor <init>(LX/01A;LX/5eQ;LX/4Vk;LX/AQS;LX/3Yk;LX/0mI;LX/0mI;LX/5Ft;LX/2pG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Agv;->A00:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/Agv;->A03:LX/5eQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/Agv;->A01:LX/4Vk;

    .line 8
    .line 9
    iput-object p4, p0, LX/Agv;->A05:LX/AQS;

    .line 10
    .line 11
    iput-object p5, p0, LX/Agv;->A06:LX/3Yk;

    .line 12
    .line 13
    iput-object p6, p0, LX/Agv;->A07:LX/0mI;

    .line 14
    .line 15
    iput-object p7, p0, LX/Agv;->A08:LX/0mI;

    .line 16
    .line 17
    iput-object p8, p0, LX/Agv;->A02:LX/5Ft;

    .line 18
    .line 19
    iput-object p9, p0, LX/Agv;->A04:LX/2pG;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Agv;
    .locals 15

    .line 0
    const-class v5, LX/Agv;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/Agv;->A09:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Agv;->A09:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Agv;->A09:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/Agv;->A09:LX/10H;

    .line 26
    .line 27
    new-instance v6, LX/Agv;

    .line 28
    .line 29
    sget-object v7, LX/019;->A00:LX/019;

    .line 30
    .line 31
    invoke-static {v4}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v4}, LX/4Vk;->A00(LX/0kw;)LX/4Vk;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, LX/AQS;

    .line 40
    .line 41
    invoke-static {v4}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v4}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v10, v4, v2, v1, v0}, LX/AQS;-><init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const v0, 0xa1f8

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const v0, 0xa200

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v4}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v4}, LX/2pG;->A00(LX/0kw;)LX/2pG;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct/range {v6 .. v15}, LX/Agv;-><init>(LX/01A;LX/5eQ;LX/4Vk;LX/AQS;LX/3Yk;LX/0mI;LX/0mI;LX/5Ft;LX/2pG;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_0
    sget-object v1, LX/Agv;->A09:LX/10H;

    .line 88
    .line 89
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Agv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 94
    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    sget-object v0, LX/Agv;->A09:LX/10H;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0
.end method

.method private A01(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Agv;->A06:LX/3Yk;

    .line 1
    .line 2
    iget-object v0, p0, LX/Agv;->A05:LX/AQS;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/facebook/contacts/server/FetchContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p0, LX/Agv;->A04:LX/2pG;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2pG;->A01:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Agv;->A07:LX/0mI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/ArU;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v1, v0}, LX/ArU;->A05(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Integer;LX/1il;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Agv;->A04:LX/2pG;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/2pG;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 56
    .line 57
    iget-object v0, p0, LX/Agv;->A08:LX/0mI;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/AsL;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/AsL;->A01(Lcom/facebook/contacts/graphql/Contact;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 84
    .line 85
    iget-object v0, p0, LX/Agv;->A01:LX/4Vk;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/4Vk;->A01(Lcom/facebook/contacts/graphql/Contact;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object v3
    .line 92
.end method


# virtual methods
.method public final A02(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;
    .locals 13

    .line 0
    iget-object v0, p1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/user/model/UserKey;->type:LX/2J0;

    .line 19
    .line 20
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2J0;->A04:LX/2J0;

    .line 25
    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/Ah6;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Unsupported UserKey type: "

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, LX/Ah6;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    iget-object v1, p1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A00:LX/1Ez;

    .line 49
    .line 50
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1}, LX/Agv;->A01(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    new-instance v8, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 85
    .line 86
    iget-object v0, p0, LX/Agv;->A01:LX/4Vk;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, v0, LX/4Vk;->A00:LX/3m0;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/3m0;->B8f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v4, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 116
    .line 117
    sget-object v5, LX/1il;->A04:LX/1il;

    .line 118
    .line 119
    iget-object v0, p0, LX/Agv;->A00:LX/01A;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01A;->now()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(LX/1il;JLcom/google/common/collect/ImmutableList;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_6
    iget-object v3, p1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A00:LX/1Ez;

    .line 134
    .line 135
    sget-object v5, LX/1il;->A04:LX/1il;

    .line 136
    .line 137
    new-instance v7, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v1, p0, LX/Agv;->A03:LX/5eQ;

    .line 169
    .line 170
    iget-object v0, p0, LX/Agv;->A02:LX/5Ft;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v8, v0, LX/5Fu;->A05:Ljava/util/Collection;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {v12}, LX/6KF;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-interface {v12}, LX/6KF;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/facebook/contacts/graphql/Contact;

    .line 193
    .line 194
    iget-object v0, p0, LX/Agv;->A04:LX/2pG;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2pG;->A01()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eq v1, v0, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, LX/Agv;->A00:LX/01A;

    .line 205
    .line 206
    invoke-interface {v0}, LX/01A;->now()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    iget-wide v0, v2, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 211
    .line 212
    sub-long/2addr v10, v0

    .line 213
    const-wide/32 v8, 0x5265c00

    .line 214
    .line 215
    .line 216
    cmp-long v0, v10, v8

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-gez v0, :cond_a

    .line 220
    .line 221
    :cond_9
    const/4 v1, 0x1

    .line 222
    :cond_a
    if-nez v1, :cond_b

    .line 223
    .line 224
    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    .line 225
    .line 226
    if-eq v3, v0, :cond_8

    .line 227
    .line 228
    :cond_b
    iget-object v0, v2, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v0, p0, LX/Agv;->A01:LX/4Vk;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, LX/4Vk;->A01(Lcom/facebook/contacts/graphql/Contact;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    sget-object v5, LX/1il;->A03:LX/1il;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    sget-object v0, LX/1Ez;->A02:LX/1Ez;

    .line 254
    .line 255
    if-eq v3, v0, :cond_e

    .line 256
    .line 257
    invoke-direct {p0, p1}, LX/Agv;->A01(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    new-instance v4, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 263
    .line 264
    iget-object v0, p0, LX/Agv;->A00:LX/01A;

    .line 265
    .line 266
    invoke-interface {v0}, LX/01A;->now()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v4, v5, v2, v3, v1}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(LX/1il;JLcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-interface {v12}, LX/6KF;->close()V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    if-eqz v12, :cond_f

    .line 285
    .line 286
    :try_start_2
    invoke-interface {v12}, LX/6KF;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    .line 288
    .line 289
    :catchall_2
    :cond_f
    throw v0
.end method
