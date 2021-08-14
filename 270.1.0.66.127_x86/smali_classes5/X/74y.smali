.class public final LX/74y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74z;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/74z;->A05:LX/74z;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/74z;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/74z;->A05:LX/74z;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/74z;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/74z;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/74z;->A05:LX/74z;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/74z;->A05:LX/74z;

    .line 44
    .line 45
    iput-object v0, p0, LX/74y;->A00:LX/74z;

    .line 46
    .line 47
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/74y;->A01:LX/2GK;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;)Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;
    .locals 8

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 24
    .line 25
    new-instance v6, LX/759;

    .line 26
    .line 27
    invoke-direct {v6}, LX/759;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v6, LX/759;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "surfaceName"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A03:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/75D;->A00:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_2
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    iput-object v1, v6, LX/759;->A00:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    const-string v0, "rankedSproutsList"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;

    .line 119
    .line 120
    invoke-direct {v0, v6}, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceAndListInfo;-><init>(LX/759;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance v1, LX/756;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LX/756;-><init>(Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/756;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;-><init>(LX/756;)V

    .line 142
    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A01()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;
    .locals 8

    .line 0
    iget-object v5, p0, LX/74y;->A00:LX/74z;

    .line 1
    .line 2
    iget-object v1, v5, LX/74z;->A03:LX/750;

    .line 3
    .line 4
    sget-object v0, LX/753;->A02:LX/753;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/750;->A00(LX/753;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v5, LX/74z;->A01:LX/19p;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v7

    .line 25
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/74z;->A00:LX/0AO;

    .line 31
    .line 32
    const-string v1, "InlineSproutsRankingInfo_deserialization_failed"

    .line 33
    .line 34
    const-string v0, "Failed to deserialize InlineSproutsRankingInfo"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v7

    .line 40
    :goto_0
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/74z;->A02:LX/01A;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01A;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v0, v6, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    .line 49
    .line 50
    sub-long/2addr v3, v0

    .line 51
    const-wide v1, 0x9fa52400L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v5, LX/74z;->A02:LX/01A;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01A;->now()J

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v5, LX/74z;->A03:LX/750;

    .line 66
    .line 67
    sget-object v0, LX/753;->A02:LX/753;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/750;->A01(LX/753;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v7

    .line 73
    :goto_1
    if-nez v6, :cond_3

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    iget v1, v6, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v5, LX/74z;->A02:LX/01A;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01A;->now()J

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v6}, LX/74y;->A00(Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;)Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p0, LX/74y;->A01:LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x1008100000362L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/74y;->A00:LX/74z;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/74z;->A00(Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v3
.end method
