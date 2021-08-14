.class public final Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/0mM;

.field public final A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/0AO;

.field public final A05:LX/2GK;


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
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A04:LX/0AO;

    .line 8
    .line 9
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A00:LX/19p;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A01:LX/0mM;

    .line 20
    .line 21
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    invoke-static {p1}, LX/4wO;->A00(LX/0kw;)Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 32
    .line 33
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A05:LX/2GK;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A06:Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A06:Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;

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
    new-instance v0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A06:Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;

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
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A06:Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 10

    .line 0
    :try_start_0
    const-string v8, "notification_type_json"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A01:LX/0mM;

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
    invoke-direct {v0, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    invoke-static {v8, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v6, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/io/PrintWriter;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    sget-object v0, LX/1Na;->A00:LX/0lu;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/3sR;

    .line 76
    .line 77
    invoke-interface {v1}, LX/3sR;->BIM()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, LX/3sR;->BIM()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A00:LX/19p;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :try_start_2
    invoke-static {v4, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v4, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    iget-object v1, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A04:LX/0AO;

    .line 127
    .line 128
    const-string v0, "com.facebook.notifications.bugreporter.NotificationTypeBugReporter"

    .line 129
    .line 130
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.facebook.notifications.bugreporter.NotificationTypeBugReporter"

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iget-object v2, p0, Lcom/facebook/notifications/bugreporter/NotificationTypeBugReporter;->A05:LX/2GK;

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
