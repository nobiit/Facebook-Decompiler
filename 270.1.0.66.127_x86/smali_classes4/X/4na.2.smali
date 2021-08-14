.class public final LX/4na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/4na;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 27

    .line 0
    new-instance v10, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Landroid/net/wifi/rtt/RangingResult;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/net/wifi/rtt/RangingResult;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, LX/4FX;

    .line 42
    .line 43
    iget-object v0, v11, LX/4FX;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v9}, Landroid/net/wifi/rtt/RangingResult;->getMacAddress()Landroid/net/MacAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v14, LX/4FX;

    .line 60
    .line 61
    iget-wide v15, v11, LX/4FX;->A02:J

    .line 62
    .line 63
    iget-object v8, v11, LX/4FX;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget v7, v11, LX/4FX;->A01:I

    .line 66
    .line 67
    iget-object v6, v11, LX/4FX;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v11, LX/4FX;->A06:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v4, v11, LX/4FX;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v11, LX/4FX;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v11, LX/4FX;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v11, LX/4FX;->A03:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/net/wifi/rtt/RangingResult;->getDistanceMm()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    invoke-virtual {v9}, Landroid/net/wifi/rtt/RangingResult;->getDistanceStdDevMm()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    move-object/from16 v21, v4

    .line 102
    .line 103
    move-object/from16 v20, v5

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    move/from16 v18, v7

    .line 108
    .line 109
    move-object/from16 v17, v8

    .line 110
    .line 111
    invoke-direct/range {v14 .. v26}, LX/4FX;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v10
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/util/List;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/4na;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v4, Landroid/net/wifi/rtt/RangingRequest$Builder;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/net/wifi/rtt/RangingRequest$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/4FX;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v1, v2, LX/4FX;->A00:Landroid/net/wifi/ScanResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/net/wifi/rtt/RangingRequest$Builder;->addAccessPoint(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/rtt/RangingRequest$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/net/wifi/rtt/RangingRequest$Builder;->build()Landroid/net/wifi/rtt/RangingRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v7, p0

    .line 65
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    const/16 v1, 0x200d

    .line 72
    .line 73
    iget-object v0, p0, LX/4na;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    const-string v0, "wifirtt"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/net/wifi/rtt/WifiRttManager;

    .line 88
    .line 89
    new-instance v3, LX/8F6;

    .line 90
    .line 91
    invoke-direct {v3, p0, v5}, LX/8F6;-><init>(LX/4na;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/16 v1, 0x205b

    .line 96
    .line 97
    iget-object v0, p0, LX/4na;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0nB;

    .line 104
    .line 105
    invoke-virtual {v4, v8, v0, v3}, Landroid/net/wifi/rtt/WifiRttManager;->startRanging(Landroid/net/wifi/rtt/RangingRequest;Ljava/util/concurrent/Executor;Landroid/net/wifi/rtt/RangingResultCallback;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_5
    invoke-virtual {v5, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_6
    monitor-exit v7

    .line 114
    new-instance v3, LX/4nb;

    .line 115
    .line 116
    invoke-direct {v3, p0, v6}, LX/4nb;-><init>(LX/4na;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const/16 v1, 0x205b

    .line 121
    .line 122
    iget-object v0, p0, LX/4na;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0nB;

    .line 129
    .line 130
    invoke-static {v5, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v7

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0

    .line 143
    :cond_2
    :goto_3
    monitor-exit p0

    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A02()Z
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x403c

    .line 8
    .line 9
    iget-object v0, p0, LX/4na;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3A7;

    .line 17
    .line 18
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1004800cd012aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const v1, 0xa0f0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4na;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v4, 0x3

    .line 48
    const/16 v1, 0x428e

    .line 49
    .line 50
    iget-object v0, p0, LX/4na;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    sget-object v4, LX/4rc;->A0S:LX/0lv;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v2, v0

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/16 v1, 0x403c

    .line 76
    .line 77
    iget-object v0, p0, LX/4na;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3A7;

    .line 84
    .line 85
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x2004800ce00e2L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-ltz v0, :cond_0

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    :cond_0
    return v7
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
