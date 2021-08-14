.class public final LX/6q6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0D:LX/10H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/graphql/model/FeedUnit;

.field public A08:Z

.field public final A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0A:LX/0AT;

.field public final A0B:LX/3sC;

.field public final A0C:LX/5jB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6q6;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6q6;->A02:LX/0li;

    .line 13
    .line 14
    new-instance v1, LX/5jB;

    .line 15
    .line 16
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/5jB;-><init>(LX/22B;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/6q6;->A0C:LX/5jB;

    .line 24
    .line 25
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6q6;->A0A:LX/0AT;

    .line 30
    .line 31
    new-instance v0, LX/3sC;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/3sC;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6q6;->A0B:LX/3sC;

    .line 37
    .line 38
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6q6;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6q6;
    .locals 4

    .line 0
    const-class v3, LX/6q6;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6q6;->A0D:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6q6;->A0D:LX/10H;
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
    sget-object v0, LX/6q6;->A0D:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6q6;->A0D:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/6q6;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6q6;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6q6;->A0D:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6q6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/6q6;->A0D:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method private declared-synchronized A01()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6q6;->A07:Lcom/facebook/graphql/model/FeedUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/6q6;->A0A:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v0, p0, LX/6q6;->A05:J

    .line 12
    .line 13
    sub-long/2addr v4, v0

    .line 14
    iget-boolean v0, p0, LX/6q6;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/6q6;->A0C:LX/5jB;

    .line 19
    .line 20
    iget-object v0, p0, LX/6q6;->A07:Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v5}, LX/5jB;->CR9(Lcom/facebook/graphql/model/FeedUnit;J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/6q6;->A06:J

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    iput-wide v0, p0, LX/6q6;->A06:J

    .line 29
    .line 30
    iget-object v1, p0, LX/6q6;->A07:Lcom/facebook/graphql/model/FeedUnit;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, LX/6q6;->A07:Lcom/facebook/graphql/model/FeedUnit;

    .line 52
    .line 53
    instance-of v0, v2, LX/1uN;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v2, LX/1uN;

    .line 59
    .line 60
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    iget-object v2, p0, LX/6q6;->A0B:LX/3sC;

    .line 69
    .line 70
    const/16 v0, 0x5d

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, LX/6q6;->A07:Lcom/facebook/graphql/model/FeedUnit;

    .line 77
    .line 78
    iget v8, p0, LX/6q6;->A01:I

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v12, -0x1

    .line 84
    invoke-virtual/range {v2 .. v12}, LX/3sC;->A00(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;III)LX/1rc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v2, p0, LX/6q6;->A00:I

    .line 89
    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0xcd

    .line 104
    .line 105
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/6q6;->A0B:LX/3sC;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/3sC;->A03(LX/1rc;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/6q6;->A07:Lcom/facebook/graphql/model/FeedUnit;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v3, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const v0, -0x7a6c94fb

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_4
    :goto_2
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6q6;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/6q6;->A01()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6q6;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6q6;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6q6;->A0A:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/6q6;->A05:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/6q6;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized A04(II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6q6;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LX/6q6;->A01:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/6q6;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, LX/6q6;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_2
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized A05(Lcom/facebook/graphql/model/FeedUnit;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/6q6;->A06(Lcom/facebook/graphql/model/FeedUnit;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public final declared-synchronized A06(Lcom/facebook/graphql/model/FeedUnit;II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6q6;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v2, p0, LX/6q6;->A01:I

    .line 6
    .line 7
    if-ne v2, p2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/6q6;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, p3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, LX/6q6;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, LX/6q6;->A07:Lcom/facebook/graphql/model/FeedUnit;

    .line 25
    .line 26
    iget-object v0, p0, LX/6q6;->A0A:LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/6q6;->A05:J

    .line 33
    .line 34
    iput p2, p0, LX/6q6;->A01:I

    .line 35
    .line 36
    iput p3, p0, LX/6q6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
