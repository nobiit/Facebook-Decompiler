.class public final Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3aZ;

.field public final A03:LX/2mK;

.field public final A04:LX/3A7;

.field public final A05:LX/0rw;

.field public final A06:LX/0mM;

.field public final A07:LX/2Eq;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:LX/3Yv;

.field public final A0A:LX/01A;

.field public final A0B:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A06:LX/0mM;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0A:LX/01A;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A05:LX/0rw;

    .line 32
    .line 33
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A02:LX/3aZ;

    .line 44
    .line 45
    new-instance v0, LX/2mK;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/2mK;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A03:LX/2mK;

    .line 51
    .line 52
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A07:LX/2Eq;

    .line 57
    .line 58
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A04:LX/3A7;

    .line 63
    .line 64
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0B:LX/0AH;

    .line 69
    .line 70
    invoke-static {p1}, LX/3Yv;->A00(LX/0kw;)LX/3Yv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A09:LX/3Yv;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

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
    new-instance v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

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
    sget-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;LX/7hO;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A06:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x211

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A02:LX/3aZ;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const v1, 0x1c004

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/3aZ;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Ge;

    .line 33
    .line 34
    invoke-static {v0}, LX/4rb;->A00(LX/2Ge;)LX/4rb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x18f

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    const-string v0, "start"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 59
    .line 60
    .line 61
    const-string v1, "pigeon_reserved_keyword_module"

    .line 62
    .line 63
    const-string v0, "background_location"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 66
    .line 67
    .line 68
    const-string v0, "refresh_reason"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v4, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A09:LX/3Yv;

    .line 77
    .line 78
    new-instance v3, LX/4pa;

    .line 79
    .line 80
    const/16 v2, 0x418c

    .line 81
    .line 82
    iget-object v1, v4, LX/3Yv;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/3aZ;

    .line 90
    .line 91
    new-instance v1, LX/7hP;

    .line 92
    .line 93
    invoke-direct {v1, v4, p0}, LX/7hP;-><init>(LX/3Yv;Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "RefreshLocationHistorySetting"

    .line 97
    .line 98
    invoke-direct {v3, v2, v0, v1}, LX/4pa;-><init>(LX/3aZ;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, LX/3Yv;->A01(LX/3Yv;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
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


# virtual methods
.method public final A02()LX/2S9;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/4rc;->A0b:LX/0lv;

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B0D(LX/0lu;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v0, LX/4rc;->A0c:LX/0lv;

    .line 13
    .line 14
    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B0D(LX/0lu;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    sget-object v0, LX/4rc;->A0B:LX/0lu;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmpl-double v10, v8, v6

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    cmpl-double v10, v4, v6

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    :cond_0
    cmp-long v6, v0, v2

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/3Ul;

    .line 41
    .line 42
    invoke-direct {v2, v8, v9, v4, v5}, LX/3Ul;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/3Ul;->A01(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/3Ul;->A00()LX/2S9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
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
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A06:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x211

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A03:LX/2mK;

    .line 18
    .line 19
    iget-object v1, v0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v0, LX/4rc;->A0K:LX/0lv;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    sget-object v5, LX/7hO;->A01:LX/7hO;

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v5}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A01(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;LX/7hO;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    sget-object v2, LX/4rc;->A0R:LX/0lv;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/32 v0, 0x2932e00

    .line 50
    .line 51
    .line 52
    add-long/2addr v3, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0A:LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    sget-object v5, LX/7hO;->A03:LX/7hO;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A04(D)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4rc;->A0X:LX/0lv;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4rc;->A0X:LX/0lv;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1, p2}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A05(LX/4q2;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4rc;->A0V:LX/0lv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4rc;->A0W:LX/0lv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/4rc;->A0V:LX/0lv;

    .line 29
    .line 30
    iget-object v0, p1, LX/4q2;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/4rc;->A0W:LX/0lv;

    .line 40
    .line 41
    iget-wide v0, p1, LX/4q2;->A01:J

    .line 42
    .line 43
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A06(LX/4q2;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4rc;->A0l:LX/0lv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4rc;->A0m:LX/0lv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/4rc;->A0l:LX/0lv;

    .line 29
    .line 30
    iget-object v0, p1, LX/4q2;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/4rc;->A0m:LX/0lv;

    .line 40
    .line 41
    iget-wide v0, p1, LX/4q2;->A01:J

    .line 42
    .line 43
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A07(LX/4q2;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4rc;->A0s:LX/0lv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4rc;->A0t:LX/0lv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/4rc;->A0s:LX/0lv;

    .line 29
    .line 30
    iget-object v0, p1, LX/4q2;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/4rc;->A0t:LX/0lv;

    .line 40
    .line 41
    iget-wide v0, p1, LX/4q2;->A01:J

    .line 42
    .line 43
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A08(LX/4q2;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4rc;->A0u:LX/0lv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4rc;->A0v:LX/0lv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/4rc;->A0u:LX/0lv;

    .line 29
    .line 30
    iget-object v0, p1, LX/4q2;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/4pw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/4rc;->A0v:LX/0lv;

    .line 40
    .line 41
    iget-wide v0, p1, LX/4q2;->A01:J

    .line 42
    .line 43
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A09(LX/4q4;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4rc;->A0i:LX/0lv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4rc;->A0j:LX/0lv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4rc;->A0k:LX/0lv;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4rc;->A0n:LX/0lv;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/4rc;->A0i:LX/0lv;

    .line 39
    .line 40
    iget-wide v0, p1, LX/4q4;->A03:J

    .line 41
    .line 42
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/4rc;->A0j:LX/0lv;

    .line 46
    .line 47
    iget-wide v0, p1, LX/4q4;->A00:D

    .line 48
    .line 49
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/4rc;->A0k:LX/0lv;

    .line 53
    .line 54
    iget-wide v0, p1, LX/4q4;->A01:D

    .line 55
    .line 56
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/4rc;->A0n:LX/0lv;

    .line 60
    .line 61
    iget-wide v0, p1, LX/4q4;->A02:D

    .line 62
    .line 63
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0A(LX/2S9;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4rc;->A0b:LX/0lv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4rc;->A0c:LX/0lv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4rc;->A0B:LX/0lu;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/4rc;->A0b:LX/0lv;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/4rc;->A0c:LX/0lv;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/4rc;->A0B:LX/0lu;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0B(LX/2S9;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4rc;->A0p:LX/0lv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4rc;->A0q:LX/0lv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4rc;->A0r:LX/0lv;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/4rc;->A0p:LX/0lv;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/4rc;->A0q:LX/0lv;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/4rc;->A0r:LX/0lv;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A07:LX/2Eq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0
    .line 29
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A03:LX/2mK;

    .line 1
    .line 2
    iget-object v1, v0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/4rc;->A0K:LX/0lv;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0E()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A03:LX/2mK;

    .line 1
    .line 2
    iget-object v1, v0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/4rc;->A0K:LX/0lv;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0B:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A04:LX/3A7;

    .line 26
    .line 27
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1004800b6011bL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A07:LX/2Eq;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v5, 0x1

    .line 59
    :cond_4
    return v5
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
