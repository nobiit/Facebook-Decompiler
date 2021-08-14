.class public final LX/2Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mi;


# instance fields
.field public final synthetic A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Mh;->A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkX(LX/14Q;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Mh;->A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, p0, LX/2Mh;->A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3qi;

    .line 36
    .line 37
    iget-object v0, v1, LX/3qi;->A02:LX/14Q;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/3qi;->A00:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/2Mh;->A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/07J;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    iget-object v0, p0, LX/2Mh;->A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/07J;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v1, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/3qi;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Cki(LX/14Q;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Mh;->A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2Mh;->A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/07J;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, p1, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2Mh;->A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/07J;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, LX/2Mh;->A00:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/07J;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method
