.class public final LX/Myt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Myt;


# instance fields
.field public A00:LX/Mz5;

.field public A01:LX/Mz5;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Myt;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Myv;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Myv;-><init>(LX/Myt;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/Myt;->A02:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00()LX/Myt;
    .locals 1

    .line 0
    sget-object v0, LX/Myt;->A04:LX/Myt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Myt;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Myt;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Myt;->A04:LX/Myt;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/Myt;->A04:LX/Myt;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/Myt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Myt;->A01:LX/Mz5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/Myt;->A00:LX/Mz5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/Myt;->A01:LX/Mz5;

    .line 8
    .line 9
    iget-object v0, v0, LX/Mz5;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Mz7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/Mz7;->DMe()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, LX/Myt;->A00:LX/Mz5;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/Myt;LX/Mz5;)V
    .locals 3

    .line 0
    iget v2, p1, LX/Mz5;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xabe

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Myt;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LX/Myt;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    int-to-long v0, v1

    .line 24
    invoke-static {p0, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v0, -0x1

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x5dc

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public static A03(LX/Myt;LX/Mz7;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Myt;->A00:LX/Mz5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Mz5;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x1

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :cond_3
    return v0
    .line 21
.end method

.method public static A04(LX/Myt;LX/Mz7;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Myt;->A01:LX/Mz5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Mz5;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x1

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :cond_3
    return v0
    .line 21
.end method

.method public static A05(LX/Myt;LX/Mz5;I)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/Mz5;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Mz7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Myt;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, LX/Mz7;->Agb(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A06(LX/Mz7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Myt;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/Myt;->A03(LX/Myt;LX/Mz7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Myt;->A00:LX/Mz5;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Mz5;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Mz5;->A00:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/Myt;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A07(LX/Mz7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Myt;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/Myt;->A03(LX/Myt;LX/Mz7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Myt;->A00:LX/Mz5;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Mz5;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/Mz5;->A00:Z

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/Myt;->A02(LX/Myt;LX/Mz5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
