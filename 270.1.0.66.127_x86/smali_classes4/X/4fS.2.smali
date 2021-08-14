.class public final LX/4fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/4fR;

.field public final A05:Ljava/util/Set;

.field public final synthetic A06:LX/4ef;


# direct methods
.method public constructor <init>(LX/4ef;LX/4fR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4fS;->A06:LX/4ef;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4fS;->A04:LX/4fR;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4fS;->A05:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, LX/4fS;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/4fS;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/4fS;->A06:LX/4ef;

    .line 4
    .line 5
    iget-object v2, v0, LX/4ef;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/4fS;->A04:LX/4fR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4fR;->A00()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/4fS;->A04:LX/4fR;

    .line 14
    .line 15
    iget v0, v0, LX/4fR;->A00:I

    .line 16
    .line 17
    invoke-static {v2, v1, p0, v0}, LX/3TT;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/4fS;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4fS;->A06:LX/4ef;

    .line 26
    .line 27
    iget-object v2, v0, LX/4ef;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, LX/4fS;->A04:LX/4fR;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/4fS;->A06:LX/4ef;

    .line 37
    .line 38
    iget-object v2, v0, LX/4ef;->A01:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/32 v0, 0x493e0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    iput v0, p0, LX/4fS;->A00:I

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, LX/4fS;->A06:LX/4ef;

    .line 51
    .line 52
    iget-object v0, v0, LX/4ef;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/3TT;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
    .line 58
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4fS;->A06:LX/4ef;

    .line 1
    .line 2
    iget-object v3, v0, LX/4ef;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/4fS;->A06:LX/4ef;

    .line 6
    .line 7
    iget-object v1, v0, LX/4ef;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/4fS;->A04:LX/4fR;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/4fS;->A02:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, LX/4fS;->A01:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, LX/4fS;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/ServiceConnection;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v2, p0, LX/4fS;->A00:I

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4fS;->A06:LX/4ef;

    .line 1
    .line 2
    iget-object v3, v0, LX/4ef;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/4fS;->A06:LX/4ef;

    .line 6
    .line 7
    iget-object v2, v0, LX/4ef;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/4fS;->A04:LX/4fR;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4fS;->A02:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, LX/4fS;->A01:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, LX/4fS;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/ServiceConnection;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    iput v0, p0, LX/4fS;->A00:I

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
