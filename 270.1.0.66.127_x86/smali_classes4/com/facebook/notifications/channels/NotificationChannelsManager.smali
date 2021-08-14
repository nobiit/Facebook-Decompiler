.class public final Lcom/facebook/notifications/channels/NotificationChannelsManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/notifications/channels/NotificationChannelsManager;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5FC;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/notifications/channels/NotificationChannelsManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:Lcom/facebook/notifications/channels/NotificationChannelsManager;

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
    new-instance v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/notifications/channels/NotificationChannelsManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:Lcom/facebook/notifications/channels/NotificationChannelsManager;

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
    sget-object v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/NotificationChannel;

    .line 42
    .line 43
    new-instance v1, LX/5FC;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/5FC;-><init>(Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v1, "NotificationChannelsManager"

    .line 66
    .line 67
    const-string v0, "Failed to fetch categories from system."

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v3
    .line 73
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "n"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v0, "i"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v0, "d"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v0, "o"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v0, LX/5FD;

    .line 57
    .line 58
    invoke-direct {v0}, LX/5FD;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v7, v0, LX/5FD;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v8, v0, LX/5FD;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v9, v0, LX/5FD;->A02:Ljava/lang/String;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    iput-object p1, v0, LX/5FD;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v10, v0, LX/5FD;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iput p0, v0, LX/5FD;->A00:I

    .line 73
    .line 74
    new-instance v5, LX/5FC;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, LX/5FC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v1, "NotificationChannelsManager"

    .line 85
    .line 86
    const-string v0, "Failed to parse mobile config value for categories."

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v3
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A03(LX/5FC;)V
    .locals 8

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/1Na;->A0O:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v1, 0x200a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v0, LX/1Na;->A0J:LX/0lu;

    .line 28
    .line 29
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v1, 0x200a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    sget-object v0, LX/1Na;->A0X:LX/0lu;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v1, 0x200a

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    .line 59
    sget-object v1, LX/1Na;->A0V:LX/0lu;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x200e

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, LX/CB0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v1, 0x200a

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/1Na;->A0V:LX/0lu;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p1, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 135
    .line 136
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 141
    .line 142
    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    iget-object v1, p1, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A04()LX/5FC;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/5FC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/5FD;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5FD;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "default_channel"

    .line 10
    .line 11
    iput-object v0, v3, LX/5FD;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f122b98

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v7, v3, LX/5FD;->A05:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, LX/5FC;

    .line 34
    .line 35
    iget-object v5, v3, LX/5FD;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v3, LX/5FD;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v3, LX/5FD;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v3, LX/5FD;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v3, LX/5FD;->A00:I

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, LX/5FC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/5FC;

    .line 49
    .line 50
    const/16 v1, 0x200e

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    const-class v0, Landroid/app/NotificationManager;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/app/NotificationManager;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/5FC;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03(LX/5FC;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/5FC;

    .line 77
    .line 78
    iget-object v0, v0, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01:LX/5FC;

    .line 84
    .line 85
    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)LX/5FC;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5FC;

    .line 24
    .line 25
    iget-object v0, v1, LX/5FC;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object v3
    .line 35
.end method

.method public final A06()V
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/16 v2, 0x200e

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20ff

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x301fb000000e5L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/facebook/user/model/User;

    .line 55
    .line 56
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 65
    .line 66
    iget-object v1, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5FC;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A03(LX/5FC;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/5FC;

    .line 130
    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, LX/5FC;->A01()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02:LX/0AH;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/facebook/user/model/User;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v1, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, LX/1Na;->A0G:LX/0lu;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/0lu;

    .line 164
    .line 165
    const/16 v1, 0x200a

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v1, v8, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0x200a

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v9, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LX/5FC;

    .line 221
    .line 222
    new-instance v2, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    :try_start_0
    const-string v1, "i"

    .line 228
    .line 229
    invoke-virtual {v5}, LX/5FC;->A00()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/5FC;->A01:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    move-exception v2

    .line 243
    const-string v1, "NotificationChannelsManager"

    .line 244
    .line 245
    const-string v0, "Failed to serialize categories."

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v7, v8, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6, v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/5FC;

    .line 288
    .line 289
    iget-object v1, v5, LX/5FC;->A01:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0, v1, v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A05(Ljava/lang/String;Ljava/lang/String;)LX/5FC;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_4

    .line 298
    .line 299
    iget-object v0, v6, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, v5, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq v1, v0, :cond_4

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    const/16 v1, 0x211a

    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/0tf;

    .line 323
    .line 324
    const-string v0, "android_notification_channel_user_action"

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    iget-object v1, v6, LX/5FC;->A01:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v0, 0x4e

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v6}, LX/5FC;->A00()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "new_importance"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, LX/5FC;->A00()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "old_importance"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A08()Z
    .locals 4

    .line 0
    const/16 v1, 0x2007

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x200e

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/4nj;->A01(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
    .line 30
.end method
