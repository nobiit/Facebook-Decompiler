.class public final LX/BnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.executor.offlinemutations.OfflineMutationsRetryJobLogic$1"


# instance fields
.field public final synthetic A00:LX/7nI;

.field public final synthetic A01:LX/BnT;


# direct methods
.method public constructor <init>(LX/BnT;LX/7nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnU;->A01:LX/BnT;

    .line 1
    .line 2
    iput-object p2, p0, LX/BnU;->A00:LX/7nI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x23b5

    .line 1
    .line 2
    iget-object v0, p0, LX/BnU;->A01:LX/BnT;

    .line 3
    .line 4
    iget-object v0, v0, LX/BnT;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 12
    .line 13
    iget-object v4, p0, LX/BnU;->A00:LX/7nI;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Md;->A04(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Md;->A03()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-interface {v4, v0}, LX/7nI;->CP6(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0F:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v0, "Queue already in use"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, LX/BnV;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, LX/BnV;-><init>(Lcom/facebook/graphql/executor/OfflineMutationsManager;LX/7nI;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0
    .line 75
    .line 76
.end method
