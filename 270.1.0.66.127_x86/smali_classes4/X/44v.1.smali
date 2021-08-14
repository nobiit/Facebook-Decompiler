.class public final LX/44v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A0A:Ljava/lang/Boolean;

.field public static volatile A0B:LX/44v;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

.field public final A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A04:LX/3A7;

.field public final A05:LX/0AO;

.field public final A06:LX/01A;

.field public final A07:Lcom/facebook/device/DeviceConditionHelper;

.field public final A08:LX/44w;

.field public final A09:LX/4rE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/44v;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/44v;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/44v;->A05:LX/0AO;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/44v;->A06:LX/01A;

    .line 26
    .line 27
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/44v;->A04:LX/3A7;

    .line 32
    .line 33
    sget-object v0, LX/44w;->A02:LX/44w;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v3, LX/44w;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    sget-object v0, LX/44w;->A02:LX/44w;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/44w;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/44w;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/44w;->A02:LX/44w;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, LX/44w;->A02:LX/44w;

    .line 74
    .line 75
    iput-object v0, p0, LX/44v;->A08:LX/44w;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/44v;->A07:Lcom/facebook/device/DeviceConditionHelper;

    .line 88
    .line 89
    invoke-static {p1}, LX/2RE;->A0A(LX/0kw;)LX/4rE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/44v;->A09:LX/4rE;

    .line 94
    .line 95
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/44v;->A01:Landroid/content/Context;

    .line 100
    .line 101
    return-void
.end method

.method private A00()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/44v;->A04:LX/3A7;

    .line 1
    .line 2
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x200480053009cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/44v;->A06:LX/01A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    sget-object v4, LX/4rc;->A0U:LX/0lv;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v6, v0

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    div-long/2addr v6, v0

    .line 35
    sub-long/2addr v2, v6

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
    .line 44
    .line 45
.end method

