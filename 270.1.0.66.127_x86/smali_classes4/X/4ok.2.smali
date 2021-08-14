.class public final LX/4ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0E:LX/4ok;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/NotificationManager;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0tf;

.field public final A04:LX/4ol;

.field public final A05:LX/2GK;

.field public final A06:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

.field public final A07:LX/4zQ;

.field public final A08:LX/3bJ;

.field public final A09:LX/0AH;

.field public final A0A:LX/4on;

.field public final A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0C:LX/4oo;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4ok;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ok;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 22
    .line 23
    new-instance v0, LX/3bJ;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/3bJ;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4ok;->A08:LX/3bJ;

    .line 29
    .line 30
    invoke-static {p1}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4ok;->A04:LX/4ol;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A03(LX/0kw;)Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4ok;->A06:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 41
    .line 42
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4ok;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    invoke-static {p1}, LX/4zQ;->A00(LX/0kw;)LX/4zQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4ok;->A07:LX/4zQ;

    .line 53
    .line 54
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4ok;->A09:LX/0AH;

    .line 59
    .line 60
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4ok;->A05:LX/2GK;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4ok;->A03:LX/0tf;

    .line 71
    .line 72
    new-instance v0, LX/4on;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/4on;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4ok;->A0A:LX/4on;

    .line 78
    .line 79
    invoke-static {p1}, LX/4oo;->A00(LX/0kw;)LX/4oo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4ok;->A0C:LX/4oo;

    .line 84
    .line 85
    iget-object v2, p0, LX/4ok;->A05:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x104670000146aL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/4ok;->A0D:Z

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/0kw;)LX/4ok;
    .locals 4

    .line 0
    sget-object v0, LX/4ok;->A0E:LX/4ok;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4ok;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4ok;->A0E:LX/4ok;

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
    new-instance v0, LX/4ok;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4ok;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4ok;->A0E:LX/4ok;

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
    sget-object v0, LX/4ok;->A0E:LX/4ok;

    .line 41
    .line 42
    return-object v0
.end method

.method private final A01(Lcom/facebook/notifications/constants/NotificationType;)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/1Na;->A0Q:LX/0lu;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/4ok;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, LX/1Na;->A0R:LX/0lu;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_1
    return-object v3
.end method

