.class public final LX/3aZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/3aZ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0li;

.field public A03:J

.field public A04:J

.field public final A05:LX/0AT;

.field public final A06:LX/2S6;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:Lcom/facebook/common/network/FbNetworkManager;

.field public final A09:LX/01A;

.field public final A0A:LX/2qb;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3aZ;->A03:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/3aZ;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/3aZ;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/3aZ;->A01:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3aZ;->A0B:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/3aZ;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, LX/2RE;->A08(LX/0kw;)LX/2S6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3aZ;->A06:LX/2S6;

    .line 33
    .line 34
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 39
    .line 40
    sget-object v0, LX/019;->A00:LX/019;

    .line 41
    .line 42
    iput-object v0, p0, LX/3aZ;->A09:LX/01A;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3aZ;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 49
    .line 50
    invoke-static {p1}, LX/2qX;->A05(LX/0kw;)LX/2qb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3aZ;->A0A:LX/2qb;

    .line 55
    .line 56
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3aZ;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A00(Ljava/lang/String;)LX/4pb;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3aZ;->A0B:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3aZ;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4pb;

    .line 20
    .line 21
    iget-object v0, v1, LX/4pb;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    monitor-exit v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, LX/4pb;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/4pb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3aZ;->A0B:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(LX/0kw;)LX/3aZ;
    .locals 4

    .line 0
    sget-object v0, LX/3aZ;->A0C:LX/3aZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3aZ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3aZ;->A0C:LX/3aZ;

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
    new-instance v0, LX/3aZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3aZ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3aZ;->A0C:LX/3aZ;

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
    sget-object v0, LX/3aZ;->A0C:LX/3aZ;

    .line 41
    .line 42
    return-object v0
.end method

.method private A02(LX/1qS;)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/3aZ;->A04:J

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, LX/3aZ;->A04:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    const-string v0, "last_location_update_age_ms"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, LX/3aZ;->A00:J

    .line 23
    .line 24
    cmp-long v0, v1, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, p0, LX/3aZ;->A00:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    const-string v0, "last_write_attempt_age_ms"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-wide v1, p0, LX/3aZ;->A01:J

    .line 43
    .line 44
    cmp-long v0, v1, v4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AT;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v0, p0, LX/3aZ;->A01:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    const-string v0, "last_write_success_age_ms"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "background_location_aura_filemanager_read"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "pigeon_reserved_keyword_module"

    .line 29
    .line 30
    const-string v0, "background_location"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 33
    .line 34
    .line 35
    const-string v0, "location_count"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A04(II)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x72e

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "pigeon_reserved_keyword_module"

    .line 33
    .line 34
    const-string v0, "background_location"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    const-string v1, "WIFI_STATE_UNKNOWN"

    .line 51
    .line 52
    :goto_0
    const-string v0, "old_wifi_state"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p2, v0, :cond_1

    .line 67
    .line 68
    const-string v1, "WIFI_STATE_UNKNOWN"

    .line 69
    .line 70
    :goto_1
    const-string v0, "new_wifi_state"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/3aZ;->A0A:LX/2qb;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2qb;->A05()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "scan_always_available"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/3aZ;->A0A:LX/2qb;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2qb;->A06()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "wifi_available"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/3aZ;->A0A:LX/2qb;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2qb;->A07()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "wifi_enabled"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const-string v0, "timestamps_supported"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/3aZ;->A0A:LX/2qb;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2qb;->A02()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "app_has_permission_to_access_cache"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/3aZ;->A0A:LX/2qb;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2qb;->A04()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "app_has_permission_to_scan"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    const-string v1, "WIFI_STATE_ENABLED"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string v1, "WIFI_STATE_ENABLING"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v1, "WIFI_STATE_DISABLED"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v1, "WIFI_STATE_DISABLING"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v1, "WIFI_STATE_ENABLED"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v1, "WIFI_STATE_ENABLING"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const-string v1, "WIFI_STATE_DISABLED"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const-string v1, "WIFI_STATE_DISABLING"

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
.end method

