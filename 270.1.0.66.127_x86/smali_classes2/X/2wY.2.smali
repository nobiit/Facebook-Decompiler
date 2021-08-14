.class public final LX/2wY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/ServiceConnection;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0AT;

.field public final A05:LX/2oq;

.field public final A06:LX/2vh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ws;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2ws;-><init>(LX/2wY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wY;->A02:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2wY;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/2vh;->A00(LX/0kw;)LX/2vh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2wY;->A06:LX/2vh;

    .line 21
    .line 22
    invoke-static {p1}, LX/2oq;->A00(LX/0kw;)LX/2oq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2wY;->A05:LX/2oq;

    .line 27
    .line 28
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2wY;->A04:LX/0AT;

    .line 33
    .line 34
    invoke-static {p1}, LX/2uk;->A00(LX/0kw;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2wY;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2wY;->A06:LX/2vh;

    .line 1
    .line 2
    iget-object v4, p0, LX/2wY;->A01:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v4, v2}, LX/2vh;->A01(LX/2vh;Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/2vh;->A01:LX/0IV;

    .line 20
    .line 21
    const/16 v0, 0x7e

    .line 22
    .line 23
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/0IV;->A00:LX/0AO;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "stopService DeadObjectException"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    throw v2

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v0, "Failed to stopService"

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/0IV;->A00:LX/0AO;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "stopService SecurityException"

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v1, p0, LX/2wY;->A06:LX/2vh;

    .line 66
    .line 67
    iget-object v0, p0, LX/2wY;->A02:Landroid/content/ServiceConnection;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2vh;->A04(Landroid/content/ServiceConnection;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/2wY;->A00:Z

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
