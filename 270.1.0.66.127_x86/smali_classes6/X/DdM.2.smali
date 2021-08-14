.class public final LX/DdM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DdM;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/DdM;
    .locals 4

    .line 0
    const-class v3, LX/DdM;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DdM;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DdM;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DdM;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DdM;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DdM;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DdM;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DdM;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DdM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/DdM;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Landroid/content/Intent;
    .locals 14

    .line 0
    const v1, 0xa5a5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DdM;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/DeY;

    .line 10
    .line 11
    const-string v0, "SETTINGS_TAB"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v1, 0xa595

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DdM;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DdN;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v0, v5, v9}, LX/DdN;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/32 v0, 0x24ea00

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ProfileGemstoneSettingsViewQuery"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x605b

    .line 52
    .line 53
    iget-object v0, p0, LX/DdM;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/40I;

    .line 61
    .line 62
    const v1, 0x3080004

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v9}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/16 v3, 0x605b

    .line 70
    .line 71
    iget-object v2, p0, LX/DdM;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/40I;

    .line 78
    .line 79
    const-wide/32 v2, 0x3080004

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v1, v2, v3}, LX/40I;->A06(JJ)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x419c

    .line 86
    .line 87
    iget-object v4, p0, LX/DdM;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v7, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/3cH;

    .line 95
    .line 96
    iget-object v8, v5, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v3, 0x23a2

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/1OV;

    .line 106
    .line 107
    const-wide v2, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    move-object v13, v9

    .line 143
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v3, LX/1Pr;

    .line 148
    .line 149
    const-string v2, "profile_gemstone_settings?datingSessionID=%s&entryPoint=%s&hasDatingTab=%s&tabIndex=%s&subsurfaceSessionID=%s&navigateToPreferencePicker=%s"

    .line 150
    .line 151
    invoke-direct {v3, v2, v4}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p1, v3}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v3, 0x2504

    .line 159
    .line 160
    iget-object v2, p0, LX/DdM;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/1qg;

    .line 167
    .line 168
    invoke-interface {v2, p1, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v2, "ttrc_trace_id"

    .line 173
    .line 174
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    return-object v3
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
.end method

.method public final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;I)V
    .locals 5

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, LX/DdM;->A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of v0, v4, LX/13c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p4, p2}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x2442

    .line 24
    .line 25
    iget-object v0, p0, LX/DdM;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1WB;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x2442

    .line 41
    .line 42
    iget-object v0, p0, LX/DdM;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1WB;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v1, p4, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
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
