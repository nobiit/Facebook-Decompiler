.class public final LX/10E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/10E;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/10E;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/10E;
    .locals 4

    .line 0
    sget-object v0, LX/10E;->A01:LX/10E;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/10E;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/10E;->A01:LX/10E;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/10E;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/10E;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/10E;->A01:LX/10E;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/10E;->A01:LX/10E;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1CE;LX/1EF;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v2, v3, LX/1CE;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "GS.newFromQueryString(%s)"

    .line 7
    .line 8
    const v0, 0x1f0d5f4f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    iget v0, v4, LX/1EF;->requestPurpose:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x26df

    .line 25
    .line 26
    iget-object v0, v5, LX/10E;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2SU;

    .line 33
    .line 34
    iget-object v0, v3, LX/1CE;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2SU;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v9, LX/1EF;

    .line 47
    .line 48
    invoke-direct {v9, v4}, LX/1EF;-><init>(LX/1EF;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v8, v9, LX/1EF;->sendCacheAgeForAdaptiveFetch:Z

    .line 52
    .line 53
    iput v2, v9, LX/1EF;->requestPurpose:I

    .line 54
    .line 55
    :goto_0
    goto :goto_1

    .line 56
    :cond_1
    move-object v9, v4

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v15, v3, LX/1CE;->A05:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_2
    const-string v1, "Query not enabled for GraphService (tree models): %s"

    .line 66
    .line 67
    iget-object v0, v3, LX/1CE;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, v3, LX/1CE;->A04:J

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmp-long v2, v0, v6

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :cond_3
    const-string v1, "Query not enabled for GraphService (tree shape hash): %s"

    .line 82
    .line 83
    iget-object v0, v3, LX/1CE;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    instance-of v0, v3, LX/1DF;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v10, "Mutation"

    .line 93
    .line 94
    :goto_2
    const-string v2, "GS.newFromQueryString(%s) - getParamsCopy"

    .line 95
    .line 96
    iget-object v1, v3, LX/1CE;->A07:Ljava/lang/String;

    .line 97
    .line 98
    const v0, -0x58b36116

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lcom/facebook/graphservice/nativeutil/NativeMap;

    .line 105
    .line 106
    invoke-direct {v14}, Lcom/facebook/graphservice/nativeutil/NativeMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/15m;

    .line 114
    .line 115
    invoke-static {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/15m;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x1f57e812

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lcom/facebook/graphservice/GraphQLQueryBuilder;

    .line 125
    .line 126
    iget-object v11, v3, LX/1CE;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v12, v3, LX/1CE;->A04:J

    .line 129
    .line 130
    iget v2, v3, LX/1CE;->A03:I

    .line 131
    .line 132
    const/16 v1, 0x21f2

    .line 133
    .line 134
    iget-object v0, v5, LX/10E;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 141
    .line 142
    iget-boolean v0, v3, LX/1CE;->A0C:Z

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    move/from16 v18, v0

    .line 149
    .line 150
    invoke-direct/range {v8 .. v18}, Lcom/facebook/graphservice/GraphQLQueryBuilder;-><init>(LX/1EF;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/graphservice/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/facebook/graphservice/GraphQLQueryBuilder;->getResult()Lcom/facebook/graphservice/interfaces/GraphQLQuery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0xab75370

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    :try_start_1
    const-string v10, "Query"

    .line 165
    .line 166
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    const v0, 0xeee4e11

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
