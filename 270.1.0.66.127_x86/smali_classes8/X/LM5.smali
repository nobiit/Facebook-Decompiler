.class public final LX/LM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LM5;->A00:LX/LMJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LM5;->A00:LX/LMJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LMJ;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/LM5;->A00:LX/LMJ;

    .line 9
    .line 10
    iget-object v2, v0, LX/LMJ;->A08:LX/3RA;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v2}, LX/3RA;->A0C()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, LX/3RA;->A03(LX/3RA;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v2, LX/3RA;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v2, LX/LN4;

    .line 55
    .line 56
    iget-object v1, p0, LX/LM5;->A00:LX/LMJ;

    .line 57
    .line 58
    const-string v0, "Failed to unlock automatics (focus, exposure, white-balance)"

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
    .line 64
.end method
