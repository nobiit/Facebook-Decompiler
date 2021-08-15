.class public LX/0FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/content/ServiceConnection;

.field public final C:Landroid/content/Context;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public E:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

.field public F:Ljava/lang/Integer;

.field public G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32977
    const/4 v0, 0x0

    iput-object v0, p0, LX/0FL;->E:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 32978
    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    iput-object v0, p0, LX/0FL;->F:Ljava/lang/Integer;

    .line 32979
    const/4 v0, 0x0

    iput v0, p0, LX/0FL;->G:I

    .line 32980
    new-instance v0, LX/0NL;

    invoke-direct {v0, p0}, LX/0NL;-><init>(LX/0FL;)V

    iput-object v0, p0, LX/0FL;->B:Landroid/content/ServiceConnection;

    .line 32981
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0FL;->D:Ljava/util/concurrent/ExecutorService;

    .line 32982
    iput-object p1, p0, LX/0FL;->C:Landroid/content/Context;

    return-void
.end method

.method public static B(LX/0FL;)V
    .locals 4

    .line 32983
    const/4 v3, 0x0

    .line 32984
    monitor-enter p0

    .line 32985
    :try_start_0
    iget v0, p0, LX/0FL;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0FL;->G:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 32986
    invoke-static {p0}, LX/0FL;->D(LX/0FL;)V

    .line 32987
    iget-object v2, p0, LX/0FL;->C:Landroid/content/Context;

    iget-object v1, p0, LX/0FL;->B:Landroid/content/ServiceConnection;

    const v0, -0xb88b7d7

    invoke-static {v2, v1, v0}, LX/0Ax;->C(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 32988
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32989
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 32990
    return-void

    .line 32991
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized C(LX/0FL;)Z
    .locals 2

    .line 32992
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0FL;->F:Ljava/lang/Integer;

    sget-object v0, LX/0Al;->O:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized D(LX/0FL;)V
    .locals 1

    .line 32993
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0FL;->E:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 32994
    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    iput-object v0, p0, LX/0FL;->F:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32995
    monitor-exit p0

    return-void

    .line 32996
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final varargs A([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 5

    .line 32999
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    .line 33000
    iget-object v2, p0, LX/0FL;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0NM;

    invoke-direct {v1, p0, v0}, LX/0NM;-><init>(LX/0FL;Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 33001
    const v0, -0x32e14e64

    invoke-static {v2, v1, v0}, LX/06a;->F(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 33002
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    const v0, -0x97c6e91

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 32997
    iget-object v0, p0, LX/0FL;->D:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32998
    const v0, 0x4732f6ac

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method
