.class public final LX/2jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:J

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;

.field public static final A0I:LX/0lu;

.field public static final A0J:LX/0lu;

.field public static final A0K:LX/0lu;

.field public static volatile A0L:LX/2jm;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/01A;

.field public final A02:LX/1Lq;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:Ljava/util/Random;

.field public final A05:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2jm;->A06:J

    .line 9
    .line 10
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 11
    .line 12
    const-string/jumbo v0, "photos_cache_key"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0lu;

    .line 20
    .line 21
    sput-object v1, LX/2jm;->A0K:LX/0lu;

    .line 22
    .line 23
    const-string/jumbo v0, "tracking_state"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0lu;

    .line 31
    .line 32
    sput-object v1, LX/2jm;->A0J:LX/0lu;

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/2jm;->A08:LX/0lu;

    .line 43
    .line 44
    sget-object v1, LX/2jm;->A0J:LX/0lu;

    .line 45
    .line 46
    const-string/jumbo v0, "o_width"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0lu;

    .line 54
    .line 55
    sput-object v0, LX/2jm;->A0H:LX/0lu;

    .line 56
    .line 57
    const-string/jumbo v0, "o_height"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0lu;

    .line 65
    .line 66
    sput-object v0, LX/2jm;->A0F:LX/0lu;

    .line 67
    .line 68
    const-string/jumbo v0, "o_image_url"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0lu;

    .line 76
    .line 77
    sput-object v0, LX/2jm;->A0G:LX/0lu;

    .line 78
    .line 79
    const-string/jumbo v0, "o_cache_key"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0lu;

    .line 87
    .line 88
    sput-object v0, LX/2jm;->A0E:LX/0lu;

    .line 89
    .line 90
    const-string/jumbo v0, "o_unix_time"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0lu;

    .line 98
    .line 99
    sput-object v0, LX/2jm;->A0I:LX/0lu;

    .line 100
    .line 101
    const-string/jumbo v0, "n_width"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0lu;

    .line 109
    .line 110
    sput-object v0, LX/2jm;->A0C:LX/0lu;

    .line 111
    .line 112
    const-string/jumbo v0, "n_height"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0lu;

    .line 120
    .line 121
    sput-object v0, LX/2jm;->A0A:LX/0lu;

    .line 122
    .line 123
    const-string/jumbo v0, "n_image_url"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0lu;

    .line 131
    .line 132
    sput-object v0, LX/2jm;->A0B:LX/0lu;

    .line 133
    .line 134
    const-string/jumbo v0, "n_cache_key"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0lu;

    .line 142
    .line 143
    sput-object v0, LX/2jm;->A09:LX/0lu;

    .line 144
    .line 145
    const-string/jumbo v0, "n_unix_time"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0lu;

    .line 153
    .line 154
    sput-object v0, LX/2jm;->A0D:LX/0lu;

    .line 155
    .line 156
    const-string v0, "changed_count"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0lu;

    .line 163
    .line 164
    sput-object v0, LX/2jm;->A07:LX/0lu;

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jm;->A05:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 14
    .line 15
    invoke-static {p1}, LX/1Lp;->A01(LX/0kw;)LX/1Lp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jm;->A02:LX/1Lq;

    .line 20
    .line 21
    sget-object v0, LX/019;->A00:LX/019;

    .line 22
    .line 23
    iput-object v0, p0, LX/2jm;->A01:LX/01A;

    .line 24
    .line 25
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2jm;->A04:Ljava/util/Random;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2jm;->A00:LX/0AO;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2jm;
    .locals 4

    .line 0
    sget-object v0, LX/2jm;->A0L:LX/2jm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2jm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2jm;->A0L:LX/2jm;

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
    new-instance v0, LX/2jm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2jm;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2jm;->A0L:LX/2jm;

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
    sget-object v0, LX/2jm;->A0L:LX/2jm;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized clearUserData()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2jm;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2jm;->A0J:LX/0lu;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method
