.class public final LX/Oao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xc;


# instance fields
.field public final synthetic A00:LX/6YQ;


# direct methods
.method public constructor <init>(LX/6YQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oao;->A00:LX/6YQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBF(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/Oao;->A00:LX/6YQ;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, v8, LX/6YQ;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0xc

    .line 8
    .line 9
    iput-wide v0, v8, LX/6YQ;->A02:J

    .line 10
    .line 11
    const-wide/16 v0, 0x7d0

    .line 12
    .line 13
    iput-wide v0, v8, LX/6YQ;->A01:J

    .line 14
    .line 15
    iget-wide v2, v8, LX/6YQ;->A00:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, v8, LX/6YQ;->A00:J

    .line 21
    .line 22
    iget-object v9, v8, LX/6YQ;->A0B:LX/Oam;

    .line 23
    .line 24
    if-eqz v9, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x589

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v9, LX/Oam;->A08:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v8, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v7, v8

    .line 49
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v6, v8, LX/6YQ;->A06:LX/GpK;

    .line 51
    .line 52
    if-nez v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    monitor-exit v7

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_0
    :try_start_3
    iget-wide v4, v8, LX/6YQ;->A00:J

    .line 58
    .line 59
    const-wide/16 v2, 0xa

    .line 60
    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    monitor-exit v7

    .line 70
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_2
    :try_start_5
    iget-object v0, v8, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 74
    .line 75
    invoke-interface {v6, v0}, LX/GpK;->AYl(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    monitor-exit v7

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v9, v8}, LX/Oam;->A05(LX/Oam;LX/6YQ;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v9, v8}, LX/Oam;->A03(LX/Oam;LX/6YQ;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v7

    .line 94
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :cond_4
    :goto_2
    monitor-exit v8

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v8

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Ccc(LX/6V0;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x71f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x10b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xf6

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p1}, LX/6V0;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0xa8

    .line 37
    .line 38
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Oao;->A00:LX/6YQ;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/6YQ;->A09:Z

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final Cm6(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oao;->A00:LX/6YQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/6YQ;->A01(LX/6YQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oao;->A00:LX/6YQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/6YQ;->A01(LX/6YQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
