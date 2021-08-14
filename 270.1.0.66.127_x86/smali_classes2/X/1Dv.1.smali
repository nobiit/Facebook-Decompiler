.class public final LX/1Dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2s0;

.field public A01:LX/2s0;

.field public A02:LX/2s0;

.field public final A03:LX/0pA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Dv;->A04:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1Dv;->A02:LX/2s0;

    .line 12
    .line 13
    iput-object v0, p0, LX/1Dv;->A01:LX/2s0;

    .line 14
    .line 15
    iput-object v0, p0, LX/1Dv;->A00:LX/2s0;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Dv;->A03:LX/0pA;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00([ILX/2rz;)Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Dv;->A02:LX/2s0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1Dv;->A02:LX/2s0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/1Dv;->A03:LX/0pA;

    .line 10
    .line 11
    const-string v1, "crf_data_loader"

    .line 12
    .line 13
    sget-object v0, LX/0mo;->A07:LX/0mo;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/2s0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0, p1, p2}, LX/2s0;-><init>(Landroid/os/Looper;[ILX/2rz;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/1Dv;->A02:LX/2s0;

    .line 32
    .line 33
    iget-object v0, p0, LX/1Dv;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1Dv;->A02:LX/2s0;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method
