.class public final Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/0nB;

.field public final A02:Lorg/json/JSONArray;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/common/util/TriState;)V
    .locals 1
    .param p2    # Lcom/facebook/common/util/TriState;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A01:LX/0nB;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00:LX/0AO;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A02:Lorg/json/JSONArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A04:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A04:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 20
    .line 21
    invoke-static {v2}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;-><init>(LX/0kw;Lcom/facebook/common/util/TriState;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A04:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A04:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A01:LX/0nB;

    .line 1
    .line 2
    new-instance v1, LX/8jw;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/8jw;-><init>(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x32a02130

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized A02(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A02:Lorg/json/JSONArray;

    .line 2
    .line 3
    new-instance v3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-string/jumbo v2, "time"

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "name"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "info"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :try_start_2
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A03(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lorg/json/JSONException;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "com.facebook.notifications.util.debug.NotificationsHistoryDebugHelper"

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "reason"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "count"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "badge_update"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A01(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lorg/json/JSONException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
