.class public abstract LX/0IE;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0Iu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, LX/0IE;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IE;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0IE;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0IE;->A0B()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0IE;->A00:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public abstract A09(Landroid/content/Intent;II)V
.end method

.method public abstract A0A()Landroid/os/Looper;
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()V
.end method

.method public A0D(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0IE;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/0IE;->A0D(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const v0, 0x6c210b7    # 7.299925E-35f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0IE;->A0A()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/0Iu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/0Iu;-><init>(LX/0IE;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0IE;->A02:LX/0Iu;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/0IE;->A02:LX/0Iu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Iu;->A01()V

    .line 32
    .line 33
    .line 34
    const v0, -0x2958358e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, LX/0gF;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, p0, v0}, LX/0gF;-><init>(LX/0IE;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/0IE;->A02:LX/0Iu;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0xa872be7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0IE;->A02:LX/0Iu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Iu;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x1d3b73e6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, -0x418d1e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0IE;->A02:LX/0Iu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/0Iu;->A02(Landroid/content/Intent;II)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1aa87744

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
