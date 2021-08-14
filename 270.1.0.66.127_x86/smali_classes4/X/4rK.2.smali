.class public abstract LX/4rK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4q2;

.field public A01:J

.field public final A02:J

.field public final A03:LX/3A7;

.field public final A04:LX/01A;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/3aZ;

.field public final A08:LX/0AT;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4rK;->A06:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/4rK;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/4rK;->A07:LX/3aZ;

    .line 13
    .line 14
    iput-object p3, p0, LX/4rK;->A03:LX/3A7;

    .line 15
    .line 16
    iput-object p4, p0, LX/4rK;->A04:LX/01A;

    .line 17
    .line 18
    iput-object p5, p0, LX/4rK;->A08:LX/0AT;

    .line 19
    .line 20
    iget-object v2, p3, LX/3A7;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x2004800a000cdL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/4rK;->A02:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static final declared-synchronized A00(LX/4rK;)J
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4rK;->A00:LX/4q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4rK;->A04:LX/01A;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01A;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, LX/4rK;->A00:LX/4q2;

    .line 12
    .line 13
    iget-wide v0, v0, LX/4q2;->A01:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-wide v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4rK;->A00:LX/4q2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LX/4q2;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4rK;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/4rK;->A05(LX/2S9;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A03(LX/4q2;LX/4q2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4rK;->A07:LX/3aZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4rK;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/3aZ;->A0D(Ljava/lang/String;LX/4q2;LX/4q2;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4rK;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4rJ;

    .line 28
    .line 29
    iget-object v0, p0, LX/4rK;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1, p2}, LX/4rJ;->CrB(Ljava/lang/String;LX/4q2;LX/4q2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final declared-synchronized A04(LX/4rJ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4rK;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4rK;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public A05(LX/2S9;)V
    .locals 15

    instance-of v0, p0, LX/4rL;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4rO;

    if-nez v0, :cond_4

    move-object v8, p0

    check-cast v8, LX/4rM;

    move-object/from16 v1, p1

    iput-object v1, v8, LX/4rM;->A02:LX/2S9;

    iget-object v0, v8, LX/4rM;->A09:LX/4rN;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LX/4rN;->A00:D

    iput-wide v6, v0, LX/4rN;->A01:D

    iput-wide v6, v0, LX/4rN;->A02:D

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    if-nez p1, :cond_1

    iget-object v0, v8, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-virtual {v0, v10}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A09(LX/4q4;)V

    iget-object v0, v8, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-virtual {v0, v10}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A06(LX/4q2;)V

    iput-boolean v13, v8, LX/4rM;->A03:Z

    iput-wide v11, v8, LX/4rM;->A00:J

    iput-object v10, v8, LX/4rK;->A00:LX/4q2;

    :cond_0
    :goto_0
    iput-boolean v14, v8, LX/4rM;->A04:Z

    return-void

    :cond_1
    :try_start_0
    iget-object v3, v8, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    iget-object v2, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/4rc;->A0l:LX/0lv;

    invoke-interface {v2, v1, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/4rc;->A0m:LX/0lv;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v0

    if-eqz v5, :cond_2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v10

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/4pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/4q2;

    invoke-direct {v2, v3, v0, v1}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    :goto_2
    iput-object v2, v8, LX/4rK;->A00:LX/4q2;

    iget-object v4, v8, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    new-instance v9, LX/4q4;

    invoke-direct {v9}, LX/4q4;-><init>()V

    iget-object v3, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, LX/4rc;->A0i:LX/0lv;

    invoke-interface {v3, v2, v11, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v0

    iput-wide v0, v9, LX/4q4;->A03:J

    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/4rc;->A0j:LX/0lv;

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B0D(LX/0lu;D)D

    move-result-wide v0

    iput-wide v0, v9, LX/4q4;->A00:D

    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/4rc;->A0k:LX/0lv;

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B0D(LX/0lu;D)D

    move-result-wide v0

    iput-wide v0, v9, LX/4q4;->A01:D

    iget-object v1, v4, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/4rc;->A0n:LX/0lv;

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B0D(LX/0lu;D)D

    move-result-wide v4

    iput-wide v4, v9, LX/4q4;->A02:D

    iget-wide v0, v9, LX/4q4;->A03:J

    iput-wide v0, v8, LX/4rM;->A00:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_3

    const/4 v13, 0x1

    :cond_3
    iput-boolean v13, v8, LX/4rM;->A03:Z

    iget-wide v2, v9, LX/4q4;->A00:D

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v0, v9, LX/4q4;->A01:D

    cmpl-double v9, v0, v6

    if-eqz v9, :cond_0

    iget-object v6, v8, LX/4rM;->A09:LX/4rN;

    iput-wide v2, v6, LX/4rN;->A00:D

    iput-wide v0, v6, LX/4rN;->A01:D

    iput-wide v4, v6, LX/4rN;->A02:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v10, v8, LX/4rK;->A00:LX/4q2;

    iget-object v0, v8, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-virtual {v0, v10}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A09(LX/4q4;)V

    iget-object v0, v8, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-virtual {v0, v10}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A06(LX/4q2;)V

    goto/16 :goto_0

    :cond_4
    move-object v7, p0

    check-cast v7, LX/4rO;

    iget-object v3, v7, LX/4rO;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    iget-object v2, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/4rc;->A0s:LX/0lv;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/4rc;->A0t:LX/0lv;

    const-wide/16 v4, -0x1

    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v2

    if-eqz v6, :cond_5

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    invoke-static {v6}, LX/4pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/4q2;

    invoke-direct {v0, v1, v2, v3}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    :cond_5
    iput-object v0, v7, LX/4rK;->A00:LX/4q2;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4rO;->A02:Z

    return-void

    :cond_6
    move-object v7, p0

    check-cast v7, LX/4rL;

    iget-object v3, v7, LX/4rL;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    iget-object v2, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/4rc;->A0u:LX/0lv;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/4rc;->A0v:LX/0lv;

    const-wide/16 v4, -0x1

    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v2

    if-eqz v6, :cond_7

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    invoke-static {v6}, LX/4pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/4q2;

    invoke-direct {v0, v1, v2, v3}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    :cond_7
    iput-object v0, v7, LX/4rK;->A00:LX/4q2;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4rL;->A00:Z

    return-void
.end method

.method public A06(LX/2S9;)V
    .locals 20

    move-object/from16 v2, p0

    instance-of v0, v2, LX/4rL;

    if-nez v0, :cond_2c

    instance-of v1, v2, LX/4rO;

    move-object/from16 v0, p1

    if-nez v1, :cond_11

    move-object v4, v2

    check-cast v4, LX/4rM;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/4rK;->A02()V

    invoke-virtual {v4, v0}, LX/4rK;->A0A(LX/2S9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/4rK;->A09()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/4rK;->A0B(Ljava/lang/Integer;LX/2S9;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    iget-object v0, v4, LX/4rK;->A00:LX/4q2;

    invoke-virtual {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A06(LX/4q2;)V

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v4, LX/4rM;->A02:LX/2S9;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iput-object v0, v4, LX/4rM;->A02:LX/2S9;

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [F

    iget-boolean v2, v4, LX/4rM;->A03:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/2S9;->A03()D

    move-result-wide v5

    invoke-virtual {v0}, LX/2S9;->A04()D

    move-result-wide v7

    iget-object v2, v4, LX/4rM;->A09:LX/4rN;

    iget-wide v9, v2, LX/4rN;->A00:D

    iget-wide v11, v2, LX/4rN;->A01:D

    :goto_0
    move-object v13, v3

    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v2, 0x0

    aget v8, v3, v2

    invoke-virtual {v4}, LX/4rK;->A01()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    iget v7, v4, LX/4rM;->A06:F

    :goto_1
    iget-boolean v2, v4, LX/4rM;->A03:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v4, LX/4rM;->A01:LX/3A7;

    iget-object v6, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x1004800920115L

    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v8, v2

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_5

    goto :goto_2

    :cond_2
    iget v7, v4, LX/4rM;->A05:F

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/2S9;->A03()D

    move-result-wide v5

    invoke-virtual {v0}, LX/2S9;->A04()D

    move-result-wide v7

    iget-object v2, v4, LX/4rM;->A02:LX/2S9;

    invoke-virtual {v2}, LX/2S9;->A03()D

    move-result-wide v9

    iget-object v2, v4, LX/4rM;->A02:LX/2S9;

    invoke-virtual {v2}, LX/2S9;->A04()D

    move-result-wide v11

    goto :goto_0

    :cond_4
    cmpg-float v2, v8, v7

    if-gez v2, :cond_5

    :goto_2
    const-wide/16 v12, 0x0

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    iget-wide v2, v4, LX/4rM;->A00:J

    cmp-long v6, v2, v12

    if-lez v6, :cond_7

    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v2, v4, LX/4rM;->A00:J

    sub-long/2addr v12, v2

    :cond_6
    :goto_4
    iput-boolean v5, v4, LX/4rM;->A03:Z

    goto :goto_5

    :cond_7
    iget-object v2, v4, LX/4rM;->A02:LX/2S9;

    invoke-virtual {v0, v2}, LX/2S9;->A0D(LX/2S9;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_4

    :goto_5
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_9

    iget-wide v5, v4, LX/4rM;->A00:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_8

    iget-object v2, v4, LX/4rM;->A02:LX/2S9;

    invoke-virtual {v2}, LX/2S9;->A0F()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v4, LX/4rM;->A02:LX/2S9;

    invoke-virtual {v2}, LX/2S9;->A0F()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, LX/4rM;->A00:J

    iget-object v5, v4, LX/4rM;->A09:LX/4rN;

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/4rN;->A00:D

    iput-wide v2, v5, LX/4rN;->A01:D

    iput-wide v2, v5, LX/4rN;->A02:D

    :cond_8
    iget-object v2, v4, LX/4rM;->A02:LX/2S9;

    invoke-virtual {v0, v2}, LX/2S9;->A0D(LX/2S9;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    iget-object v9, v4, LX/4rM;->A09:LX/4rN;

    iget-wide v5, v9, LX/4rN;->A02:D

    add-double v7, v5, v10

    iget-wide v2, v9, LX/4rN;->A00:D

    mul-double/2addr v2, v5

    invoke-virtual {v0}, LX/2S9;->A03()D

    move-result-wide v5

    mul-double/2addr v5, v10

    add-double/2addr v2, v5

    div-double/2addr v2, v7

    iput-wide v2, v9, LX/4rN;->A00:D

    iget-wide v5, v9, LX/4rN;->A01:D

    iget-wide v2, v9, LX/4rN;->A02:D

    mul-double/2addr v5, v2

    invoke-virtual {v0}, LX/2S9;->A04()D

    move-result-wide v2

    mul-double/2addr v2, v10

    add-double/2addr v5, v2

    div-double/2addr v5, v7

    iput-wide v5, v9, LX/4rN;->A01:D

    iput-wide v7, v9, LX/4rN;->A02:D

    goto :goto_6

    :cond_9
    iput-wide v7, v4, LX/4rM;->A00:J

    iget-object v5, v4, LX/4rM;->A09:LX/4rN;

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/4rN;->A00:D

    iput-wide v2, v5, LX/4rN;->A01:D

    iput-wide v2, v5, LX/4rN;->A02:D

    :cond_a
    :goto_6
    iput-object v0, v4, LX/4rM;->A02:LX/2S9;

    iget-boolean v3, v4, LX/4rM;->A03:Z

    if-eqz v3, :cond_b

    iget-wide v5, v4, LX/4rM;->A07:J

    cmp-long v2, v12, v5

    if-lez v2, :cond_b

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    if-nez v3, :cond_c

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v4, v1, v0}, LX/4rK;->A0B(Ljava/lang/Integer;LX/2S9;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    iget-object v0, v4, LX/4rK;->A00:LX/4q2;

    invoke-virtual {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A06(LX/4q2;)V

    :cond_d
    new-instance v3, LX/4q4;

    invoke-direct {v3}, LX/4q4;-><init>()V

    iget-boolean v2, v4, LX/4rM;->A03:Z

    if-eqz v2, :cond_e

    iget-wide v0, v4, LX/4rM;->A00:J

    :goto_8
    iput-wide v0, v3, LX/4q4;->A03:J

    goto :goto_9

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_f

    iget-object v2, v4, LX/4rM;->A09:LX/4rN;

    iget-wide v0, v2, LX/4rN;->A00:D

    iput-wide v0, v3, LX/4q4;->A00:D

    iget-wide v0, v2, LX/4rN;->A01:D

    iput-wide v0, v3, LX/4q4;->A01:D

    iget-wide v0, v2, LX/4rN;->A02:D

    iput-wide v0, v3, LX/4q4;->A02:D

    :cond_f
    iget-object v0, v4, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-virtual {v0, v3}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A09(LX/4q4;)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, v4, LX/4rM;->A0A:LX/0AO;

    const-string v1, "VisitStateAlgorithmCentroid"

    const-string v0, "exception handling location"

    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_a
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    move-object v6, v2

    check-cast v6, LX/4rO;

    :try_start_2
    invoke-virtual {v6}, LX/4rK;->A02()V

    iget-object v1, v6, LX/4rK;->A00:LX/4q2;

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/4rK;->A00(LX/4rK;)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-ltz v1, :cond_12

    iget-wide v3, v6, LX/4rK;->A02:J

    cmp-long v2, v7, v3

    const/4 v1, 0x0

    if-lez v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    if-eqz v1, :cond_14

    iget-object v5, v6, LX/4rK;->A00:LX/4q2;

    new-instance v4, LX/4q2;

    iget-object v3, v5, LX/4q2;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_b
    invoke-direct {v4, v3, v1, v2}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    iput-object v4, v6, LX/4rK;->A00:LX/4q2;

    iget-object v1, v6, LX/4rO;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-virtual {v1, v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A07(LX/4q2;)V

    iget-object v1, v6, LX/4rK;->A00:LX/4q2;

    invoke-virtual {v6, v5, v1}, LX/4rK;->A03(LX/4q2;LX/4q2;)V

    :cond_14
    invoke-virtual {v6, v0}, LX/4rK;->A0A(LX/2S9;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, LX/4rK;->A09()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, LX/4rK;->A0B(Ljava/lang/Integer;LX/2S9;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v6, LX/4rO;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    iget-object v0, v6, LX/4rK;->A00:LX/4q2;

    invoke-virtual {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A07(LX/4q2;)V

    goto :goto_c

    :cond_15
    iget-object v1, v6, LX/4rK;->A04:LX/01A;

    invoke-interface {v1}, LX/01A;->now()J

    move-result-wide v1

    goto :goto_b

    :goto_c
    return-void

    :cond_16
    iget-object v1, v6, LX/4rO;->A00:LX/4rK;

    if-nez v1, :cond_17

    iget-object v1, v6, LX/4rO;->A04:LX/3A7;

    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    const-wide v1, 0x3004800730016L

    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x41b3

    iget-object v1, v6, LX/4rO;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eI;

    invoke-virtual {v1, v4}, LX/3eI;->A03(Ljava/lang/String;)LX/4rK;

    move-result-object v1

    iput-object v1, v6, LX/4rO;->A00:LX/4rK;

    :cond_17
    iget-object v1, v6, LX/4rO;->A00:LX/4rK;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/4rK;->A01()Ljava/lang/Integer;

    move-result-object v7

    :goto_d
    iget-object v8, v6, LX/4rO;->A05:LX/4rP;

    monitor-enter v8

    goto :goto_e

    :cond_18
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_e
    :try_start_3
    iget-object v1, v8, LX/4rP;->A02:LX/3A7;

    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    const-wide v1, 0x100480077010cL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v8, LX/4rP;->A00:Ljava/util/List;

    if-nez v1, :cond_1b

    iget-object v2, v8, LX/4rP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/4rc;->A0f:LX/0lv;

    const/4 v9, 0x0

    invoke-interface {v2, v1, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v3, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    invoke-virtual {v4, v2, v3, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    const-class v1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_19
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Invalid routine place version number"

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_8
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Failure to unmarshall routine place"

    invoke-direct {v2, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    :try_start_a
    invoke-static {v8}, LX/4rP;->A02(LX/4rP;)V

    move-object v10, v9

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-static {v8, v10}, LX/4rP;->A00(LX/4rP;Ljava/util/List;)J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    if-lez v1, :cond_1c

    invoke-static {v8}, LX/4rP;->A02(LX/4rP;)V

    :goto_10
    iput-object v9, v8, LX/4rP;->A00:Ljava/util/List;

    :cond_1b
    iget-object v1, v8, LX/4rP;->A00:Ljava/util/List;

    invoke-static {v8, v1}, LX/4rP;->A00(LX/4rP;Ljava/util/List;)J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    if-gez v1, :cond_1d

    iget-object v1, v8, LX/4rP;->A00:Ljava/util/List;

    goto :goto_11

    :cond_1c
    move-object v9, v10

    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_11
    :try_start_b
    monitor-exit v8

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    monitor-exit v8

    :goto_12
    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;

    iget-boolean v1, v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A07:Z

    if-eqz v1, :cond_1f

    goto :goto_13

    :cond_1f
    iget-boolean v1, v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A06:Z

    if-eqz v1, :cond_20

    iget-object v1, v6, LX/4rO;->A04:LX/3A7;

    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    const-wide v1, 0x100480079010eL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    goto :goto_14

    :cond_20
    iget-object v1, v6, LX/4rO;->A04:LX/3A7;

    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    const-wide v1, 0x100480078010dL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    goto :goto_14

    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1e

    iget-wide v3, v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A00:D

    iget-wide v1, v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A03:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v8

    add-double/2addr v3, v1

    iget-object v1, v6, LX/4rO;->A04:LX/3A7;

    iget-object v8, v1, LX/3A7;->A01:LX/2GK;

    const-wide v1, 0x20048007400b1L

    invoke-interface {v8, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v8, v1

    int-to-double v1, v8

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-object v1, v6, LX/4rO;->A04:LX/3A7;

    iget-object v8, v1, LX/3A7;->A01:LX/2GK;

    const-wide v1, 0x20048007500b2L

    invoke-interface {v8, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v8, v1

    int-to-double v1, v8

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const/4 v1, 0x1

    new-array v2, v1, [F

    iget-wide v11, v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A01:D

    iget-wide v13, v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A02:D

    invoke-virtual {v0}, LX/2S9;->A03()D

    move-result-wide v15

    invoke-virtual {v0}, LX/2S9;->A04()D

    move-result-wide v17

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v1, v2, v1

    float-to-double v2, v1

    cmpg-double v1, v2, v8

    const/4 v2, 0x0

    if-gez v1, :cond_21

    const/4 v2, 0x1

    :cond_21
    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_23

    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_16

    :cond_23
    iget-boolean v1, v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A07:Z

    if-eqz v1, :cond_24

    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    :goto_16
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v3, v2, :cond_26

    goto :goto_17

    :cond_24
    iget-boolean v1, v5, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A06:Z

    if-eqz v1, :cond_25

    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    goto :goto_16

    :cond_25
    sget-object v3, LX/01l;->A1G:Ljava/lang/Integer;

    goto :goto_16

    :goto_17
    const/4 v1, 0x1

    :cond_26
    if-eqz v1, :cond_28

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v7, v1, :cond_27

    if-ne v7, v2, :cond_28

    :cond_27
    move-object v7, v3

    :cond_28
    iget-object v1, v6, LX/4rO;->A04:LX/3A7;

    iget-object v3, v1, LX/3A7;->A01:LX/2GK;

    const-wide v1, 0x1004800c00121L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v6, LX/4rK;->A00:LX/4q2;

    if-eqz v1, :cond_2a

    iget-object v2, v1, LX/4q2;->A02:Ljava/lang/Integer;

    :goto_18
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_29

    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    if-eq v2, v1, :cond_29

    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2b

    :cond_29
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_2b

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    goto :goto_18

    :goto_19
    move-object v7, v2

    :cond_2b
    invoke-virtual {v6, v7, v0}, LX/4rK;->A0B(Ljava/lang/Integer;LX/2S9;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v6, LX/4rO;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    iget-object v0, v6, LX/4rK;->A00:LX/4q2;

    invoke-virtual {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A07(LX/4q2;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    iget-object v1, v6, LX/4rO;->A06:LX/0AO;

    const-string v0, "VisitStateAlgorithmRoutinePlace"

    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 7

    instance-of v0, p0, LX/4rL;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/4rL;

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {v3}, LX/4rK;->A02()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    move-object v6, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    if-eqz v6, :cond_1

    iget v1, v4, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    iget v0, v6, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    if-le v1, v0, :cond_0

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/4rK;->A03:LX/3A7;

    iget-object v4, v0, LX/3A7;->A01:LX/2GK;

    const-wide v0, 0x4004800a30011L

    invoke-interface {v4, v0, v1}, LX/0qA;->B0B(J)D

    move-result-wide v4

    double-to-int v1, v4

    if-eqz v6, :cond_4

    iget v0, v6, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    if-lt v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/location/DetectedActivity;->A01()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_5
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    iget-object v0, v3, LX/4rK;->A00:LX/4q2;

    if-nez v0, :cond_8

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v3, v1, v2}, LX/4rK;->A0B(Ljava/lang/Integer;LX/2S9;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/4rL;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    iget-object v0, v3, LX/4rK;->A00:LX/4q2;

    invoke-virtual {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08(LX/4q2;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/4rL;->A02:LX/0AO;

    const-string v0, "VisitStateAlgorithmTopActivity"

    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/4rL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4rO;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4rM;

    iget-boolean v0, v0, LX/4rM;->A04:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4rO;

    iget-boolean v0, v0, LX/4rO;->A02:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4rL;

    iget-boolean v0, v0, LX/4rL;->A00:Z

    return v0
.end method

.method public final A09()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/4rK;->A03:LX/3A7;

    .line 1
    .line 2
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2004800a400d0L

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
    iget-object v0, p0, LX/4rK;->A08:LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v0, p0, LX/4rK;->A01:J

    .line 20
    .line 21
    sub-long/2addr v3, v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final A0A(LX/2S9;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4rK;->A03:LX/3A7;

    .line 1
    .line 2
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2004800a100ceL

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
    invoke-virtual {p1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    long-to-float v0, v2

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A0B(Ljava/lang/Integer;LX/2S9;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4rK;->A08:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/4rK;->A01:J

    .line 7
    .line 8
    iget-object v0, p0, LX/4rK;->A00:LX/4q2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4q2;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    new-instance v1, LX/4q2;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4rK;->A00:LX/4q2;

    .line 40
    .line 41
    iput-object v1, p0, LX/4rK;->A00:LX/4q2;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/4rK;->A03(LX/4q2;LX/4q2;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, LX/4rK;->A04:LX/01A;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public clearUserData()V
    .locals 4

    instance-of v0, p0, LX/4rL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4rO;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4rM;

    iget-object v0, v3, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A06(LX/4q2;)V

    iget-object v0, v3, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-virtual {v0, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A09(LX/4q4;)V

    iput-object v1, v3, LX/4rK;->A00:LX/4q2;

    iput-object v1, v3, LX/4rM;->A02:LX/2S9;

    iget-object v2, v3, LX/4rM;->A09:LX/4rN;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4rN;->A00:D

    iput-wide v0, v2, LX/4rN;->A01:D

    iput-wide v0, v2, LX/4rN;->A02:D

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4rM;->A04:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4rO;

    const/4 v1, 0x0

    iput-object v1, v0, LX/4rK;->A00:LX/4q2;

    iget-object v0, v0, LX/4rO;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    invoke-virtual {v0, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A07(LX/4q2;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/4rL;

    iget-object v1, v2, LX/4rL;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08(LX/4q2;)V

    iput-object v0, v2, LX/4rK;->A00:LX/4q2;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4rL;->A00:Z

    return-void
.end method