.method public final A05(Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const-string v5, "BackgroundLocationProtocol"

    .line 1
    .line 2
    iget-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/3aZ;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    const v1, 0x1c004

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ge;

    .line 22
    .line 23
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x33c

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "type"

    .line 44
    .line 45
    const-string v0, "failure"

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 48
    .line 49
    .line 50
    const-string v0, "failure_reason"

    .line 51
    .line 52
    invoke-virtual {v4, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 53
    .line 54
    .line 55
    const-string v0, "task_tag"

    .line 56
    .line 57
    invoke-virtual {v4, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 58
    .line 59
    .line 60
    const-string v0, "uploader_name"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 63
    .line 64
    .line 65
    const-string v0, "duration_ms"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x36f

    .line 71
    .line 72
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0, p4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-boolean v1, p1, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A00:Z

    .line 82
    .line 83
    const-string v0, "was_update_successful"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A01:Z

    .line 89
    .line 90
    const-string v0, "is_best_device"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A06(LX/3VB;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x727

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-wide v0, p0, LX/3aZ;->A03:J

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    cmp-long v4, v0, v7

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, LX/3aZ;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    sget-object v4, LX/4rc;->A0O:LX/0lv;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v4, v5, v0

    .line 51
    .line 52
    if-lez v4, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/3aZ;->A09:LX/01A;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01A;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v0, v5

    .line 61
    :goto_0
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_0
    const-string v6, "interval_ms"

    .line 70
    .line 71
    invoke-virtual {v2, v6, v4, v5}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 72
    .line 73
    .line 74
    cmp-long v4, v0, v7

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v4, "dead_interval_ms"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, "batch_size"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "location_availability"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v0, "collection_state"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 102
    .line 103
    .line 104
    const-string v0, "impl"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/3aZ;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0Q()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "dozing"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/3aZ;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0R()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "power_saving"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 129
    .line 130
    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const-string v0, "android_api_version"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, LX/3aZ;->A09:LX/01A;

    .line 142
    .line 143
    invoke-interface {v0}, LX/01A;->now()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-object v0, p0, LX/3aZ;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/4rc;->A0O:LX/0lv;

    .line 154
    .line 155
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0AT;->now()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, LX/3aZ;->A03:J

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0AT;->now()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iget-wide v0, p0, LX/3aZ;->A03:J

    .line 180
    .line 181
    sub-long/2addr v4, v0

    .line 182
    const-wide/16 v0, -0x1

    .line 183
    .line 184
    goto :goto_1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A07(LX/3Uh;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/3Uh;->A01:LX/2S9;

    .line 1
    .line 2
    const v1, 0x1c004

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Ge;

    .line 13
    .line 14
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x72a

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-direct {p0, v5}, LX/3aZ;->A02(LX/1qS;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/3aZ;->A06:LX/2S6;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/2S6;->A01(LX/2S9;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-string v3, "loc_age_ms"

    .line 46
    .line 47
    invoke-virtual {v5, v3, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/2S9;->A09()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "loc_accuracy_meters"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "is_loc_batched"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/3aZ;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0Q()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "is_dozing"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/3aZ;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0R()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "is_power_saving"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/3Uh;->A02:LX/4FX;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_2
    iget-object v0, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_3
    iget-object v0, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, LX/4FL;->A00(Ljava/util/List;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-string v0, "is_wifi_connected"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v0, "is_wifi_enabled"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string v0, "wifi_scan_count"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, -0x1

    .line 136
    .line 137
    cmp-long v0, v3, v1

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/3aZ;->A09:LX/01A;

    .line 142
    .line 143
    invoke-interface {v0}, LX/01A;->now()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    sub-long/2addr v1, v3

    .line 148
    const-string v0, "wifi_max_timestamp"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v3, v4}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 151
    .line 152
    .line 153
    const-string v0, "wifi_min_age_ms"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p1, LX/3Uh;->A0D:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "source"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 163
    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const-string v0, "android_api_version"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/1qS;->A0A()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0AT;->now()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, LX/3aZ;->A04:J

    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A08(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x33d

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "access_type"

    .line 33
    .line 34
    const-string v0, "write"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, LX/3aZ;->A02(LX/1qS;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "exception"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A09(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const v1, 0x1c004

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Ge;

    .line 12
    .line 13
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x18f

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "type"

    .line 34
    .line 35
    const-string v0, "failure"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 38
    .line 39
    .line 40
    const-string v1, "pigeon_reserved_keyword_module"

    .line 41
    .line 42
    const-string v0, "background_location"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 45
    .line 46
    .line 47
    const-string v0, "is_mutation"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "exception"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v0, "error_cause"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3aZ;->A00(Ljava/lang/String;)LX/4pb;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-wide v2, v4, LX/4pb;->A03:J

    .line 13
    .line 14
    iget-wide v7, v4, LX/4pb;->A04:J

    .line 15
    .line 16
    cmp-long v0, v2, v7

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v0, v2, v7

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-long v0, v5, v2

    .line 27
    .line 28
    iput-wide v0, v4, LX/4pb;->A02:J

    .line 29
    .line 30
    :cond_0
    iput-wide v5, v4, LX/4pb;->A03:J

    .line 31
    .line 32
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    iput-wide v0, v4, LX/4pb;->A00:D

    .line 35
    .line 36
    :try_start_0
    const-string v0, "/proc/self/stat"

    .line 37
    .line 38
    invoke-static {v0}, LX/3zo;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3zo;->A01([Ljava/lang/String;)LX/3zp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/4pb;->A05:LX/3zp;

    .line 47
    .line 48
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    const-string v1, "BackgroundLocationReportingAnalyticsLogger"

    .line 51
    .line 52
    const-string v0, "Error getting or parsing Cpu usage"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, LX/4pb;->A05:LX/3zp;

    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3aZ;->A00(Ljava/lang/String;)LX/4pb;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, p0, LX/3aZ;->A05:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v6, v8, LX/4pb;->A04:J

    .line 13
    .line 14
    iget-wide v2, v8, LX/4pb;->A03:J

    .line 15
    .line 16
    cmp-long v0, v6, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x1c004

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Ge;

    .line 34
    .line 35
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x72b

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "pigeon_reserved_keyword_module"

    .line 56
    .line 57
    const-string v0, "background_location"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, LX/4pb;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "task_name"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 67
    .line 68
    .line 69
    iget-wide v1, v8, LX/4pb;->A02:J

    .line 70
    .line 71
    const-string v0, "interval_ms"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 74
    .line 75
    .line 76
    iget-wide v1, v8, LX/4pb;->A01:J

    .line 77
    .line 78
    const-string v0, "duration_ms"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 81
    .line 82
    .line 83
    iget-wide v1, v8, LX/4pb;->A00:D

    .line 84
    .line 85
    const-string v0, "cpu_total_time_ms"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/3aZ;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0Q()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "dozing"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/3aZ;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0R()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, "power_saving"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    const-wide/16 v6, -0x1

    .line 117
    .line 118
    cmp-long v0, v2, v6

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sub-long v0, v4, v2

    .line 123
    .line 124
    iput-wide v0, v8, LX/4pb;->A01:J

    .line 125
    .line 126
    :cond_2
    iput-wide v4, v8, LX/4pb;->A04:J

    .line 127
    .line 128
    :try_start_0
    iget-object v0, v8, LX/4pb;->A05:LX/3zp;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v0, "/proc/self/stat"

    .line 133
    .line 134
    invoke-static {v0}, LX/3zo;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/3zo;->A01([Ljava/lang/String;)LX/3zp;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    iget-wide v6, v10, LX/3zp;->A03:D

    .line 145
    .line 146
    iget-wide v0, v10, LX/3zp;->A02:D

    .line 147
    .line 148
    add-double/2addr v6, v0

    .line 149
    iget-object v9, v8, LX/4pb;->A05:LX/3zp;

    .line 150
    .line 151
    iget-wide v2, v9, LX/3zp;->A03:D

    .line 152
    .line 153
    iget-wide v0, v9, LX/3zp;->A02:D

    .line 154
    .line 155
    add-double/2addr v2, v0

    .line 156
    sub-double/2addr v6, v2

    .line 157
    iget-wide v4, v10, LX/3zp;->A01:D

    .line 158
    .line 159
    iget-wide v0, v10, LX/3zp;->A00:D

    .line 160
    .line 161
    add-double/2addr v4, v0

    .line 162
    iget-wide v2, v9, LX/3zp;->A01:D

    .line 163
    .line 164
    iget-wide v0, v9, LX/3zp;->A00:D

    .line 165
    .line 166
    add-double/2addr v2, v0

    .line 167
    sub-double/2addr v4, v2

    .line 168
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    add-double/2addr v6, v4

    .line 174
    mul-double/2addr v6, v0

    .line 175
    iput-wide v6, v8, LX/4pb;->A00:D

    .line 176
    .line 177
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception v2

    .line 179
    const-string v1, "BackgroundLocationReportingAnalyticsLogger"

    .line 180
    .line 181
    const-string v0, "Error getting or parsing Cpu usage"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x728

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v2}, LX/3aZ;->A02(LX/1qS;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "event"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3aZ;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0Q()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "dozing"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3aZ;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0R()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "power_saving"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final A0D(Ljava/lang/String;LX/4q2;LX/4q2;)V
    .locals 6

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x72c

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    if-nez p3, :cond_2

    .line 37
    .line 38
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "old_state"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "new_state"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    const-string v0, "algorithm"

    .line 59
    .line 60
    invoke-virtual {v5, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/3aZ;->A09:LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, p2, LX/4q2;->A01:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    const-string v0, "old_visit_duration"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 77
    .line 78
    .line 79
    iget v0, p2, LX/4q2;->A00:I

    .line 80
    .line 81
    int-to-long v3, v0

    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "ble_scan_count"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v3, v4}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5}, LX/1qS;->A0A()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v1, p3, LX/4q2;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p2, LX/4q2;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0
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
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "background_location_extra_subscription_exception"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "pigeon_reserved_keyword_module"

    .line 29
    .line 30
    const-string v0, "background_location"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd37

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    const-string v0, "exception"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/70a;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x726

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "pigeon_reserved_keyword_module"

    .line 33
    .line 34
    const-string v0, "background_location"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 37
    .line 38
    .line 39
    const-string v0, "request_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string v0, "originator"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v0, "failure"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    iget-object v1, p4, LX/70a;->type:LX/7Hv;

    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "cause"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string v0, "start"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "google_api_availability"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p2}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 92
    .line 93
    .line 94
    goto :goto_0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x72d

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "attribution_tag"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 35
    .line 36
    .line 37
    const-string v0, "outcome"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;IIIJJJ)V
    .locals 5

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x725

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v4, ":"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    :goto_0
    const-string v4, "pigeon_reserved_keyword_module"

    .line 71
    .line 72
    const-string v0, "background_location"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 75
    .line 76
    .line 77
    const-string v0, "status"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 80
    .line 81
    .line 82
    const-string v0, "exception"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    const-string v0, "message"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 96
    .line 97
    .line 98
    const-string v0, "task_tag"

    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 101
    .line 102
    .line 103
    const-string v0, "entries"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 106
    .line 107
    .line 108
    const-string v0, "batch_size"

    .line 109
    .line 110
    invoke-virtual {v1, v0, p5}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 111
    .line 112
    .line 113
    const-string v0, "uploaded"

    .line 114
    .line 115
    invoke-virtual {v1, v0, p6}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 116
    .line 117
    .line 118
    const-string v0, "start_ts"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p7, p8}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 121
    .line 122
    .line 123
    const-string v0, "end_ts"

    .line 124
    .line 125
    invoke-virtual {v1, v0, p9, p10}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 126
    .line 127
    .line 128
    const-string v0, "duration_ms"

    .line 129
    .line 130
    move-wide/from16 v2, p11

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const-string v1, "BackgroundLocationReportingAnalyticsLogger"

    .line 141
    .line 142
    const-string v0, "Upload to batch endpoint failed"

    .line 143
    .line 144
    invoke-static {v1, v0, p2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    move-object v3, v2

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final A0I(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x723

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "pigeon_reserved_keyword_module"

    .line 33
    .line 34
    const-string v0, "background_location"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "aloha_owner_device"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "os_version"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 51
    .line 52
    .line 53
    const-string v0, "aloha_proximity_event_type"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
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
.end method

.method public final A0J(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x33d

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "access_type"

    .line 33
    .line 34
    const-string v0, "read"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, LX/3aZ;->A02(LX/1qS;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "exception"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A0K(ZIJLjava/lang/Exception;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3aZ;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x729

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "success"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 35
    .line 36
    .line 37
    const-string v0, "routine_place_count"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 40
    .line 41
    .line 42
    const-string v0, "duration_ms"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p3, p4}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "exception"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "message"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
.end method
