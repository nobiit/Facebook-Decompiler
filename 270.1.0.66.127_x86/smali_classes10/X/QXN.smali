.class public final LX/QXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QdT;


# instance fields
.field public final synthetic A00:LX/QXM;


# direct methods
.method public constructor <init>(LX/QXM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXN;->A00:LX/QXM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYn(LX/AUR;II)V
    .locals 0

    return-void
.end method

.method public final CYo(LX/AUR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 1
    .line 2
    iget-object v1, v0, LX/QXM;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 6
    .line 7
    iput-object p1, v0, LX/QXM;->A05:LX/AUR;

    .line 8
    .line 9
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 10
    .line 11
    iget-object v0, v0, LX/QXM;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final CYp(LX/AUR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 1
    .line 2
    iget-object v3, v0, LX/QXM;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 6
    .line 7
    iget-object v0, v0, LX/QXM;->A05:LX/AUR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/QXN;->A00:LX/QXM;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/QXM;->A05:LX/AUR;

    .line 15
    .line 16
    iget-object v2, p0, LX/QXN;->A00:LX/QXM;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/QXM;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public final CYr(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 1
    .line 2
    iget-object v3, v0, LX/QXM;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 11
    .line 12
    check-cast p1, Landroid/view/SurfaceView;

    .line 13
    .line 14
    iput-object p1, v0, LX/QXM;->A04:Landroid/view/SurfaceView;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 17
    .line 18
    iget-object v0, v0, LX/QXM;->A05:LX/AUR;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 23
    .line 24
    iput-object v1, v0, LX/QXM;->A05:LX/AUR;

    .line 25
    .line 26
    iget-object v2, p0, LX/QXN;->A00:LX/QXM;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/QXM;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    :cond_0
    monitor-exit v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LX/QXN;->A00:LX/QXM;

    .line 39
    .line 40
    iput-object v1, v0, LX/QXM;->A04:Landroid/view/SurfaceView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
