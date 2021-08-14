.class public final LX/93w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/93w;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3aN;

.field public A03:Lcom/facebook/messaging/service/model/SetSettingsParams;

.field public A04:LX/93t;

.field public A05:LX/0li;

.field public final A06:LX/0nM;

.field public final A07:LX/93g;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public volatile A0B:LX/949;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/93w;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/93w;->A06:LX/0nM;

    .line 16
    .line 17
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/93w;->A0A:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/93w;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {p1}, LX/93g;->A00(LX/0kw;)LX/93g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/93w;->A07:LX/93g;

    .line 34
    .line 35
    invoke-static {p1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/93w;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/0kw;)LX/93w;
    .locals 4

    .line 0
    sget-object v0, LX/93w;->A0C:LX/93w;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/93w;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/93w;->A0C:LX/93w;

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
    new-instance v0, LX/93w;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/93w;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/93w;->A0C:LX/93w;

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
    sget-object v0, LX/93w;->A0C:LX/93w;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A01(LX/93w;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/93w;->A04:LX/93t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/93w;->A06:LX/0nM;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/93w;->A02:LX/3aN;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/93w;->A04:LX/93t;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/model/SetSettingsParams;-><init>(LX/93t;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/93w;->A03:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/93w;->A04:LX/93t;

    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "setSettingsParams"

    .line 35
    .line 36
    iget-object v0, p0, LX/93w;->A03:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/93w;->A0A:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 42
    .line 43
    const-string v1, "update_user_settings"

    .line 44
    .line 45
    const v0, -0x55acdd16

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/93w;->A02:LX/3aN;

    .line 57
    .line 58
    new-instance v1, LX/93v;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/93v;-><init>(LX/93w;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public static A02(LX/93w;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0x6eb

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/93w;->A03:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/messaging/service/model/SetSettingsParams;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pref"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "SUCCESS"

    .line 32
    .line 33
    :goto_0
    const-string v0, "status"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/93w;->A00:I

    .line 39
    .line 40
    const-string v0, "retry"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x1c004

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/93w;->A05:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2Ge;

    .line 61
    .line 62
    sget-object v0, LX/943;->A00:LX/943;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/943;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/943;-><init>(LX/2Ge;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/943;->A00:LX/943;

    .line 72
    .line 73
    :cond_0
    sget-object v0, LX/943;->A00:LX/943;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const-string v1, "RETRY"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const-string v1, "FINAL_ERROR"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
