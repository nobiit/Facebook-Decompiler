.class public final LX/2Zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ol;

.field public final A02:LX/0ol;

.field public final A03:LX/17t;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/1b0;


# direct methods
.method public constructor <init>(LX/1b0;LX/17t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2Zu;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/0ol;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2Zu;->A02:LX/0ol;

    .line 12
    .line 13
    new-instance v0, LX/0ol;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Zu;->A01:LX/0ol;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Zu;->A04:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, LX/2Zu;->A05:LX/1b0;

    .line 28
    .line 29
    iput-object p2, p0, LX/2Zu;->A03:LX/17t;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/2Zu;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v2, "OutstandingImageTracker"

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Zu;->A03:LX/17t;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/17t;->Cn6(LX/2Zu;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LX/2Zu;->A03:LX/17t;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, LX/17t;->Cn7(LX/2Zu;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "Listener exception in onTrackedImagesCompleted"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/2Zu;->A05:LX/1b0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/1b0;->A01(LX/2Zu;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2Zu;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Zu;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2Zu;->A00:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/2Zu;->A01:LX/0ol;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ol;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p0, LX/2Zu;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/2Zu;->A00(LX/2Zu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
