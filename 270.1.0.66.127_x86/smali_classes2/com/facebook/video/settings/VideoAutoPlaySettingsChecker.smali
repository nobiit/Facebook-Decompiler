.class public final Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;


# instance fields
.field public A00:Landroid/net/NetworkInfo;

.field public A01:Lcom/facebook/common/network/FbNetworkManager;

.field public A02:LX/0li;

.field public A03:LX/0qR;

.field public A04:LX/1pE;

.field public A05:J

.field public A06:LX/2tA;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 11
    .line 12
    const v0, 0x895d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A07:LX/0AH;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00:Landroid/net/NetworkInfo;

    .line 28
    .line 29
    new-instance v0, LX/1pE;

    .line 30
    .line 31
    sget-object v1, LX/12f;->A04:LX/12f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, LX/1pE;-><init>(LX/12f;IZZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04:LX/1pE;

    .line 41
    .line 42
    const/16 v2, 0x283e

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/2t5;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    const/16 v1, 0x20fa

    .line 56
    .line 57
    iget-object v0, v3, LX/2t5;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0pe;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v1, "VideoAutoPlaySettingsCleaner"

    .line 68
    .line 69
    const-string v0, "VideoAutoPlaySettingsCleaner::init. mAuthEventBus is NULL. Not registering login/logout handlers."

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object p0, v3, LX/2t5;->A01:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 77
    .line 78
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, v3, LX/2t5;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0pe;

    .line 86
    .line 87
    iget-object v0, v3, LX/2t5;->A02:LX/0pM;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x20fa

    .line 93
    .line 94
    iget-object v0, v3, LX/2t5;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0pe;

    .line 101
    .line 102
    iget-object v0, v3, LX/2t5;->A03:LX/0pM;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, v5}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01(Z)LX/2tA;

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/2tG;

    .line 111
    .line 112
    invoke-direct {v3, p0}, LX/2tG;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A03:LX/0qR;

    .line 116
    .line 117
    const/16 v2, 0x200a

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    sget-object v0, LX/2tE;->A05:LX/0lu;

    .line 130
    .line 131
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/2tH;

    .line 135
    .line 136
    invoke-direct {v3, p0}, LX/2tH;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x2133

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0qn;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

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
    new-instance v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;-><init>(LX/0kw;Lcom/facebook/common/network/FbNetworkManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

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
    sget-object v0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A08:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(Z)LX/2tA;
    .locals 7

    .line 0
    const/4 v1, 0x7

    .line 1
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 2
    .line 3
    invoke-static {v1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0AT;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AT;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    monitor-enter p0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:LX/2tA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A05:J

    .line 21
    .line 22
    sub-long v5, v1, v3

    .line 23
    .line 24
    const-wide/32 v3, 0x5265c00

    .line 25
    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x283f

    .line 32
    .line 33
    iget-object v6, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 42
    .line 43
    const/16 v3, 0x2840

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/2tA;

    .line 51
    .line 52
    const/16 v3, 0x200a

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02(LX/2tA;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/2tA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:LX/2tA;

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A05:J

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:LX/2tA;

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public final A02()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04:LX/1pE;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A04(Ljava/util/LinkedHashSet;LX/1pE;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final declared-synchronized A03()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:LX/2tA;

    .line 2
    .line 3
    sget-object v1, LX/2tA;->A04:LX/2tA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x23da

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_4
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final A04(Ljava/util/LinkedHashSet;LX/1pE;Z)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01(Z)LX/2tA;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/2tA;->A02:LX/2tA;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "user_setting_off"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    iget-boolean v0, p2, LX/1pE;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_18

    .line 24
    .line 25
    const/16 v2, 0x285c

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2wR;

    .line 34
    .line 35
    const-string/jumbo v1, "play_video_interstitial"

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/2wR;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A07:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string/jumbo v0, "zerorating_enabled"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    const/16 v2, 0x22d3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1ET;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1ET;->A07()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const-string v0, "data_savings_mode_active"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    return v3

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A03()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    const-string/jumbo v0, "user_network_metered"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    return v3

    .line 120
    :cond_6
    const/16 v2, 0x10

    .line 121
    .line 122
    const/16 v1, 0x202e

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0mM;

    .line 131
    .line 132
    const/16 v0, 0x28

    .line 133
    .line 134
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00:Landroid/net/NetworkInfo;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    :cond_8
    if-eqz v0, :cond_9

    .line 153
    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    const-string/jumbo v0, "roaming"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    return v3

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00:Landroid/net/NetworkInfo;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    :cond_a
    const/4 v0, 0x0

    .line 177
    :cond_b
    const/4 v4, 0x0

    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    iget-boolean v0, p2, LX/1pE;->A04:Z

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    :cond_c
    :goto_0
    :pswitch_0
    if-nez v4, :cond_18

    .line 185
    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    const-string/jumbo v0, "network_connectivity_low"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_18

    .line 195
    .line 196
    return v3

    .line 197
    :cond_d
    iget v0, p2, LX/1pE;->A00:I

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    if-lez v0, :cond_16

    .line 203
    .line 204
    const/16 v6, 0x27f5

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/2tI;

    .line 215
    .line 216
    iget-object v0, v0, LX/2tI;->A0E:LX/2tS;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/2tS;->A01()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    const-wide/16 v0, 0x3e8

    .line 223
    .line 224
    div-long/2addr v7, v0

    .line 225
    iget v0, p2, LX/1pE;->A00:I

    .line 226
    .line 227
    int-to-long v0, v0

    .line 228
    cmp-long v6, v7, v0

    .line 229
    .line 230
    if-ltz v6, :cond_15

    .line 231
    .line 232
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_1
    const/16 v6, 0x2233

    .line 235
    .line 236
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 237
    .line 238
    invoke-static {v5, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 243
    .line 244
    const/16 v0, 0x2843

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/2tN;

    .line 251
    .line 252
    iget-wide v0, v0, LX/2tN;->A00:D

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05(D)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, -0x1

    .line 259
    if-eq v1, v0, :cond_14

    .line 260
    .line 261
    iget v0, p2, LX/1pE;->A00:I

    .line 262
    .line 263
    if-lt v1, v0, :cond_14

    .line 264
    .line 265
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    :goto_2
    const/16 v6, 0x2843

    .line 268
    .line 269
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/2tN;

    .line 276
    .line 277
    iget-boolean v0, v1, LX/2tN;->A0i:Z

    .line 278
    .line 279
    move-object v6, v7

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    move-object v6, v8

    .line 283
    :cond_e
    if-nez v0, :cond_f

    .line 284
    .line 285
    move-object v7, v8

    .line 286
    :cond_f
    iget-boolean v1, v1, LX/2tN;->A0T:Z

    .line 287
    .line 288
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eq v6, v0, :cond_13

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    :cond_10
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    packed-switch v0, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x2843

    .line 301
    .line 302
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/2tN;

    .line 309
    .line 310
    iget-boolean v0, v0, LX/2tN;->A0S:Z

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    const/16 v0, 0x2233

    .line 315
    .line 316
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 327
    .line 328
    if-ne v1, v0, :cond_11

    .line 329
    .line 330
    const/16 v1, 0x2233

    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 333
    .line 334
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_11
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 345
    .line 346
    if-eq v1, v0, :cond_c

    .line 347
    .line 348
    iget-object v0, p2, LX/1pE;->A01:LX/12f;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ltz v0, :cond_c

    .line 355
    .line 356
    :cond_12
    :pswitch_1
    const/4 v4, 0x1

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_13
    if-nez v1, :cond_10

    .line 360
    .line 361
    move-object v7, v0

    .line 362
    goto :goto_3

    .line 363
    :cond_14
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_15
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_16
    if-gtz v0, :cond_12

    .line 371
    .line 372
    const/16 v1, 0x2233

    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 375
    .line 376
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 387
    .line 388
    if-ne v1, v0, :cond_17

    .line 389
    .line 390
    const/16 v1, 0x2843

    .line 391
    .line 392
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 393
    .line 394
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/2tN;

    .line 399
    .line 400
    iget-boolean v4, v0, LX/2tN;->A0g:Z

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_17
    iget-object v0, p2, LX/1pE;->A01:LX/12f;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-gez v0, :cond_12

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_18
    const/16 v2, 0x231e

    .line 415
    .line 416
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 417
    .line 418
    const/4 v0, 0x5

    .line 419
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/1K6;

    .line 424
    .line 425
    const/16 v0, 0x15

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/1K6;->A05(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 434
    .line 435
    const/4 v0, 0x5

    .line 436
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/1K6;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/1K6;->A03()LX/2RC;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    packed-switch v0, :pswitch_data_1

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    :goto_4
    if-nez v0, :cond_19

    .line 455
    .line 456
    if-eqz p1, :cond_0

    .line 457
    .line 458
    const-string v0, "low_battery_level"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    if-eqz p3, :cond_19

    .line 464
    .line 465
    return v3

    .line 466
    :pswitch_2
    const/4 v0, 0x1

    .line 467
    goto :goto_4

    .line 468
    :cond_19
    const/16 v2, 0x285e

    .line 469
    .line 470
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 471
    .line 472
    const/4 v0, 0x6

    .line 473
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, LX/2wU;

    .line 478
    .line 479
    const/16 v2, 0x2849

    .line 480
    .line 481
    iget-object v1, v4, LX/2wU;->A00:LX/0li;

    .line 482
    .line 483
    const/4 v0, 0x2

    .line 484
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/2u8;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/2u8;->A09()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    iget-boolean v0, v4, LX/2wU;->A01:Z

    .line 497
    .line 498
    if-nez v0, :cond_1c

    .line 499
    .line 500
    monitor-enter v4

    .line 501
    :try_start_0
    iget-boolean v0, v4, LX/2wU;->A02:Z

    .line 502
    .line 503
    if-nez v0, :cond_1b

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    const/16 v1, 0x2849

    .line 507
    .line 508
    iget-object v0, v4, LX/2wU;->A00:LX/0li;

    .line 509
    .line 510
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/2u8;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/2u8;->A09()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v5, 0x1

    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    invoke-static {v4}, LX/2wU;->A01(LX/2wU;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, LX/2wV;

    .line 527
    .line 528
    invoke-direct {v2, v4}, LX/2wV;-><init>(LX/2wU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    .line 530
    .line 531
    :try_start_1
    const/16 v1, 0x2140

    .line 532
    .line 533
    iget-object v0, v4, LX/2wU;->A00:LX/0li;

    .line 534
    .line 535
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/0qn;

    .line 540
    .line 541
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v0, 0x53

    .line 546
    .line 547
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 559
    .line 560
    .line 561
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :catch_0
    move-exception v2

    .line 563
    goto :goto_5

    .line 564
    :catch_1
    :try_start_2
    move-exception v2

    .line 565
    const-string v1, "VideoAutoPlayPowerSettings"

    .line 566
    .line 567
    const-string v0, "SecurityException thrown when registering Broadcast Receiver."

    .line 568
    .line 569
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :catch_2
    move-exception v2

    .line 574
    const-string v1, "VideoAutoPlayPowerSettings"

    .line 575
    .line 576
    const-string v0, "UndeclaredThrowableException thrown when registering Broadcast Receiver."

    .line 577
    .line 578
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :goto_5
    const-string v1, "VideoAutoPlayPowerSettings"

    .line 583
    .line 584
    const-string v0, "Generic Exception handler invoked when registering Broadcast Receiver."

    .line 585
    .line 586
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    iput-boolean v5, v4, LX/2wU;->A01:Z

    .line 590
    .line 591
    :cond_1a
    :goto_7
    iput-boolean v5, v4, LX/2wU;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    .line 593
    :cond_1b
    monitor-exit v4

    .line 594
    goto :goto_8

    .line 595
    :cond_1c
    invoke-static {v4}, LX/2wU;->A01(LX/2wU;)V

    .line 596
    .line 597
    .line 598
    :goto_8
    iget-boolean v0, v4, LX/2wU;->A03:Z

    .line 599
    .line 600
    if-eqz v0, :cond_1d

    .line 601
    .line 602
    if-eqz p1, :cond_0

    .line 603
    .line 604
    const/16 v0, 0x27a

    .line 605
    .line 606
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    if-eqz p3, :cond_1d

    .line 614
    .line 615
    return v3

    .line 616
    :cond_1d
    iget-boolean v0, p2, LX/1pE;->A02:Z

    .line 617
    .line 618
    if-eqz v0, :cond_1e

    .line 619
    .line 620
    if-eqz p1, :cond_0

    .line 621
    .line 622
    const-string/jumbo v0, "stream_not_found"

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    if-eqz p3, :cond_1e

    .line 629
    .line 630
    return v3

    .line 631
    :cond_1e
    if-eqz p1, :cond_1f

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    :cond_1f
    const/4 v3, 0x1

    .line 640
    return v3

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    monitor-exit v4

    .line 643
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
