.class public final LX/93x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:Ljava/lang/Class;

.field public static volatile A0C:LX/93x;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3aN;

.field public A03:Lcom/facebook/messaging/service/model/ModifyThreadParams;

.field public A04:Ljava/util/Map;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;

.field public final A09:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public volatile A0A:LX/94A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/93x;

    .line 1
    .line 2
    sput-object v0, LX/93x;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/0AH;Ljava/util/concurrent/ScheduledExecutorService;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93x;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/93x;->A09:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 6
    .line 7
    iput-object p3, p0, LX/93x;->A08:LX/0AH;

    .line 8
    .line 9
    iput-object p4, p0, LX/93x;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p5, p0, LX/93x;->A07:LX/0AH;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/93x;
    .locals 9

    .line 0
    sget-object v0, LX/93x;->A0C:LX/93x;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/93x;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/93x;->A0C:LX/93x;

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
    new-instance v4, LX/93x;

    .line 20
    .line 21
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x89cd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v0, 0xa28d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct/range {v4 .. v9}, LX/93x;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/0AH;Ljava/util/concurrent/ScheduledExecutorService;LX/0AH;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/93x;->A0C:LX/93x;

    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    sget-object v0, LX/93x;->A0C:LX/93x;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method

.method public static declared-synchronized A01(LX/93x;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/93x;->A04:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/93x;->A02:LX/3aN;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/93x;->A04:Ljava/util/Map;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/93x;->A03:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "modifyThreadParams"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/93x;->A09:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 49
    .line 50
    const-string v1, "modify_thread"

    .line 51
    .line 52
    const v0, 0x56ea8b16

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/93x;->A02:LX/3aN;

    .line 64
    .line 65
    new-instance v1, LX/93y;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/93y;-><init>(LX/93x;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    .line 80
    .line 81
.end method