.method private A02(Lcom/facebook/notifications/constants/NotificationType;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1Na;->A0Q:LX/0lu;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/4ok;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LX/1Na;->A0R:LX/0lu;

    .line 20
    .line 21
    goto :goto_0
.end method

.method private A03(Lcom/facebook/notifications/constants/NotificationType;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/1Na;->A0Q:LX/0lu;

    .line 5
    .line 6
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4ok;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v3, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v3, LX/1Na;->A0R:LX/0lu;

    .line 29
    .line 30
    goto :goto_0
.end method

.method private A04(Ljava/lang/String;ILandroid/app/Notification;LX/4j3;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4ok;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/4ok;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "PUSH"

    .line 23
    .line 24
    const-string v0, "Error executing NotificationManager.notify"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "NOTIFY_ERROR"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, LX/4j4;->A05(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-enter p4

    .line 41
    :try_start_1
    const-string v0, "NOTIFY"

    .line 42
    .line 43
    invoke-virtual {p4, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p4

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A05(ILX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 22

    .line 0
    move/from16 v6, p1

    .line 1
    .line 2
    const/16 v2, 0x619c

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v1, v5, LX/4ok;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4iz;

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4j0;->A0A(Ljava/lang/String;)LX/4j4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/4j3;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    iget-object v11, v7, LX/4ng;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    if-eqz v11, :cond_6

    .line 34
    .line 35
    iget-boolean v0, v11, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mIsLoggedOutPush:Z

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/16 v0, 0x415

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {v11, v12}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v12}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/6YJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v0, v5, LX/4ok;->A09:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v9, v5, LX/4ok;->A06:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 86
    .line 87
    iget-object v1, v5, LX/4ok;->A02:Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "fb://dbl_login_activity"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v9, v1, v0}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v13, "d"

    .line 99
    .line 100
    invoke-static {v11, v13}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v13}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v11, v13}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    iget-wide v0, v11, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mTargetUid:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "uid"

    .line 132
    .line 133
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v13}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "ndid"

    .line 147
    .line 148
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v1, v11, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mType:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "type"

    .line 154
    .line 155
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, LX/6YJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x357

    .line 166
    .line 167
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v11, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {v11, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_1
    const/16 v0, 0x34d

    .line 189
    .line 190
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v11, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-static {v11, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/io/Serializable;

    .line 213
    .line 214
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v0, v5, LX/4ok;->A09:LX/0AH;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    const/16 v0, 0x1ef

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x371

    .line 235
    .line 236
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x42c

    .line 244
    .line 245
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v11, v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, LX/6YJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0J:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v5, LX/4ok;->A08:LX/3bJ;

    .line 275
    .line 276
    invoke-virtual {v1, v4, v9, v8, v6}, LX/3bJ;->A01(Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;I)Landroid/app/PendingIntent;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_2
    if-nez v1, :cond_7

    .line 281
    .line 282
    monitor-enter v3

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v0, 0x0

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    iget-object v9, v5, LX/4ok;->A06:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 287
    .line 288
    iget-object v1, v5, LX/4ok;->A02:Landroid/content/Context;

    .line 289
    .line 290
    const-string v0, "fb://logged_out_push_interstitial"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_5
    const/4 v1, 0x0

    .line 295
    goto :goto_2

    .line 296
    :goto_3
    :try_start_0
    const-string v0, "NO_CONTENT_PENDING_INTENT"

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/4j4;->A04(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 302
    .line 303
    :cond_6
    iget-object v0, v5, LX/4ok;->A08:LX/3bJ;

    .line 304
    .line 305
    invoke-virtual {v0, v4, v2, v8, v6}, LX/3bJ;->A01(Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;I)Landroid/app/PendingIntent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_7
    iget-object v0, v7, LX/4ng;->A03:LX/0qS;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 312
    .line 313
    .line 314
    iget-object v9, v5, LX/4ok;->A08:LX/3bJ;

    .line 315
    .line 316
    new-instance v2, Landroid/content/Intent;

    .line 317
    .line 318
    const/16 v1, 0x200d

    .line 319
    .line 320
    iget-object v0, v9, LX/3bJ;->A00:LX/0li;

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/content/Context;

    .line 328
    .line 329
    const-class v0, Lcom/facebook/notifications/tray/service/SystemTrayLogService;

    .line 330
    .line 331
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "event_type"

    .line 335
    .line 336
    const-string v0, "clear_from_tray"

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/16 v2, 0x20ff

    .line 343
    .line 344
    iget-object v1, v9, LX/3bJ;->A00:LX/0li;

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/2GK;

    .line 352
    .line 353
    const-wide v0, 0x103ce0001124eL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-static {v4, v10}, LX/1W3;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    const/16 v0, 0x200d

    .line 368
    .line 369
    iget-object v1, v9, LX/3bJ;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Landroid/content/Context;

    .line 376
    .line 377
    const/4 v0, 0x7

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/0AT;

    .line 384
    .line 385
    invoke-interface {v0}, LX/0AT;->now()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    long-to-int v2, v0

    .line 390
    invoke-static {v9, v2, v10, v8}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v7, LX/4ng;->A03:LX/0qS;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v7, LX/4ng;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    if-eqz v2, :cond_19

    .line 403
    .line 404
    iget-object v8, v5, LX/4ok;->A05:LX/2GK;

    .line 405
    .line 406
    const-wide v0, 0x1063900041cdaL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_8

    .line 416
    .line 417
    iget-object v9, v5, LX/4ok;->A05:LX/2GK;

    .line 418
    .line 419
    const-wide v0, 0x1063900061cdcL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    sget-object v8, LX/0qF;->A07:LX/0qF;

    .line 425
    .line 426
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    :cond_8
    iget-object v9, v5, LX/4ok;->A05:LX/2GK;

    .line 433
    .line 434
    const-wide v0, 0x2001063900071cddL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    sget-object v8, LX/0qF;->A07:LX/0qF;

    .line 440
    .line 441
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    const-string v1, "d"

    .line 448
    .line 449
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/CharSequence;

    .line 471
    .line 472
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_a

    .line 477
    .line 478
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Ljava/lang/String;

    .line 487
    .line 488
    :goto_5
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_15

    .line 493
    .line 494
    invoke-static {v4}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    iget-object v8, v5, LX/4ok;->A0A:LX/4on;

    .line 499
    .line 500
    monitor-enter v8

    .line 501
    goto :goto_6

    .line 502
    :cond_9
    const-wide/16 v10, 0x0

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05()J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    cmp-long v0, v8, v10

    .line 509
    .line 510
    if-eqz v0, :cond_a

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A05()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    goto :goto_5

    .line 521
    :cond_a
    const-string v11, ""

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_b
    const-string v0, "NOTIF_LOG"

    .line 525
    .line 526
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :goto_6
    :try_start_1
    sput-object v10, LX/4on;->A07:LX/52e;

    .line 532
    .line 533
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v9, 0x0

    .line 538
    if-nez v0, :cond_14

    .line 539
    .line 540
    iget-object v12, v8, LX/4on;->A03:LX/2GK;

    .line 541
    .line 542
    const-wide v0, 0x1063900051cdbL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    sget-object v0, LX/4on;->A06:LX/BjD;

    .line 554
    .line 555
    if-nez v0, :cond_d

    .line 556
    .line 557
    monitor-enter v8

    .line 558
    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 559
    :try_start_2
    invoke-static {v8}, LX/4on;->A00(LX/4on;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    new-instance v12, Ljava/io/File;

    .line 566
    .line 567
    sget-object v1, LX/4on;->A08:Ljava/io/File;

    .line 568
    .line 569
    const-string v0, "push_notifs_dedupe"

    .line 570
    .line 571
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 572
    .line 573
    .line 574
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 575
    .line 576
    invoke-direct {v1, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 577
    .line 578
    .line 579
    :try_start_4
    new-instance v12, Ljava/io/ObjectInputStream;

    .line 580
    .line 581
    invoke-direct {v12, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 582
    .line 583
    .line 584
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Ljava/util/LinkedHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 589
    .line 590
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 591
    .line 592
    .line 593
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 594
    .line 595
    .line 596
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    move-object v14, v13

    .line 599
    goto :goto_7

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 604
    .line 605
    .line 606
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    :goto_7
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 609
    :catchall_5
    move-exception v0

    .line 610
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 611
    .line 612
    .line 613
    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 614
    :catch_0
    move-object v13, v14

    .line 615
    :catch_1
    :try_start_e
    iget-object v12, v8, LX/4on;->A04:LX/4zR;

    .line 616
    .line 617
    const-string v1, "disk_read_error"

    .line 618
    .line 619
    sget-object v0, LX/4on;->A07:LX/52e;

    .line 620
    .line 621
    invoke-virtual {v12, v1, v0}, LX/4zR;->A00(Ljava/lang/String;LX/52e;)V

    .line 622
    .line 623
    .line 624
    :goto_8
    if-eqz v13, :cond_c

    .line 625
    .line 626
    new-instance v1, LX/BjD;

    .line 627
    .line 628
    iget-object v0, v8, LX/4on;->A04:LX/4zR;

    .line 629
    .line 630
    invoke-direct {v1, v0}, LX/BjD;-><init>(LX/4zR;)V

    .line 631
    .line 632
    .line 633
    sput-object v1, LX/4on;->A06:LX/BjD;

    .line 634
    .line 635
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 636
    .line 637
    .line 638
    :cond_c
    :try_start_f
    monitor-exit v8

    .line 639
    :cond_d
    sget-object v0, LX/4on;->A06:LX/BjD;

    .line 640
    .line 641
    if-nez v0, :cond_e

    .line 642
    .line 643
    new-instance v1, LX/BjD;

    .line 644
    .line 645
    iget-object v0, v8, LX/4on;->A04:LX/4zR;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/BjD;-><init>(LX/4zR;)V

    .line 648
    .line 649
    .line 650
    sput-object v1, LX/4on;->A06:LX/BjD;

    .line 651
    .line 652
    :cond_e
    iget-object v0, v8, LX/4on;->A02:LX/01A;

    .line 653
    .line 654
    invoke-interface {v0}, LX/01A;->now()J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 663
    :try_start_10
    iget-object v12, v8, LX/4on;->A03:LX/2GK;

    .line 664
    .line 665
    const-wide v0, 0x2063900000921L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-interface {v12, v0, v1}, LX/0qA;->BEk(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v20

    .line 674
    const-wide/16 v15, 0x0

    .line 675
    .line 676
    cmp-long v0, v20, v15

    .line 677
    .line 678
    if-gez v0, :cond_f

    .line 679
    .line 680
    iget-object v14, v8, LX/4on;->A03:LX/2GK;

    .line 681
    .line 682
    const-wide v0, 0x2063900010922L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    sget-object v12, LX/0qF;->A07:LX/0qF;

    .line 688
    .line 689
    invoke-interface {v14, v0, v1, v12}, LX/0qA;->BEq(JLX/0qF;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v20

    .line 693
    :cond_f
    cmp-long v0, v20, v15

    .line 694
    .line 695
    if-lez v0, :cond_10

    .line 696
    .line 697
    const-wide/32 v0, 0xea60

    .line 698
    .line 699
    .line 700
    mul-long v20, v20, v0

    .line 701
    .line 702
    sget-object v0, LX/4on;->A06:LX/BjD;

    .line 703
    .line 704
    if-eqz v0, :cond_10

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v19

    .line 714
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_10

    .line 719
    .line 720
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    check-cast v14, Ljava/util/Map$Entry;

    .line 725
    .line 726
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v17

    .line 736
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v15

    .line 740
    sub-long v15, v15, v20

    .line 741
    .line 742
    cmp-long v0, v17, v15

    .line 743
    .line 744
    if-gez v0, :cond_10

    .line 745
    .line 746
    iget-object v12, v8, LX/4on;->A04:LX/4zR;

    .line 747
    .line 748
    const-string v1, "clear_from_dedupe_expire"

    .line 749
    .line 750
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v12, v1, v10, v0}, LX/4zR;->A01(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x1

    .line 761
    iput-boolean v0, v8, LX/4on;->A01:Z

    .line 762
    .line 763
    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 764
    :cond_10
    :try_start_11
    monitor-exit v8

    .line 765
    sget-object v0, LX/4on;->A06:LX/BjD;

    .line 766
    .line 767
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/4 v12, 0x1

    .line 772
    if-eqz v0, :cond_11

    .line 773
    .line 774
    iget-object v11, v8, LX/4on;->A04:LX/4zR;

    .line 775
    .line 776
    const-string v1, "drop_through_dedupe"

    .line 777
    .line 778
    sget-object v0, LX/4on;->A06:LX/BjD;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v11, v1, v10, v0}, LX/4zR;->A01(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_a
    iget-boolean v0, v8, LX/4on;->A01:Z

    .line 788
    .line 789
    if-eqz v0, :cond_13

    .line 790
    .line 791
    iget-object v10, v8, LX/4on;->A03:LX/2GK;

    .line 792
    .line 793
    const-wide v0, 0x1063900051cdbL

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_13

    .line 803
    .line 804
    monitor-enter v8

    .line 805
    goto :goto_b

    .line 806
    :cond_11
    sget-object v0, LX/4on;->A06:LX/BjD;

    .line 807
    .line 808
    invoke-virtual {v0, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    iget-object v11, v8, LX/4on;->A04:LX/4zR;

    .line 812
    .line 813
    const-string v1, "add_to_dedupe"

    .line 814
    .line 815
    sget-object v0, LX/4on;->A06:LX/BjD;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v11, v1, v10, v0}, LX/4zR;->A01(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iput-boolean v12, v8, LX/4on;->A01:Z

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 828
    :goto_b
    :try_start_12
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    sget-object v0, LX/4on;->A06:LX/BjD;

    .line 831
    .line 832
    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v8}, LX/4on;->A00(LX/4on;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_12

    .line 840
    .line 841
    new-instance v11, Ljava/io/File;

    .line 842
    .line 843
    sget-object v1, LX/4on;->A08:Ljava/io/File;

    .line 844
    .line 845
    const-string v0, "push_notifs_dedupe"

    .line 846
    .line 847
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 848
    .line 849
    .line 850
    :try_start_13
    new-instance v10, Ljava/io/FileOutputStream;

    .line 851
    .line 852
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 853
    .line 854
    .line 855
    :try_start_14
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 856
    .line 857
    invoke-direct {v1, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 858
    .line 859
    .line 860
    :try_start_15
    invoke-virtual {v1, v13}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 861
    .line 862
    .line 863
    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 864
    .line 865
    .line 866
    :try_start_17
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 867
    .line 868
    .line 869
    goto :goto_c
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 870
    :catchall_7
    move-exception v0

    .line 871
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 872
    :catchall_8
    move-exception v0

    .line 873
    :try_start_19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 874
    .line 875
    .line 876
    :catchall_9
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 877
    :catchall_a
    move-exception v0

    .line 878
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 879
    :catchall_b
    move-exception v0

    .line 880
    :try_start_1c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 881
    .line 882
    .line 883
    :catchall_c
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 884
    :catch_2
    :try_start_1e
    iget-object v10, v8, LX/4on;->A04:LX/4zR;

    .line 885
    .line 886
    const-string v1, "disk_write_error"

    .line 887
    .line 888
    sget-object v0, LX/4on;->A07:LX/52e;

    .line 889
    .line 890
    invoke-virtual {v10, v1, v0}, LX/4zR;->A00(Ljava/lang/String;LX/52e;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 891
    .line 892
    .line 893
    :cond_12
    :goto_c
    :try_start_1f
    monitor-exit v8

    .line 894
    iput-boolean v9, v8, LX/4on;->A01:Z

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :catchall_d
    move-exception v0

    .line 898
    monitor-exit v8

    .line 899
    throw v0

    .line 900
    :cond_13
    :goto_d
    move v9, v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 901
    :cond_14
    monitor-exit v8

    .line 902
    if-eqz v9, :cond_15

    .line 903
    .line 904
    monitor-enter v3

    .line 905
    :try_start_20
    const-string v0, "DUPLICATED_NOTIFICATION"

    .line 906
    .line 907
    invoke-virtual {v3, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 908
    .line 909
    .line 910
    :goto_e
    monitor-exit v3

    .line 911
    return-void

    .line 912
    :catchall_e
    move-exception v0

    .line 913
    monitor-exit v8

    .line 914
    throw v0

    .line 915
    :cond_15
    invoke-virtual {v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08()LX/52e;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    const/16 v1, 0x6272

    .line 920
    .line 921
    iget-object v0, v5, LX/4ok;->A00:LX/0li;

    .line 922
    .line 923
    const/4 v10, 0x0

    .line 924
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/52d;

    .line 929
    .line 930
    const-string v8, "add_to_tray"

    .line 931
    .line 932
    invoke-virtual {v0, v11, v8}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-boolean v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 936
    .line 937
    const/4 v9, 0x1

    .line 938
    if-eqz v0, :cond_16

    .line 939
    .line 940
    const v1, 0x801c

    .line 941
    .line 942
    .line 943
    iget-object v0, v5, LX/4ok;->A00:LX/0li;

    .line 944
    .line 945
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, LX/6YK;

    .line 950
    .line 951
    iget-object v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v1, v8, v0}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_16
    iget-object v8, v11, LX/52e;->A08:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v8, :cond_17

    .line 959
    .line 960
    const-string v8, "MISSING PNID"

    .line 961
    .line 962
    :cond_17
    invoke-virtual {v2}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A09:Lcom/facebook/notifications/constants/NotificationType;

    .line 967
    .line 968
    if-ne v1, v0, :cond_1b

    .line 969
    .line 970
    iget-object v0, v5, LX/4ok;->A0C:LX/4oo;

    .line 971
    .line 972
    invoke-virtual {v0, v9, v8}, LX/4oo;->A02(ZLjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :goto_f
    const-string v1, "d"

    .line 976
    .line 977
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_18

    .line 989
    .line 990
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/String;

    .line 999
    .line 1000
    iput-object v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 1001
    .line 1002
    :cond_18
    const-string v0, "collapse_key"

    .line 1003
    .line 1004
    invoke-static {v2, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    check-cast v9, Ljava/lang/String;

    .line 1013
    .line 1014
    :cond_19
    invoke-virtual {v7}, LX/4ng;->A00()Landroid/app/Notification;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    iget-object v7, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 1019
    .line 1020
    if-nez v7, :cond_1a

    .line 1021
    .line 1022
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A1A:Lcom/facebook/notifications/constants/NotificationType;

    .line 1023
    .line 1024
    :cond_1a
    sget-object v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 1025
    .line 1026
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    xor-int/lit8 v2, v0, 0x1

    .line 1031
    .line 1032
    monitor-enter v3

    .line 1033
    goto :goto_10

    .line 1034
    :cond_1b
    iget-object v0, v5, LX/4ok;->A0C:LX/4oo;

    .line 1035
    .line 1036
    invoke-virtual {v0, v10, v8}, LX/4oo;->A02(ZLjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :goto_10
    :try_start_21
    const-string v1, "DEFAULT_JEWEL_PUSH_NOTIFICATION"

    .line 1041
    .line 1042
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v3, v1, v0}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1047
    .line 1048
    .line 1049
    monitor-exit v3

    .line 1050
    if-eqz v2, :cond_20

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    if-eqz v9, :cond_1f

    .line 1054
    .line 1055
    iget-object v2, v5, LX/4ok;->A05:LX/2GK;

    .line 1056
    .line 1057
    const-wide v0, 0x104690000146cL

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_1f

    .line 1067
    .line 1068
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    iget-object v1, v5, LX/4ok;->A03:LX/0tf;

    .line 1073
    .line 1074
    const-string v0, "fb4a_push_notification_collapsing"

    .line 1075
    .line 1076
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1081
    .line 1082
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1c

    .line 1090
    .line 1091
    const-string v0, "collapse_key"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v9}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "notif_collapsing_type"

    .line 1097
    .line 1098
    invoke-virtual {v2, v0, v10}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 1102
    .line 1103
    .line 1104
    :cond_1c
    invoke-direct {v5, v9, v6, v8, v3}, LX/4ok;->A04(Ljava/lang/String;ILandroid/app/Notification;LX/4j3;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_11
    iget-boolean v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_1d

    .line 1110
    .line 1111
    const/4 v2, 0x1

    .line 1112
    const v1, 0x801c

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v5, LX/4ok;->A00:LX/0li;

    .line 1116
    .line 1117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LX/6YK;

    .line 1122
    .line 1123
    iget-object v1, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 1124
    .line 1125
    const-string v0, "notify_notification_manager"

    .line 1126
    .line 1127
    invoke-virtual {v2, v0, v1}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_1d
    iget-object v2, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-direct {v5, v7}, LX/4ok;->A01(Lcom/facebook/notifications/constants/NotificationType;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v5, v7, v0}, LX/4ok;->A03(Lcom/facebook/notifications/constants/NotificationType;Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1e
    return-void

    .line 1143
    :cond_1f
    iget-object v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-direct {v5, v0, v6, v8, v3}, LX/4ok;->A04(Ljava/lang/String;ILandroid/app/Notification;LX/4j3;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_20
    if-nez p1, :cond_21

    .line 1150
    .line 1151
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    :cond_21
    const/4 v0, 0x0

    .line 1156
    invoke-direct {v5, v0, v6, v8, v3}, LX/4ok;->A04(Ljava/lang/String;ILandroid/app/Notification;LX/4j3;)V

    .line 1157
    .line 1158
    .line 1159
    iget-boolean v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 1160
    .line 1161
    if-eqz v0, :cond_1e

    .line 1162
    .line 1163
    const/4 v2, 0x1

    .line 1164
    const v1, 0x801c

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v5, LX/4ok;->A00:LX/0li;

    .line 1168
    .line 1169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, LX/6YK;

    .line 1174
    .line 1175
    iget-object v1, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 1176
    .line 1177
    const-string v0, "notify_notification_manager"

    .line 1178
    .line 1179
    invoke-virtual {v2, v0, v1}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :catchall_f
    move-exception v0

    .line 1184
    monitor-exit v3

    .line 1185
    throw v0
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method public final A06(Lcom/facebook/notifications/constants/NotificationType;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 1
    .line 2
    if-ne p1, v4, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, v4}, LX/4ok;->A01(Lcom/facebook/notifications/constants/NotificationType;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v4}, LX/4ok;->A02(Lcom/facebook/notifications/constants/NotificationType;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4ok;->A07:LX/4zQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/4zQ;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A07(Lcom/facebook/notifications/constants/NotificationType;LX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 7

    .line 0
    const/16 v2, 0x619c

    .line 1
    .line 2
    iget-object v1, p0, LX/4ok;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4iz;

    .line 10
    .line 11
    move-object v6, p5

    .line 12
    iget-object v0, p5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4j0;->A0A(Ljava/lang/String;)LX/4j4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4j3;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const-string v0, "SHOW_NOTIFICATIONS"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object v1, p5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A1A:Lcom/facebook/notifications/constants/NotificationType;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A1A:Lcom/facebook/notifications/constants/NotificationType;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 38
    .line 39
    :cond_1
    move-object v3, p2

    .line 40
    iget-object v2, p2, LX/4ng;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, "d"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, LX/4ok;->A05(ILX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/4ok;->A01(Lcom/facebook/notifications/constants/NotificationType;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LX/4ok;->A03(Lcom/facebook/notifications/constants/NotificationType;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0A:Lcom/facebook/notifications/constants/NotificationType;

    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/4ok;->A01(Lcom/facebook/notifications/constants/NotificationType;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, LX/4ok;->A03(Lcom/facebook/notifications/constants/NotificationType;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0A:Lcom/facebook/notifications/constants/NotificationType;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/4ok;->A02(Lcom/facebook/notifications/constants/NotificationType;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0L:Lcom/facebook/notifications/constants/NotificationType;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/4ok;->A02(Lcom/facebook/notifications/constants/NotificationType;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
