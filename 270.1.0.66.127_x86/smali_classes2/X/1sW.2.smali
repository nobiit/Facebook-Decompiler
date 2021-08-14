.class public final LX/1sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wH;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/1sW;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/2G3;

.field public final A06:LX/1fU;

.field public final A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A08:LX/2GK;

.field public final A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1sX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1sX;-><init>(LX/1sW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1sW;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    const/16 v0, 0x51

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/1sW;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1sW;->A05:LX/2G3;

    .line 24
    .line 25
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1sW;->A08:LX/2GK;

    .line 30
    .line 31
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1sW;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    iget-object v2, p0, LX/1sW;->A08:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x107bb00002342L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    xor-int/2addr v1, v0

    .line 50
    iput-boolean v1, p0, LX/1sW;->A0B:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, LX/1sW;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A02(Ljava/lang/Boolean;)LX/1fU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1sW;->A06:LX/1fU;

    .line 66
    .line 67
    iput-object p0, v0, LX/1fU;->A01:LX/0wH;

    .line 68
    .line 69
    iget-object v3, p0, LX/1sW;->A08:LX/2GK;

    .line 70
    .line 71
    const-wide v1, 0x207bb00010af3L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const v0, 0xea60

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/1sW;->A04:I

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/0kw;)LX/1sW;
    .locals 4

    .line 0
    sget-object v0, LX/1sW;->A0C:LX/1sW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1sW;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1sW;->A0C:LX/1sW;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1sW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1sW;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1sW;->A0C:LX/1sW;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1sW;->A0C:LX/1sW;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1sW;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1sW;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1sW;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/1sW;->A02:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/1sW;->A01:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/1sW;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1sW;->A05:LX/2G3;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1sW;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/1sW;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, LX/1sW;->A03:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/1sW;->A06:LX/1fU;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, LX/093;->A02(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    monitor-exit v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/1sW;->A05:LX/2G3;

    .line 24
    .line 25
    new-instance v0, LX/Qqs;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/Qqs;-><init>(LX/1sW;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p0}, LX/1sW;->A01(LX/1sW;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    .line 41
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1sW;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/093;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "frames"

    .line 11
    .line 12
    invoke-static {v0}, LX/093;->A03(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, LX/1sW;->A02:Z

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-static {p1}, LX/093;->A02(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/1sW;->A01:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/1sW;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/1sW;->A06:LX/1fU;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1fU;->A02()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, LX/1sW;->A03:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/1sW;->A00:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v3, LX/Qqt;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, LX/Qqt;-><init>(LX/1sW;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/1sW;->A00:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v2, p0, LX/1sW;->A05:LX/2G3;

    .line 57
    .line 58
    iget v0, p0, LX/1sW;->A04:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final onFrameRendered(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1sW;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0eU;->A00()LX/0eU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1sW;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0eU;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, LX/1sW;->A01:Z

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    or-int/2addr v0, v2

    .line 22
    iput-boolean v0, p0, LX/1sW;->A01:Z

    .line 23
    .line 24
    const v1, 0x6c144085

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x82

    .line 28
    .line 29
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x6ef2439e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
