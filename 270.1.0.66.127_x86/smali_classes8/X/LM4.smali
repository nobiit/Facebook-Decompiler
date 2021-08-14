.class public final LX/LM4;
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
    iput-object p1, p0, LX/LM4;->A00:LX/LMJ;

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
    iget-object v0, p0, LX/LM4;->A00:LX/LMJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LMJ;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/LM4;->A00:LX/LMJ;

    .line 9
    .line 10
    iget-object v2, v0, LX/LMJ;->A08:LX/3RA;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/3RA;->A06:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/3RA;->A06:Landroid/hardware/Camera;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v2}, LX/3RA;->A03(LX/3RA;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v2, LX/3RA;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v2, LX/LN4;

    .line 62
    .line 63
    iget-object v1, p0, LX/LM4;->A00:LX/LMJ;

    .line 64
    .line 65
    const-string v0, "Failed to lock automatics (focus, exposure, white-balance)"

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
    .line 71
    .line 72
    .line 73
.end method
