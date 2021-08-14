.class public Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# static fields
.field public static final DEFAULT_VALUE:J = -0x1L

.field public static final RT_APPMARK_TAB_TTRC_ID:J = 0x1d4945eL

.field public static final RT_BOOKMARK_TAB_TTRC_ID:J = 0x1d4946aL

.field public static final RT_COMPOSER_TTRC_ID:J = 0x1d4945fL

.field public static final RT_DATING_HOME_TTRC_ID:J = 0x1d49464L

.field public static final RT_DATING_PROFILE_TTRC_ID:J = 0x1d49469L

.field public static final RT_FRIENDS_TAB_TTRC_ID:J = 0x1d49465L

.field public static final RT_GAMES_TAB_TTRC_ID:J = 0x1d49463L

.field public static final RT_GROUP_LANDING_TTRC_ID:J = 0x1d49468L

.field public static final RT_GROUP_MALL_TTRC_ID:J = 0x1d49460L

.field public static final RT_LOGIN_TTI_ID:J = 0x1d4946dL

.field public static final RT_MARKETPLACE_SEARCH_TTRC_L12_ID:J = 0x1edfe3fL

.field public static final RT_MARKETPLACE_SEARCH_TTRC_L1_ID:J = 0x1edfe3cL

.field public static final RT_MARKETPLACE_SEARCH_TTRC_L24_ID:J = 0x1edfe41L

.field public static final RT_MARKETPLACE_SEARCH_TTRC_L2_ID:J = 0x1edfe3eL

.field public static final RT_MARKETPLACE_SEARCH_TTRC_L48_ID:J = 0x1edfe3dL

.field public static final RT_MARKETPLACE_SEARCH_TTRC_L4_ID:J = 0x1edfe42L

.field public static final RT_MARKETPLACE_SEARCH_TTRC_L8_ID:J = 0x1edfe40L

.field public static final RT_MARKETPLACE_TTRC_L12_ID:J = 0x1eda90dL

.field public static final RT_MARKETPLACE_TTRC_L1_ID:J = 0x1eda90fL

.field public static final RT_MARKETPLACE_TTRC_L24_ID:J = 0x1eda90eL

.field public static final RT_MARKETPLACE_TTRC_L2_ID:J = 0x1eda90cL

.field public static final RT_MARKETPLACE_TTRC_L48_ID:J = 0x1eda909L

.field public static final RT_MARKETPLACE_TTRC_L4_ID:J = 0x1eda90bL

.field public static final RT_MARKETPLACE_TTRC_L8_ID:J = 0x1eda90aL

.field public static final RT_NEWS_TAB_TTRC_ID:J = 0x1d49466L

.field public static final RT_NOTIFICATIONS_TAB_TTRC_ID:J = 0x1d49467L

.field public static final RT_PAGE_SURFACE_TTRC_ID:J = 0x1d49462L

.field public static final RT_PROFILE_TAB_TTRC_ID:J = 0x1d4946cL

.field public static final RT_SERP_TTRC_ID:J = 0x1d49461L

.field public static final RT_WATCH_TAB_TTRC_ID:J = 0x1d4946bL


# instance fields
.field public mMarketplaceDbHelper:LX/5I7;

.field public mMarketplaceTabTTRCListener:LX/5BE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 848437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5BE;LX/5I7;)V
    .locals 0

    .line 848438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848439
    iput-object p1, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->mMarketplaceTabTTRCListener:LX/5BE;

    .line 848440
    iput-object p2, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    return-void
.end method

