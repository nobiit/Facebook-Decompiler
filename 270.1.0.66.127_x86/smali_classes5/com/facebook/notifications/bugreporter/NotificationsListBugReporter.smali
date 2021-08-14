.class public final Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

.field public final A02:LX/57n;

.field public final A03:LX/0AO;

.field public final A04:LX/2GK;


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
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A03:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A00:LX/0mM;

    .line 14
    .line 15
    invoke-static {p1}, LX/57n;->A00(LX/0kw;)LX/57n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A02:LX/57n;

    .line 20
    .line 21
    invoke-static {p1}, LX/4wO;->A00(LX/0kw;)Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 26
    .line 27
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A04:LX/2GK;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A05:Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A05:Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;

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
    new-instance v0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A05:Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;

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
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A05:Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 11

    .line 0
    :try_start_0
    const-string v9, "notifications_client_json"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v9, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v8, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/io/PrintWriter;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3sa;->A01(Lcom/google/common/collect/ImmutableList;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "state"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v4, "bucketing"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A02:LX/57n;

    .line 70
    .line 71
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget-object v0, v3, LX/57n;->A00:Ljava/util/concurrent/Callable;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/json/JSONArray;

    .line 87
    .line 88
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    :try_start_4
    iget-object v1, v3, LX/57n;->A01:LX/0AO;

    .line 91
    .line 92
    iget-object v0, v3, LX/57n;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    :try_start_5
    monitor-exit v3

    .line 103
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-static {v5, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 125
    :catchall_0
    :try_start_7
    move-exception v0

    .line 126
    monitor-exit v3

    .line 127
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :catchall_1
    :try_start_8
    move-exception v0

    .line 129
    invoke-static {v5, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 136
    :catch_1
    move-exception v2

    .line 137
    iget-object v1, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A03:LX/0AO;

    .line 138
    .line 139
    const-string v0, "com.facebook.notifications.bugreporter.NotificationsListBugReporter"

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsList"

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
    iget-object v2, p0, Lcom/facebook/notifications/bugreporter/NotificationsListBugReporter;->A04:LX/2GK;

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
