.class public abstract LX/0B8;
.super Landroid/app/Service;
.source ""


# instance fields
.field private volatile B:LX/09e;

.field private final C:Ljava/lang/Object;

.field private D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23541
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23542
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0B8;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public C(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 23543
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public abstract D(Landroid/content/Intent;II)V
.end method

.method public final E()V
    .locals 2

    .line 23546
    iget-object v1, p0, LX/0B8;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 23547
    :try_start_0
    iget-boolean v0, p0, LX/0B8;->D:Z

    if-nez v0, :cond_0

    .line 23548
    invoke-virtual {p0}, LX/0B8;->A()V

    .line 23549
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0B8;->D:Z

    .line 23550
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract F()Landroid/os/Looper;
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 23544
    invoke-virtual {p0}, LX/0B8;->E()V

    .line 23545
    invoke-virtual {p0, p1, p2, p3}, LX/0B8;->C(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    const v0, 0x6c210b7    # 7.299925E-35f

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v2

    .line 23551
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 23552
    invoke-virtual {p0}, LX/0B8;->F()Landroid/os/Looper;

    move-result-object v1

    .line 23553
    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 23554
    new-instance v0, LX/09e;

    invoke-direct {v0, p0, v1}, LX/09e;-><init>(LX/0B8;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0B8;->B:LX/09e;

    .line 23555
    :goto_0
    iget-object v0, p0, LX/0B8;->B:LX/09e;

    invoke-virtual {v0}, LX/09e;->B()V

    .line 23556
    const v0, -0x2958358e

    invoke-static {v0, v2}, LX/08h;->K(II)V

    return-void

    .line 23557
    :cond_0
    new-instance v1, LX/0Mx;

    .line 23558
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Mx;-><init>(LX/0B8;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0B8;->B:LX/09e;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0xa872be7

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v1

    .line 23559
    iget-object v0, p0, LX/0B8;->B:LX/09e;

    invoke-virtual {v0}, LX/09e;->A()V

    .line 23560
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 23561
    const v0, 0x1d3b73e6

    invoke-static {v0, v1}, LX/08h;->K(II)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 23562
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LX/0B8;->onStartCommand(Landroid/content/Intent;II)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x418d1e3e

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v2

    .line 23563
    iget-object v0, p0, LX/0B8;->B:LX/09e;

    invoke-virtual {v0, p1, p2, p3}, LX/09e;->C(Landroid/content/Intent;II)V

    .line 23564
    const/4 v1, 0x1

    const v0, -0x1aa87744

    invoke-static {v0, v2}, LX/08h;->K(II)V

    return v1
.end method