.method private getAvgMarketplaceSearchTTRCValueInPastHours(I)J
    .locals 2

    .line 0
    const v0, 0xa90047

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgTTRCInPastHours(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
.end method

.method private getAvgMarketplaceTTRCValueInPastHours(I)J
    .locals 2

    .line 0
    const v0, 0xa90040

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgTTRCInPastHours(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
.end method

.method private getAvgTTRCInPastHours(II)J
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->mMarketplaceDbHelper:LX/5I7;

    .line 3
    .line 4
    const-wide/16 v10, -0x1

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x2080

    .line 9
    .line 10
    iget-object v4, v2, LX/5I7;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2G3;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/5I7;->A00:LX/3A9;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v3, "avg(duration)"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    sget-object v0, LX/5IG;->A01:LX/0oZ;

    .line 35
    .line 36
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v0, LX/5IG;->A02:LX/0oZ;

    .line 47
    .line 48
    iget-object v8, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const v0, 0xa0f0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/01A;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01A;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    div-long/2addr v6, v0

    .line 67
    move/from16 v0, p2

    .line 68
    .line 69
    int-to-long v4, v0

    .line 70
    const-wide/16 v0, 0xe10

    .line 71
    .line 72
    mul-long/2addr v4, v0

    .line 73
    sub-long/2addr v6, v4

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/1MV;

    .line 79
    .line 80
    invoke-direct {v0, v8, v1}, LX/1MV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v9, v0}, [LX/1KF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/5I7;->A00:LX/3A9;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/1KF;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const-string v13, "ttrc"

    .line 102
    .line 103
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object/from16 v18, v17

    .line 110
    .line 111
    move-object/from16 v19, v17

    .line 112
    .line 113
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    :catchall_2
    :cond_1
    throw v0

    .line 149
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    if-eqz v17, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    :cond_3
    return-wide v10
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public getBool(J)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getBoolIds()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public getFloat(J)D
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getFloatIds()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInt(J)J
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->mMarketplaceTabTTRCListener:LX/5BE;

    .line 1
    .line 2
    if-eqz v3, :cond_1f

    .line 3
    .line 4
    const-wide/32 v1, 0x1d4945e

    .line 5
    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/5BE;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    :cond_0
    return-wide v4

    .line 22
    :cond_1
    const-wide/32 v1, 0x1d4946a

    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/5BE;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/32 v1, 0x1d49464

    .line 33
    .line 34
    .line 35
    cmp-long v0, p1, v1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v3, LX/5BE;->A03:Ljava/lang/Long;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/32 v1, 0x1d49469

    .line 43
    .line 44
    .line 45
    cmp-long v0, p1, v1

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v3, LX/5BE;->A04:Ljava/lang/Long;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-wide/32 v1, 0x1d49467

    .line 53
    .line 54
    .line 55
    cmp-long v0, p1, v1

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v3, LX/5BE;->A0B:Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-wide/32 v1, 0x1d4945f

    .line 63
    .line 64
    .line 65
    cmp-long v0, p1, v1

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v3, LX/5BE;->A02:Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const-wide/32 v1, 0x1d49465

    .line 73
    .line 74
    .line 75
    cmp-long v0, p1, v1

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v3, LX/5BE;->A05:Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const-wide/32 v1, 0x1d49460

    .line 83
    .line 84
    .line 85
    cmp-long v0, p1, v1

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-object v0, v3, LX/5BE;->A08:Ljava/lang/Long;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    const-wide/32 v1, 0x1d49468

    .line 93
    .line 94
    .line 95
    cmp-long v0, p1, v1

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget-object v0, v3, LX/5BE;->A07:Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const-wide/32 v1, 0x1d4946d

    .line 103
    .line 104
    .line 105
    cmp-long v0, p1, v1

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    iget-object v0, v3, LX/5BE;->A09:Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    const-wide/32 v1, 0x1d49466

    .line 113
    .line 114
    .line 115
    cmp-long v0, p1, v1

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    iget-object v0, v3, LX/5BE;->A0A:Ljava/lang/Long;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    const-wide/32 v1, 0x1d49462

    .line 123
    .line 124
    .line 125
    cmp-long v0, p1, v1

    .line 126
    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    iget-object v0, v3, LX/5BE;->A0C:Ljava/lang/Long;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    const-wide/32 v1, 0x1d49461

    .line 133
    .line 134
    .line 135
    cmp-long v0, p1, v1

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    iget-object v0, v3, LX/5BE;->A0E:Ljava/lang/Long;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    const-wide/32 v1, 0x1d49463

    .line 143
    .line 144
    .line 145
    cmp-long v0, p1, v1

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    iget-object v0, v3, LX/5BE;->A06:Ljava/lang/Long;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_e
    const-wide/32 v1, 0x1d4946c

    .line 154
    .line 155
    .line 156
    cmp-long v0, p1, v1

    .line 157
    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    iget-object v0, v3, LX/5BE;->A0D:Ljava/lang/Long;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_f
    const-wide/32 v1, 0x1d4946b

    .line 165
    .line 166
    .line 167
    cmp-long v0, p1, v1

    .line 168
    .line 169
    if-nez v0, :cond_10

    .line 170
    .line 171
    iget-object v0, v3, LX/5BE;->A0F:Ljava/lang/Long;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_10
    const-wide/32 v1, 0x1eda90f

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    cmp-long v0, p1, v1

    .line 180
    .line 181
    if-nez v0, :cond_11

    .line 182
    .line 183
    invoke-direct {p0, v9}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceTTRCValueInPastHours(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_11
    const-wide/32 v1, 0x1eda90c

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    cmp-long v0, p1, v1

    .line 193
    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    invoke-direct {p0, v8}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceTTRCValueInPastHours(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    return-wide v0

    .line 201
    :cond_12
    const-wide/32 v1, 0x1eda90b

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    cmp-long v0, p1, v1

    .line 206
    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    invoke-direct {p0, v7}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceTTRCValueInPastHours(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    return-wide v0

    .line 214
    :cond_13
    const-wide/32 v1, 0x1eda90a

    .line 215
    .line 216
    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    cmp-long v0, p1, v1

    .line 220
    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    invoke-direct {p0, v6}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceTTRCValueInPastHours(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    return-wide v0

    .line 228
    :cond_14
    const-wide/32 v1, 0x1eda90d

    .line 229
    .line 230
    .line 231
    const/16 v5, 0xc

    .line 232
    .line 233
    cmp-long v0, p1, v1

    .line 234
    .line 235
    if-nez v0, :cond_15

    .line 236
    .line 237
    invoke-direct {p0, v5}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceTTRCValueInPastHours(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    return-wide v0

    .line 242
    :cond_15
    const-wide/32 v1, 0x1eda90e

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x18

    .line 246
    .line 247
    cmp-long v0, p1, v1

    .line 248
    .line 249
    if-nez v0, :cond_16

    .line 250
    .line 251
    invoke-direct {p0, v4}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceTTRCValueInPastHours(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    return-wide v0

    .line 256
    :cond_16
    const-wide/32 v1, 0x1eda909

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x30

    .line 260
    .line 261
    cmp-long v0, p1, v1

    .line 262
    .line 263
    if-nez v0, :cond_17

    .line 264
    .line 265
    invoke-direct {p0, v3}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceTTRCValueInPastHours(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    return-wide v0

    .line 270
    :cond_17
    const-wide/32 v1, 0x1edfe3c

    .line 271
    .line 272
    .line 273
    cmp-long v0, p1, v1

    .line 274
    .line 275
    if-nez v0, :cond_18

    .line 276
    .line 277
    invoke-direct {p0, v9}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceSearchTTRCValueInPastHours(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    return-wide v0

    .line 282
    :cond_18
    const-wide/32 v1, 0x1edfe3e

    .line 283
    .line 284
    .line 285
    cmp-long v0, p1, v1

    .line 286
    .line 287
    if-nez v0, :cond_19

    .line 288
    .line 289
    invoke-direct {p0, v8}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceSearchTTRCValueInPastHours(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    return-wide v0

    .line 294
    :cond_19
    const-wide/32 v1, 0x1edfe42

    .line 295
    .line 296
    .line 297
    cmp-long v0, p1, v1

    .line 298
    .line 299
    if-nez v0, :cond_1a

    .line 300
    .line 301
    invoke-direct {p0, v7}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceSearchTTRCValueInPastHours(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    return-wide v0

    .line 306
    :cond_1a
    const-wide/32 v1, 0x1edfe40

    .line 307
    .line 308
    .line 309
    cmp-long v0, p1, v1

    .line 310
    .line 311
    if-nez v0, :cond_1b

    .line 312
    .line 313
    invoke-direct {p0, v6}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceSearchTTRCValueInPastHours(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    return-wide v0

    .line 318
    :cond_1b
    const-wide/32 v1, 0x1edfe3f

    .line 319
    .line 320
    .line 321
    cmp-long v0, p1, v1

    .line 322
    .line 323
    if-nez v0, :cond_1c

    .line 324
    .line 325
    invoke-direct {p0, v5}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceSearchTTRCValueInPastHours(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    return-wide v0

    .line 330
    :cond_1c
    const-wide/32 v1, 0x1edfe41

    .line 331
    .line 332
    .line 333
    cmp-long v0, p1, v1

    .line 334
    .line 335
    if-nez v0, :cond_1d

    .line 336
    .line 337
    invoke-direct {p0, v4}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceSearchTTRCValueInPastHours(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    return-wide v0

    .line 342
    :cond_1d
    const-wide/32 v1, 0x1edfe3d

    .line 343
    .line 344
    .line 345
    cmp-long v0, p1, v1

    .line 346
    .line 347
    if-nez v0, :cond_1e

    .line 348
    .line 349
    invoke-direct {p0, v3}, Lcom/facebook/marketplace/prediction/MarketplaceTabTTRCFeatureExtractor;->getAvgMarketplaceSearchTTRCValueInPastHours(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    return-wide v0

    .line 354
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v0, "Unknown feature id "

    .line 357
    .line 358
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    const-string v0, "Not all dependencies are satisfied"

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public getIntIds()[J
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :array_0
    .array-data 8
        0x1d4945e
        0x1d4946a
        0x1d49464
        0x1d49469
        0x1d49467
        0x1d4945f
        0x1d49465
        0x1d49460
        0x1d49468
        0x1d4946d
        0x1d49466
        0x1d49462
        0x1d49461
        0x1d49463
        0x1d4946c
        0x1d4946b
        0x1eda90f
        0x1eda90c
        0x1eda90b
        0x1eda90a
        0x1eda90d
        0x1eda90e
        0x1eda909
        0x1edfe3c
        0x1edfe3e
        0x1edfe42
        0x1edfe40
        0x1edfe3f
        0x1edfe41
        0x1edfe3d
    .end array-data
.end method

.method public getIntSingleCategorical(J)J
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    const-string v0, "Unknown feature id "

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public getIntSingleCategoricalIds()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method
