.class public final LX/3w5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3w8;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final mFetcherList:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3w6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3w6;-><init>(LX/3w5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3w5;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3w5;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3w5;->mFetcherList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3w5;->A03:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A00(LX/3w8;Z)V
    .locals 9

    .line 0
    iget-boolean v0, p1, LX/3w8;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, p1, LX/3w8;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 18
    .line 19
    const/16 v0, 0x3b

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x1d4

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/3w8;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0xca

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    const/16 v0, 0x1d1

    .line 41
    .line 42
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/3w8;->A00()LX/2ue;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x95

    .line 52
    .line 53
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x97

    .line 59
    .line 60
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x26

    .line 64
    .line 65
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/3w8;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xd6

    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "pivot_input_data"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, LX/2C6;->A0C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    iget-object v1, p1, LX/3w8;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v0, LX/3wB;

    .line 100
    .line 101
    invoke-direct {v0}, LX/3wB;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, LX/3wB;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 105
    .line 106
    new-instance v2, LX/3wC;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/3wC;-><init>(LX/3wB;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/3w5;->A03:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const v1, 0xa5bd

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/3w5;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Dig;

    .line 128
    .line 129
    iput-object v2, v1, LX/Dig;->A03:LX/3wC;

    .line 130
    .line 131
    iput-object v3, v1, LX/Dig;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, LX/3w5;->mFetcherList:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    move-object v2, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3w5;->mFetcherList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3wA;

    .line 17
    .line 18
    invoke-interface {v1}, LX/3wA;->BoJ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/3wA;->stop()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/3w5;->A03:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3w5;->mFetcherList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2080

    .line 39
    .line 40
    iget-object v1, p0, LX/3w5;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2G3;

    .line 48
    .line 49
    iget-object v0, p0, LX/3w5;->A02:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/3w5;->A01:LX/3w8;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A02(LX/3w8;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/3w5;->A01()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3w5;->A01:LX/3w8;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/3w8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/4OJ;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, LX/4OJ;->A00()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/4OJ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, p0, LX/3w5;->A03:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget v0, v5, LX/4OJ;->A00:I

    .line 85
    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    :goto_1
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget v0, v5, LX/4OJ;->A00:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-gtz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v0, 0x1

    .line 113
    :cond_7
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v1, 0x603d

    .line 116
    .line 117
    iget-object v0, p0, LX/3w5;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/3w9;

    .line 124
    .line 125
    iget-object v8, p1, LX/3w8;->A04:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :goto_2
    if-eqz v0, :cond_9

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_0
    iput-object v0, v2, LX/3w9;->A00:LX/3wC;

    .line 134
    .line 135
    iput-object v4, v2, LX/3w9;->A01:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_8
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 139
    .line 140
    const/16 v0, 0x1d2

    .line 141
    .line 142
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LX/4OJ;->A00()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x90

    .line 154
    .line 155
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x91

    .line 167
    .line 168
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/4OJ;->A01:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v0, 0x92

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 179
    .line 180
    const/16 v0, 0x1d0

    .line 181
    .line 182
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x27

    .line 186
    .line 187
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 191
    .line 192
    const/16 v0, 0x1d1

    .line 193
    .line 194
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LX/3w8;->A00()LX/2ue;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v0, 0x95

    .line 204
    .line 205
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x97

    .line 211
    .line 212
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x26

    .line 216
    .line 217
    invoke-virtual {v6, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xc8

    .line 221
    .line 222
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/3w8;->A03:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v0, 0xca

    .line 228
    .line 229
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/3w8;->A05:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0xd6

    .line 235
    .line 236
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LX/3wB;

    .line 240
    .line 241
    invoke-direct {v1}, LX/3wB;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v6, v1, LX/3wB;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 245
    .line 246
    iget v0, p1, LX/3w8;->A00:I

    .line 247
    .line 248
    iput v0, v1, LX/3wB;->A00:I

    .line 249
    .line 250
    iput-object v5, v1, LX/3wB;->A03:LX/4OJ;

    .line 251
    .line 252
    new-instance v0, LX/3wC;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/3wC;-><init>(LX/3wB;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    monitor-exit v2

    .line 259
    move-object v3, v2

    .line 260
    :cond_9
    if-eqz v3, :cond_0

    .line 261
    .line 262
    iget-object v0, p0, LX/3w5;->mFetcherList:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    const/4 v0, 0x0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v2

    .line 274
    throw v0

    .line 275
    :cond_b
    iget-object v1, p0, LX/3w5;->A01:LX/3w8;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-direct {p0, v1, v0}, LX/3w5;->A00(LX/3w8;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/3w5;->A01:LX/3w8;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, v1, v0}, LX/3w5;->A00(LX/3w8;Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/3w5;->mFetcherList:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/3wA;

    .line 304
    .line 305
    invoke-interface {v1}, LX/3wA;->BoJ()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {v1}, LX/3wA;->stop()V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-interface {v1, p0}, LX/3wA;->DOf(LX/3w5;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    iget-object v0, p0, LX/3w5;->mFetcherList:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final A03(Ljava/lang/String;LX/9mK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3w5;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/3w5;->A03:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2080

    .line 15
    .line 16
    iget-object v1, p0, LX/3w5;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2G3;

    .line 24
    .line 25
    iget-object v0, p0, LX/3w5;->A02:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
