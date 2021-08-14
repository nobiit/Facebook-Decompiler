.class public final LX/BQ1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/BQ1;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BQF;

.field public final A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A04:LX/3Cc;

.field public final A05:LX/5Ud;

.field public final A06:LX/01A;

.field public final A07:LX/0rw;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:LX/0nB;

.field public final A0A:Ljava/util/Random;

.field public final A0B:LX/3aZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BQ1;->A0A:Ljava/util/Random;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/BQ1;->A00:LX/0li;

    .line 17
    .line 18
    sget-object v0, LX/019;->A00:LX/019;

    .line 19
    .line 20
    iput-object v0, p0, LX/BQ1;->A06:LX/01A;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 27
    .line 28
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BQ1;->A07:LX/0rw;

    .line 33
    .line 34
    invoke-static {p1}, LX/3aa;->A00(LX/0kw;)LX/3Cc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BQ1;->A04:LX/3Cc;

    .line 39
    .line 40
    invoke-static {p1}, LX/5Ud;->A00(LX/0kw;)LX/5Ud;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BQ1;->A05:LX/5Ud;

    .line 45
    .line 46
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BQ1;->A09:LX/0nB;

    .line 51
    .line 52
    new-instance v0, LX/BQF;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/BQF;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/BQ1;->A02:LX/BQF;

    .line 58
    .line 59
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BQ1;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BQ1;->A01:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BQ1;->A0B:LX/3aZ;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static A00(LX/BQ1;LX/2S9;)LX/4pi;
    .locals 7

    .line 0
    iget-object v3, p0, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/4rc;->A0F:LX/0lv;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/4rc;->A0G:LX/0lv;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :try_start_0
    array-length v1, v4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/4pc;->A00(Landroid/os/Parcel;)LX/3Uh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v4

    .line 59
    :try_start_1
    const-string v1, "BackgroundLocationReportingSettingsManager"

    .line 60
    .line 61
    const-string v0, "Failed to deserialize aura fallback location entry"

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    move-object v0, v6

    .line 73
    goto :goto_2

    .line 74
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :goto_1
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/4pi;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, LX/4pi;-><init>(LX/3Uh;J)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eqz v0, :cond_1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-wide v4, v0, LX/4pi;->A00:J

    .line 96
    .line 97
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v1, v4, v2

    .line 106
    .line 107
    if-gtz v1, :cond_2

    .line 108
    .line 109
    :cond_1
    return-object v6

    .line 110
    :cond_2
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/BQ1;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/4rc;->A0T:LX/0lv;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, p0, LX/BQ1;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v0, LX/4rc;->A0o:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v2, 0x0

    .line 23
    cmp-long v1, v5, v3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x41b3

    .line 33
    .line 34
    iget-object v0, p0, LX/BQ1;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3eI;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3eI;->A04()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4q2;->A01(Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method
