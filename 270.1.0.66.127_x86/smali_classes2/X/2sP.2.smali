.class public final LX/2sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/19W;

.field public final A02:LX/2rx;

.field public final A03:LX/2sQ;


# direct methods
.method public constructor <init>(LX/19W;LX/1Dv;LX/2s1;LX/2rx;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sP;->A01:LX/19W;

    .line 4
    .line 5
    iput-object p4, p0, LX/2sP;->A02:LX/2rx;

    .line 6
    .line 7
    new-instance v0, LX/2sQ;

    .line 8
    .line 9
    invoke-direct {v0, p5, p1, p3, p4}, LX/2sQ;-><init>(LX/0kw;LX/19W;LX/2s1;LX/2rx;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2sP;->A03:LX/2sQ;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, p2, LX/1Dv;->A00:LX/2s0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p2, LX/1Dv;->A00:LX/2s0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p2, LX/1Dv;->A03:LX/0pA;

    .line 25
    .line 26
    const-string v1, "crf_storage_collection"

    .line 27
    .line 28
    sget-object v0, LX/0mo;->A07:LX/0mo;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/2s0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0, v4, v4}, LX/2s0;-><init>(Landroid/os/Looper;[ILX/2rz;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, LX/1Dv;->A00:LX/2s0;

    .line 47
    .line 48
    iget-object v0, p2, LX/1Dv;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit p2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p2, LX/1Dv;->A00:LX/2s0;

    .line 59
    .line 60
    iput-object v0, p0, LX/2sP;->A00:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
