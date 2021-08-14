.class public final Lcom/facebook/common/activitycleaner/ActivityStackResetter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/common/activitycleaner/ActivityStackResetter;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

.field public final A02:LX/0AT;

.field public final A03:LX/2GK;

.field public final A04:LX/0nA;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A04:LX/0nA;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00(LX/0kw;)Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 22
    .line 23
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A02:LX/0AT;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A03:LX/2GK;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/activitycleaner/ActivityStackResetter;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A06:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A06:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

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
    new-instance v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/activitycleaner/ActivityStackResetter;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A06:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

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
    sget-object v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A06:Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/common/activitycleaner/ActivityStackResetter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0oE;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0}, LX/0oE;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const-class v0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 16
    .line 17
    invoke-static {v0}, LX/2Og;->A00(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/common/activitycleaner/ActivityStackResetter;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2Og;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object v2, p0, Lcom/facebook/common/activitycleaner/ActivityStackResetter;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {v3}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
