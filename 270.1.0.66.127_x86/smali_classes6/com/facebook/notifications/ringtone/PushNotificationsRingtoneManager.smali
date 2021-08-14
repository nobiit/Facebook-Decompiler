.class public final Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AO;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/15T;

.field public final A06:LX/0nB;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/15T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A06:LX/0nB;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A03:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A07:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A05:LX/15T;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;LX/C8i;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/1Na;->A0V:LX/0lu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A02:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/CB0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "selected_index"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ringtones"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A01:LX/C8i;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A05:LX/15T;

    .line 58
    .line 59
    const-string v0, "com.facebook.notifications.ringtone.PushNotificationsRingtoneManager"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A00:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A00:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/notifications/ringtone/NotificationRingtone;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/notifications/ringtone/NotificationRingtone;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/1Na;->A0V:LX/0lu;

    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method


# virtual methods
.method public final declared-synchronized A01(LX/C8i;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A00(Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;LX/C8i;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A06:LX/0nB;

    .line 27
    .line 28
    new-instance v0, LX/C8W;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/C8W;-><init>(Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance v1, LX/C8g;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LX/C8g;-><init>(Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;LX/C8i;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A07:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method
