.class public final LX/5E9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/5E9;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/5EA;

.field public A01:LX/5EC;

.field public A02:LX/3S1;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5Ds;

.field public final A06:LX/5Do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5E9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/5Ds;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5E9;->A05:LX/5Ds;

    .line 4
    .line 5
    new-instance v1, LX/5EA;

    .line 6
    .line 7
    invoke-static {}, LX/5E6;->A00()LX/5E6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/5E6;->A00:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LX/5EA;-><init>(LX/5E9;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5E9;->A00:LX/5EA;

    .line 21
    .line 22
    iput-object p2, p0, LX/5E9;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, LX/5Ds;->A08:LX/5Do;

    .line 25
    .line 26
    iput-object v0, p0, LX/5E9;->A06:LX/5Do;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/5Ds;)LX/5E9;
    .locals 2

    .line 0
    const-class v1, LX/5E9;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/5E9;->A07:LX/5E9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/5E9;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LX/5E9;-><init>(LX/5Ds;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5E9;->A07:LX/5E9;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/5E9;->A07:LX/5E9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static declared-synchronized A01(LX/5E9;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/5E9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5E9;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
