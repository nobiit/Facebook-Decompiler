.class public final LX/EXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/4cW;


# direct methods
.method public constructor <init>(LX/4cW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXo;->A02:LX/4cW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EXo;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/EXo;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v1, "VideoHomeDataFetcher.VideoHomePillsQueryFutureCallback.onSuccess"

    .line 3
    .line 4
    const v0, -0x6571ce85

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/EXo;->A02:LX/4cW;

    .line 11
    .line 12
    iget-object v1, v2, LX/4cW;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iput-boolean v0, v2, LX/4cW;->A01:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v0, p0, LX/EXo;->A02:LX/4cW;

    .line 20
    .line 21
    iget-object v1, v0, LX/4cW;->A09:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    if-eqz p1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    :try_start_3
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    const-string v6, "video_home_pills_fetch_success"

    .line 32
    .line 33
    const-string v5, "Pills data fetch succeed, fetch type = %s, prefetch reason = %s, freshness = %s"

    .line 34
    .line 35
    iget-object v0, p0, LX/EXo;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/EXo;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, LX/4d9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0}, LX/4ck;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v0, -0x22d9609e

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v1, LX/4ly;

    .line 83
    .line 84
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v1, v4, v0, v0}, LX/4ly;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    iget-object v0, p0, LX/EXo;->A02:LX/4cW;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/EXo;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, v0, LX/4cW;->A08:LX/4cT;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, LX/4cT;->CX3(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/EXo;->A02:LX/4cW;

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/4cW;->A02(LX/4cW;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v0}, LX/4cW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    const v0, -0x17e033dd

    .line 128
    .line 129
    .line 130
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :cond_3
    :try_start_5
    monitor-exit v1

    .line 132
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_6
    monitor-exit v1

    .line 135
    goto :goto_5

    .line 136
    :goto_3
    const v0, 0x7fadd7c8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    :try_start_7
    move-exception v0

    .line 144
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    const v0, 0x51b99d58

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    throw v1
    .line 154
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EXo;->A02:LX/4cW;

    .line 1
    .line 2
    iget-object v2, v0, LX/4cW;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-boolean v1, v0, LX/4cW;->A01:Z

    .line 7
    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, LX/EXo;->A02:LX/4cW;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4cW;->A02(LX/4cW;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    :try_start_1
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