.method private A01()LX/3e1;
    .locals 8

    .line 0
    iget-object v0, p0, LX/44v;->A04:LX/3A7;

    .line 1
    .line 2
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x20048003b008cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-direct {p0}, LX/44v;->A00()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    :cond_0
    sub-long v3, v5, v1

    .line 32
    .line 33
    :cond_1
    const-string v0, "BGLR-batch_"

    .line 34
    .line 35
    invoke-static {v0, v5, v6}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v2, LX/3e1;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/3e1;-><init>(JJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
.end method

.method private A02()LX/3e1;
    .locals 8

    .line 0
    iget-object v0, p0, LX/44v;->A04:LX/3A7;

    .line 1
    .line 2
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x200480056009eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, LX/44v;->A04:LX/3A7;

    .line 14
    .line 15
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x200480057009fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0}, LX/44v;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    cmp-long v0, v5, v3

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    :cond_0
    sub-long v3, v5, v1

    .line 49
    .line 50
    :cond_1
    const-string v0, "BGLR-batch_"

    .line 51
    .line 52
    invoke-static {v0, v5, v6}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v2, LX/3e1;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/3e1;-><init>(JJLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
.end method

.method public static final A03(LX/0kw;)LX/44v;
    .locals 4

    .line 0
    sget-object v0, LX/44v;->A0B:LX/44v;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/44v;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/44v;->A0B:LX/44v;

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
    new-instance v0, LX/44v;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/44v;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/44v;->A0B:LX/44v;

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
    sget-object v0, LX/44v;->A0B:LX/44v;

    .line 41
    .line 42
    return-object v0
.end method

.method private A04(LX/3Uh;JJ)Ljava/lang/Integer;
    .locals 11

    .line 0
    iget-object v0, p0, LX/44v;->A06:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v0, p0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v4, LX/4rc;->A0o:LX/0lv;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long v4, v2, v6

    .line 21
    .line 22
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v4, p0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 27
    .line 28
    iget-object v7, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v6, LX/4rc;->A0Q:LX/0lv;

    .line 31
    .line 32
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v2, p0, LX/44v;->A04:LX/3A7;

    .line 42
    .line 43
    iget-object v4, v2, LX/3A7;->A01:LX/2GK;

    .line 44
    .line 45
    const-wide v2, 0x2004800cc00e1L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/4 v8, 0x0

    .line 55
    cmp-long v2, v9, v3

    .line 56
    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/44v;->A04:LX/3A7;

    .line 60
    .line 61
    iget-object v4, v2, LX/3A7;->A01:LX/2GK;

    .line 62
    .line 63
    const-wide v2, 0x2004800cb00e0L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v2, v5, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, LX/44v;->A04:LX/3A7;

    .line 77
    .line 78
    iget-object v4, v2, LX/3A7;->A01:LX/2GK;

    .line 79
    .line 80
    const-wide v2, 0x1004800be011fL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 92
    .line 93
    iget-object v5, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    sget-object v4, LX/4rc;->A0o:LX/0lv;

    .line 96
    .line 97
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object v2, p0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 102
    .line 103
    iget-object v5, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 104
    .line 105
    sget-object v4, LX/4rc;->A0T:LX/0lv;

    .line 106
    .line 107
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    cmp-long v2, v6, v3

    .line 112
    .line 113
    if-lez v2, :cond_0

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    :cond_0
    if-eqz v8, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 119
    .line 120
    iget-object v0, p0, LX/44v;->A06:LX/01A;

    .line 121
    .line 122
    invoke-interface {v0}, LX/01A;->now()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/4rc;->A0Q:LX/0lv;

    .line 133
    .line 134
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    const/4 v10, 0x0

    .line 144
    iget-object v2, p1, LX/3Uh;->A01:LX/2S9;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    move-wide v2, p4

    .line 149
    cmp-long v4, p4, v0

    .line 150
    .line 151
    if-lez v4, :cond_5

    .line 152
    .line 153
    iget-object v4, p0, LX/44v;->A06:LX/01A;

    .line 154
    .line 155
    invoke-interface {v4}, LX/01A;->now()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget-object v4, p0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 160
    .line 161
    iget-object v7, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 162
    .line 163
    sget-object v6, LX/4rc;->A0U:LX/0lv;

    .line 164
    .line 165
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    sub-long/2addr v8, v4

    .line 170
    const-wide/16 v4, 0x3e8

    .line 171
    .line 172
    div-long/2addr v8, v4

    .line 173
    cmp-long v4, v8, v0

    .line 174
    .line 175
    if-gez v4, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v6, v4, v5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 191
    .line 192
    .line 193
    const-wide v8, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    cmp-long v0, v8, v1

    .line 203
    .line 204
    if-lez v0, :cond_5

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    :try_start_0
    const/16 v1, 0x2022

    .line 208
    .line 209
    iget-object v0, p0, LX/44v;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    const-string v1, "BLOCKED"

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v2

    .line 248
    iget-object v1, p0, LX/44v;->A05:LX/0AO;

    .line 249
    .line 250
    const-string v0, "BackgroundLocationReportingUploadScheduler"

    .line 251
    .line 252
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 256
    :goto_1
    if-eqz v0, :cond_5

    .line 257
    .line 258
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    :cond_5
    return-object v10
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
.end method

.method public static A05(LX/44v;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x4179

    .line 2
    .line 3
    iget-object v0, p0, LX/44v;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3Yv;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0, p2}, LX/3Yv;->A02(LX/3Yv;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/44v;->A05:LX/0AO;

    .line 34
    .line 35
    const-string v0, "BackgroundLocationReportingUploadScheduler"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v2
    .line 42
    .line 43
    .line 44
.end method

.method public static A06(LX/44v;)Z
    .locals 2

    .line 0
    sget-object v0, LX/44v;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/44v;->A09:LX/4rE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4rE;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/44v;->A04:LX/3A7;

    .line 13
    .line 14
    iget-object p0, v0, LX/3A7;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x2001004800b3011aL    # 1.5849998339888E-154

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/44v;->A0A:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_2
    sget-object v0, LX/44v;->A0A:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
.end method


# virtual methods
.method public final A07(LX/3Uh;)V
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/44v;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A01(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_0
    :try_start_2
    monitor-exit v4

    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 21
    .line 22
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 23
    .line 24
    const-wide v1, 0x20048004e0097L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 34
    .line 35
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 36
    .line 37
    const-wide v1, 0x20048004d0096L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    move-object v12, v0

    .line 47
    invoke-direct/range {v12 .. v17}, LX/44v;->A04(LX/3Uh;JJ)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 53
    .line 54
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 55
    .line 56
    const-wide v1, 0x200480053009cL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 66
    .line 67
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 68
    .line 69
    const-wide v1, 0x200480052009bL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move-object v12, v0

    .line 79
    invoke-direct/range {v12 .. v17}, LX/44v;->A04(LX/3Uh;JJ)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 86
    .line 87
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 88
    .line 89
    const-wide v1, 0x1004800c10122L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v6, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    const-string v2, "NORMAL"

    .line 113
    .line 114
    :goto_1
    const-string v1, "upload_type"

    .line 115
    .line 116
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LX/3Xn;

    .line 120
    .line 121
    invoke-direct {v5}, LX/3Xn;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v5, LX/3Xo;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 133
    .line 134
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 135
    .line 136
    const-wide v1, 0x2004800c200deL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    iput-wide v1, v5, LX/3Xn;->A01:J

    .line 148
    .line 149
    iput-wide v3, v5, LX/3Xn;->A00:J

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v5, LX/3Xo;->A04:Z

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iput v1, v5, LX/3Xo;->A00:I

    .line 156
    .line 157
    const-string v1, "BGLR-FCM-IMMEDIATE"

    .line 158
    .line 159
    iput-object v1, v5, LX/3Xo;->A03:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v5, LX/3Xo;->A01:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v5}, LX/3Xn;->A00()V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 167
    .line 168
    invoke-direct {v2, v5}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(LX/3Xn;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LX/44v;->A01:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v1}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, LX/3Oc;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_0
    const-string v2, "FORCE_PVD"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    const-string v2, "FORCE_PVD_ONLY"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    return-void

    .line 188
    :cond_2
    const-string v1, "BGLR-IMMEDIATE"

    .line 189
    .line 190
    invoke-static {v0, v1, v4}, LX/44v;->A05(LX/44v;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-static {v0}, LX/44v;->A06(LX/44v;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v1, v0, LX/44v;->A07:Lcom/facebook/device/DeviceConditionHelper;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/facebook/device/DeviceConditionHelper;->A03()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-direct {v0}, LX/44v;->A01()LX/3e1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_3
    new-instance v5, LX/3Xn;

    .line 213
    .line 214
    invoke-direct {v5}, LX/3Xn;-><init>()V

    .line 215
    .line 216
    .line 217
    const-class v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v5, LX/3Xo;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v3, v6, LX/3e1;->A01:J

    .line 226
    .line 227
    iget-wide v1, v6, LX/3e1;->A00:J

    .line 228
    .line 229
    iput-wide v3, v5, LX/3Xn;->A01:J

    .line 230
    .line 231
    iput-wide v1, v5, LX/3Xn;->A00:J

    .line 232
    .line 233
    iget-boolean v1, v6, LX/3e1;->A03:Z

    .line 234
    .line 235
    iput-boolean v1, v5, LX/3Xo;->A04:Z

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iput v1, v5, LX/3Xo;->A00:I

    .line 239
    .line 240
    iget-object v1, v6, LX/3e1;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v5, LX/3Xo;->A03:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, LX/3Xn;->A00()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 248
    .line 249
    invoke-direct {v2, v5}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(LX/3Xn;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LX/44v;->A01:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v1}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, LX/3Oc;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_4
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 264
    .line 265
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 266
    .line 267
    const-wide v1, 0x1004800540102L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 277
    .line 278
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 279
    .line 280
    const-wide v1, 0x10048003100f8L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 290
    .line 291
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 292
    .line 293
    const-wide v1, 0x10048000c00f0L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 305
    .line 306
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 307
    .line 308
    const-wide v1, 0x2004800110071L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    const/16 v3, 0x200a

    .line 318
    .line 319
    iget-object v2, v0, LX/44v;->A00:LX/0li;

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 327
    .line 328
    sget-object v1, LX/4rc;->A09:LX/0lu;

    .line 329
    .line 330
    const-wide/16 v3, 0x0

    .line 331
    .line 332
    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    iget-object v1, v0, LX/44v;->A06:LX/01A;

    .line 337
    .line 338
    invoke-interface {v1}, LX/01A;->now()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    sub-long/2addr v7, v9

    .line 343
    const-wide/16 v1, 0x3e8

    .line 344
    .line 345
    div-long/2addr v7, v1

    .line 346
    sub-long/2addr v5, v7

    .line 347
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 352
    .line 353
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 354
    .line 355
    const-wide v1, 0x20048003b008cL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    cmp-long v1, v4, v2

    .line 365
    .line 366
    if-gez v1, :cond_5

    .line 367
    .line 368
    invoke-direct {v0}, LX/44v;->A01()LX/3e1;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_5
    if-eqz v11, :cond_7

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    const/16 v2, 0x41b3

    .line 378
    .line 379
    iget-object v1, v0, LX/44v;->A00:LX/0li;

    .line 380
    .line 381
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/3eI;

    .line 386
    .line 387
    invoke-virtual {v1}, LX/3eI;->A02()LX/4q2;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_a

    .line 392
    .line 393
    iget-object v4, v5, LX/4q2;->A02:Ljava/lang/Integer;

    .line 394
    .line 395
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 396
    .line 397
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 398
    .line 399
    const-wide v1, 0x3004800320013L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    invoke-static {v4}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_6

    .line 419
    .line 420
    invoke-direct {v0}, LX/44v;->A02()LX/3e1;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_6
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 427
    .line 428
    if-ne v4, v1, :cond_a

    .line 429
    .line 430
    iget-object v1, v0, LX/44v;->A06:LX/01A;

    .line 431
    .line 432
    invoke-interface {v1}, LX/01A;->now()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    iget-wide v1, v5, LX/4q2;->A01:J

    .line 437
    .line 438
    sub-long/2addr v6, v1

    .line 439
    const-wide/16 v4, 0x3e8

    .line 440
    .line 441
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 442
    .line 443
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 444
    .line 445
    const-wide v1, 0x2004800330087L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    mul-long/2addr v2, v4

    .line 455
    cmp-long v1, v6, v2

    .line 456
    .line 457
    if-lez v1, :cond_a

    .line 458
    .line 459
    invoke-direct {v0}, LX/44v;->A02()LX/3e1;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_7
    if-eqz v12, :cond_a

    .line 466
    .line 467
    iget-object v1, v0, LX/44v;->A04:LX/3A7;

    .line 468
    .line 469
    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    .line 470
    .line 471
    const-wide v1, 0x200480055009dL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v1, v2}, LX/0qA;->BEk(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    long-to-int v4, v1

    .line 481
    iget-object v1, v0, LX/44v;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A02()LX/2S9;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    iget-object v3, v13, LX/3Uh;->A01:LX/2S9;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    if-eqz v3, :cond_8

    .line 493
    .line 494
    invoke-virtual {v1}, LX/2S9;->A03()D

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    invoke-virtual {v1}, LX/2S9;->A04()D

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    const/4 v1, 0x1

    .line 503
    new-array v13, v1, [F

    .line 504
    .line 505
    invoke-virtual {v3}, LX/2S9;->A03()D

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    invoke-virtual {v3}, LX/2S9;->A04()D

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 514
    .line 515
    .line 516
    aget v2, v13, v2

    .line 517
    .line 518
    int-to-float v1, v4

    .line 519
    cmpl-float v2, v2, v1

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    if-gtz v2, :cond_9

    .line 523
    .line 524
    :cond_8
    const/4 v1, 0x0

    .line 525
    :cond_9
    if-nez v1, :cond_a

    .line 526
    .line 527
    invoke-direct {v0}, LX/44v;->A02()LX/3e1;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_a
    invoke-direct {v0}, LX/44v;->A01()LX/3e1;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :goto_4
    return-void

    .line 540
    :cond_b
    iget-object v4, v0, LX/44v;->A08:LX/44w;

    .line 541
    .line 542
    new-instance v5, LX/A2O;

    .line 543
    .line 544
    invoke-direct {v5, v0}, LX/A2O;-><init>(LX/44v;)V

    .line 545
    .line 546
    .line 547
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 548
    :try_start_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const/16 v2, 0x214e

    .line 552
    .line 553
    iget-object v1, v4, LX/44w;->A00:LX/0li;

    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_c

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-ne v1, v3, :cond_c

    .line 579
    .line 580
    const/16 v3, 0x2075

    .line 581
    .line 582
    iget-object v2, v4, LX/44w;->A00:LX/0li;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 590
    .line 591
    new-instance v2, LX/AXF;

    .line 592
    .line 593
    invoke-direct {v2, v4, v5}, LX/AXF;-><init>(LX/44w;Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    const v1, -0x1d9d9345

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_c
    iget-object v1, v4, LX/44w;->A01:Ljava/util/LinkedList;

    .line 604
    .line 605
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 606
    .line 607
    .line 608
    :goto_5
    :try_start_4
    monitor-exit v4

    .line 609
    return-void

    .line 610
    :catchall_0
    move-exception v1

    .line 611
    monitor-exit v4

    .line 612
    goto :goto_6

    .line 613
    :catchall_1
    move-exception v1

    .line 614
    monitor-exit v4

    .line 615
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 616
    :catch_0
    move-exception v3

    .line 617
    const-string v2, "BackgroundLocationReportingUploadScheduler"

    .line 618
    .line 619
    const-string v1, "Exception scheduling upload task"

    .line 620
    .line 621
    invoke-static {v2, v1, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-direct {v0}, LX/44v;->A00()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    const-wide/16 v2, 0x0

    .line 631
    .line 632
    cmp-long v1, v4, v2

    .line 633
    .line 634
    if-nez v1, :cond_d

    .line 635
    .line 636
    const-string v1, "BGLR-IMMEDIATE"

    .line 637
    .line 638
    invoke-static {v0, v1, v6}, LX/44v;->A05(LX/44v;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    .line 640
    .line 641
    :cond_d
    return-void

    .line 642
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
.end method
