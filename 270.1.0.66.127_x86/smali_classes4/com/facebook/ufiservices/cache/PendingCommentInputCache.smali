.class public final Lcom/facebook/ufiservices/cache/PendingCommentInputCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/151;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, LX/151;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/151;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A01:LX/151;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A00:LX/0li;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/ufiservices/cache/PendingCommentInputCache;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A03:LX/10H;
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
    sget-object v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A03:LX/10H;

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
    sget-object v1, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;
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
    sget-object v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A03:LX/10H;

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


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A01:LX/151;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A02(Ljava/lang/String;)Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A01:LX/151;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v1, 0x88b6

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/8kz;

    .line 33
    .line 34
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v2, v5, LX/8kz;->A01:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, LX/8l0;

    .line 43
    .line 44
    invoke-direct {v1, v5}, LX/8l0;-><init>(LX/8kz;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6c2a4098

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    const/4 v2, 0x1

    .line 56
    const/16 v1, 0x2029

    .line 57
    .line 58
    iget-object v0, v5, LX/8kz;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0AO;

    .line 65
    .line 66
    const-string v1, "PendingInputDiskCache"

    .line 67
    .line 68
    const-string v0, "Task is rejected for execution. Fail to Add to disk cache."

    .line 69
    .line 70
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const-string v2, ""

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/ElX;

    .line 92
    .line 93
    invoke-interface {v0, p1, v2}, LX/ElX;->CWb(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v4
    .line 98
    .line 99
    .line 100
    .line 101
.end method
