.class public LX/3Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/191;


# direct methods
.method public constructor <init>(LX/191;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/3Fe;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3Fe;->A01:LX/191;

    .line 7
    .line 8
    const/16 v1, 0x205e

    .line 9
    .line 10
    iget-object v0, p1, LX/191;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/3Ff;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, LX/3Ff;-><init>(LX/191;LX/3Fe;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3f13e45

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public A00(Landroid/telephony/SignalStrength;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3Fe;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3Fe;->A00:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/3Fe;->A01:LX/191;

    .line 9
    .line 10
    const/16 v2, 0x205e

    .line 11
    .line 12
    iget-object v1, v3, LX/191;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LX/BSG;

    .line 22
    .line 23
    invoke-direct {v1, v3, p0}, LX/BSG;-><init>(LX/191;LX/3Fe;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x715b0e90

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, 0x67ed5479

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/3Fe;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3Fe;->close()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x281

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "finalized without close"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    const v0, -0x7a571f07

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
