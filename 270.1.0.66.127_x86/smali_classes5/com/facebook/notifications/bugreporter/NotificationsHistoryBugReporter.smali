.class public final Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;


# instance fields
.field public final A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

.field public final A01:LX/0AO;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A02:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00(LX/0kw;)Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A03:Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A03:Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;

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
    new-instance v0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A03:Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;

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
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A03:Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 6

    .line 0
    :try_start_0
    const-string v5, "notifications_history_json"

    .line 1
    .line 2
    new-instance v4, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A00:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    iget-object v0, v1, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A02:Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    .line 22
    :try_start_4
    monitor-exit v1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 50
    .line 51
    .line 52
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 72
    .line 73
    .line 74
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 75
    :catchall_4
    move-exception v0

    .line 76
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 77
    :catchall_5
    move-exception v0

    .line 78
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 79
    .line 80
    .line 81
    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    iget-object v1, p0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A01:LX/0AO;

    .line 84
    .line 85
    const-string v0, "com.facebook.notifications.bugreporter.NotificationsHistoryBugReporter"

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsHistory"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/notifications/bugreporter/NotificationsHistoryBugReporter;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1005a001c0193L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
