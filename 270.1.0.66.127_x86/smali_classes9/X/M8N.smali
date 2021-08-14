.class public final LX/M8N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static volatile A06:LX/M8N;


# instance fields
.field public A00:LX/M8O;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/M8N;

    .line 1
    .line 2
    sput-object v0, LX/M8N;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v3, v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M8N;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M8N;->A01:Landroid/content/ContentResolver;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M8N;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/M8N;->A04:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0kw;)LX/M8N;
    .locals 4

    .line 0
    sget-object v0, LX/M8N;->A06:LX/M8N;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/M8N;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/M8N;->A06:LX/M8N;

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
    new-instance v0, LX/M8N;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/M8N;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/M8N;->A06:LX/M8N;

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
    sget-object v0, LX/M8N;->A06:LX/M8N;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/M8K;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/M8N;->A00:LX/M8O;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/M8O;

    .line 7
    .line 8
    iget-object v0, p0, LX/M8N;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/M8O;-><init>(LX/M8N;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/M8N;->A00:LX/M8O;

    .line 14
    .line 15
    iget-object v3, p0, LX/M8N;->A01:Landroid/content/ContentResolver;

    .line 16
    .line 17
    invoke-static {}, LX/BZr;->A00()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, LX/M8N;->A00:LX/M8O;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/M8N;->A04:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, LX/M8P;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/M8P;-><init>(LX/M8N;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x22d1b482

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    iget-object v0, p0, LX/M8N;->A03:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/M8N;->A03:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
    .line 59
.end method
