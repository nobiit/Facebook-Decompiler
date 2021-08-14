.class public final LX/0rV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rV;->A00:LX/0rP;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/0rV;->A00:LX/0rP;

    .line 8
    .line 9
    iget-object v2, v3, LX/0rP;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v3, LX/0rP;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0rU;

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/0rV;->A00:LX/0rP;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0rP;->A00(LX/0rP;Landroid/os/Message;)LX/0rR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/0rV;->A00:LX/0rP;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0rP;->A03(LX/0rP;LX/0rR;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0rR;->A00(Landroid/os/Bundle;)LX/0rR;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/0rV;->A00:LX/0rP;

    .line 54
    .line 55
    iget-object v1, v0, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    iget v0, v2, LX/0rR;->A01:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/0rV;->A00:LX/0rP;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/0rP;->A04(LX/0rP;LX/0rR;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v3, p1}, LX/0rP;->A00(LX/0rP;Landroid/os/Message;)LX/0rR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v0, p1}, LX/0rU;->CSR(LX/0rR;Landroid/os/Message;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
