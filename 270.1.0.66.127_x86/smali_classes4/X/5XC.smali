.class public final LX/5XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oq;
.implements LX/4Or;
.implements LX/5XD;


# instance fields
.field public final synthetic A00:LX/4pX;


# direct methods
.method public constructor <init>(LX/4pX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5XC;->A00:LX/4pX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5XC;->A00:LX/4pX;

    .line 1
    .line 2
    iget-object v2, v0, LX/4pX;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/5XJ;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/5XJ;-><init>(LX/5XC;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x7318628

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5XC;->A00:LX/4pX;

    .line 1
    .line 2
    iget-object v2, v0, LX/4pX;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/BaQ;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/BaQ;-><init>(LX/5XC;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x63265e67

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CBq(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5XC;->A00:LX/4pX;

    .line 1
    .line 2
    iget-object v2, v0, LX/4pX;->A06:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/BaR;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/BaR;-><init>(LX/5XC;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x69883b94

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/5XC;->A00:LX/4pX;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, LX/2S9;->A00(Landroid/location/Location;)LX/2S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/4pY;->A0E(LX/2S9;)Z

    .line 10
    .line 11
    .line 12
    const-string v4, "GooglePlayFbLocationManager"

    .line 13
    .line 14
    const-string v5, "onLocationUpdate"

    .line 15
    .line 16
    iget-object v6, v2, LX/4pY;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "ContinuousSubscription"

    .line 19
    .line 20
    const-string v8, "GooglePlayLocationProvider"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v2, v1}, LX/4pY;->A04(LX/2S9;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v3, v2, LX/4pY;->A0B:LX/2Mv;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v10}, LX/2Mv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v3, v2

    .line 43
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v0, v2, LX/4pY;->A01:LX/49j;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v0, LX/49j;->A0A:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v0}, LX/4pX;->A00(LX/4pX;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :cond_3
    :goto_0
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method
