.class public final Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0X:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0nM;

.field public final A07:LX/3aZ;

.field public final A08:LX/2mK;

.field public final A09:LX/4r6;

.field public final A0A:LX/4ra;

.field public final A0B:LX/4r7;

.field public final A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A0D:LX/4rC;

.field public final A0E:LX/1V0;

.field public final A0F:LX/4rF;

.field public final A0G:LX/3A7;

.field public final A0H:LX/3eI;

.field public final A0I:LX/0qn;

.field public final A0J:LX/01A;

.field public final A0K:LX/0rw;

.field public final A0L:LX/4r9;

.field public final A0M:LX/2Eq;

.field public final A0N:LX/4rE;

.field public final A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0R:LX/0AH;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/3V7;

.field public final A0U:LX/0AO;

.field public final A0V:LX/0mM;

.field public final A0W:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A04:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0S:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0I:LX/0qn;

    .line 38
    .line 39
    new-instance v0, LX/4r6;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/4r6;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A09:LX/4r6;

    .line 45
    .line 46
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A07:LX/3aZ;

    .line 51
    .line 52
    new-instance v0, LX/4r7;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/4r7;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0B:LX/4r7;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 64
    .line 65
    invoke-static {p1}, LX/4rC;->A00(LX/0kw;)LX/4rC;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0D:LX/4rC;

    .line 70
    .line 71
    sget-object v0, LX/019;->A00:LX/019;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0J:LX/01A;

    .line 74
    .line 75
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v0, LX/1V0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/1V0;-><init>(LX/0kw;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0E:LX/1V0;

    .line 87
    .line 88
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0K:LX/0rw;

    .line 93
    .line 94
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0U:LX/0AO;

    .line 99
    .line 100
    invoke-static {p1}, LX/2RE;->A03(LX/0kw;)LX/4r9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0L:LX/4r9;

    .line 105
    .line 106
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0M:LX/2Eq;

    .line 111
    .line 112
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 117
    .line 118
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0V:LX/0mM;

    .line 123
    .line 124
    invoke-static {p1}, LX/2RE;->A0A(LX/0kw;)LX/4rE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0N:LX/4rE;

    .line 129
    .line 130
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 135
    .line 136
    new-instance v0, LX/2mK;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LX/2mK;-><init>(LX/0kw;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A08:LX/2mK;

    .line 142
    .line 143
    new-instance v0, LX/4rF;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LX/4rF;-><init>(LX/0kw;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0F:LX/4rF;

    .line 149
    .line 150
    const/16 v0, 0x201f

    .line 151
    .line 152
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0R:LX/0AH;

    .line 157
    .line 158
    invoke-static {p1}, LX/3eI;->A00(LX/0kw;)LX/3eI;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0H:LX/3eI;

    .line 163
    .line 164
    invoke-static {p1}, LX/4ra;->A00(LX/0kw;)LX/4ra;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0A:LX/4ra;

    .line 169
    .line 170
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0P:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A06:LX/0nM;

    .line 181
    .line 182
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0W:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-static {p1}, LX/3V7;->A00(LX/0kw;)LX/3V7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0T:LX/3V7;

    .line 193
    .line 194
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0X:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0X:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

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
    new-instance v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0X:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

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
    sget-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0X:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)Ljava/lang/Integer;
    .locals 7

    .line 0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/4rc;->A0M:LX/0lv;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    cmp-long v0, v5, v3

    .line 13
    .line 14
    if-lez v0, :cond_b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0J:LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v1, LX/4rc;->A0N:LX/0lv;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    :try_start_0
    const-string v0, "DEFAULT"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    const-string v0, "RESTORE_CURRENT"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const/16 v0, 0x49

    .line 61
    .line 62
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    const-string v0, "VISIT_STATE_NEW_STOP"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    const-string v0, "VISIT_STATE_HIGH_FREQUENCY"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    const-string v0, "LIVE_LOCATION_SHARING"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string v0, "LOW_FREQUENCY"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_6
    const-string v0, "POWER_CHANGE_TRIGGER"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    const-string v0, "CONNECTIVITY_CHANGE_TRIGGER"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_8
    const-string v0, "GEOFENCE_HIGH_FREQUENCY"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v2, LX/01l;->A1R:Ljava/lang/Integer;

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_9
    const-string v0, "PDR_HIGH_FREQUENCY"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    sget-object v2, LX/01l;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_b
    return-object v2
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0U:LX/0AO;

    .line 20
    .line 21
    const-string v1, "BackgroundLocationReportingManager"

    .line 22
    .line 23
    const-string v0, "Priority string unrecognized"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_0
    const-string v0, "BALANCED_POWER_AND_ACCURACY"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "NO_POWER"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "LOW_POWER"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "HIGH_ACCURACY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ef7f3ce -> :sswitch_0
        -0x5faf1719 -> :sswitch_1
        -0x4c4b1be6 -> :sswitch_2
        -0x46cc50a -> :sswitch_3
    .end sparse-switch
.end method

.method public static A03(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0E:LX/1V0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1V0;->A00()V

    .line 3
    .line 4
    .line 5
    const-string v0, "lh-disabled"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A06(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6080

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/44v;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, LX/44v;->A06(LX/44v;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/44v;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingGcmUploadTaskService;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3Oc;->A04(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const/16 v0, 0x2e5

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Failed to cancel all scheduled location upload gcm tasks"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/16 v1, 0x63d8

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/5Pf;

    .line 61
    .line 62
    const/16 v2, 0x200d

    .line 63
    .line 64
    iget-object v1, v4, LX/5Pf;->A02:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    const-string v0, "connectivity"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    iget-object v0, v4, LX/5Pf;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, LX/5Pf;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v4, LX/5Pf;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v4, LX/5Pf;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 99
    .line 100
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A04:Landroid/content/Context;

    .line 103
    .line 104
    const-class v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingDeviceSettingsBroadcastReceiver;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0R:LX/0AH;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static declared-synchronized A04(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p1, v3, :cond_5

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0S:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/BRK;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/BRK;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4dd7c148

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0T:LX/3V7;

    .line 40
    .line 41
    iget-object v0, v3, LX/3V7;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, LX/3V7;->A02:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, LX/BS3;

    .line 52
    .line 53
    invoke-direct {v1, v3, p1}, LX/BS3;-><init>(LX/3V7;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x76b04eed    # -2.4999979E-33f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A07:LX/3aZ;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0L:LX/4r9;

    .line 65
    .line 66
    invoke-interface {v0}, LX/4r9;->B93()LX/3VB;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/4rd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v4, v4, v0}, LX/3aZ;->A06(LX/3VB;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v3, v0, :cond_0

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0S:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v1, LX/5RX;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/5RX;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x3e90d6ee

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
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
.end method

.method public static declared-synchronized A05(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    monitor-enter v1

    .line 353743
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353744
    :try_start_1
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A06:LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0I()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 353745
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1

    .line 353746
    invoke-static {v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A01(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)Ljava/lang/Integer;

    move-result-object v6

    .line 353747
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    .line 353748
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 353749
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v2

    sget-object v0, LX/4rc;->A0M:LX/0lv;

    .line 353750
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    sget-object v0, LX/4rc;->A0N:LX/0lv;

    .line 353751
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 353752
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 353753
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    .line 353754
    :goto_0
    iput-object v6, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A01:Ljava/lang/Integer;

    .line 353755
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    .line 353756
    new-instance v0, LX/5Pa;

    .line 353757
    new-instance v10, LX/5Pb;

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353758
    iget-object v4, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x3004800460014L

    invoke-interface {v4, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v2

    .line 353759
    invoke-direct {v1, v2}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353760
    iget-object v4, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x2004800440091L

    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v12

    .line 353761
    const-wide/16 v7, 0x3e8

    mul-long/2addr v12, v7

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353762
    iget-object v4, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x2004800430090L

    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v14

    .line 353763
    mul-long/2addr v14, v7

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353764
    iget-object v4, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x400480047000eL

    invoke-interface {v4, v2, v3}, LX/0qA;->B0B(J)D

    move-result-wide v2

    .line 353765
    double-to-float v4, v2

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353766
    iget-object v5, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x2004800450092L

    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v17

    .line 353767
    mul-long v17, v17, v7

    const/16 v19, 0x0

    move/from16 v16, v4

    invoke-direct/range {v10 .. v19}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353768
    const-wide/32 v2, 0x124f80

    invoke-direct {v0, v10, v2, v3}, LX/5Pa;-><init>(LX/5Pb;J)V

    .line 353769
    :goto_1
    iget-object v2, v0, LX/5Pa;->A01:LX/5Pb;

    const/4 v7, 0x0

    if-eqz v9, :cond_13

    goto/16 :goto_6

    .line 353770
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    .line 353771
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353772
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x20048009800c6L

    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v2

    .line 353773
    new-instance v0, LX/5Pa;

    .line 353774
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353775
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x20048009900c7L

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v14

    .line 353776
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353777
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x20048009500c5L

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v12

    .line 353778
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353779
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x1004800970117L

    invoke-interface {v7, v4, v5}, LX/0qA;->Arh(J)Z

    move-result v4

    .line 353780
    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0D:LX/4rC;

    .line 353781
    invoke-virtual {v4}, LX/4rC;->A02()Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    .line 353782
    :cond_5
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :goto_2
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 353783
    :goto_3
    new-instance v10, LX/5Pb;

    const/16 v16, 0x0

    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353784
    invoke-virtual {v4}, LX/3A7;->A00()J

    move-result-wide v17

    const-wide/16 v4, 0x3e8

    mul-long v17, v17, v4

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353785
    invoke-direct {v0, v10, v2, v3}, LX/5Pa;-><init>(LX/5Pb;J)V

    goto :goto_1

    .line 353786
    :cond_6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-ne v6, v0, :cond_7

    .line 353787
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353788
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x200480021007cL

    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v2

    .line 353789
    new-instance v0, LX/5Pa;

    .line 353790
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353791
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x2004800300086L

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v14

    .line 353792
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353793
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x20048002f0085L

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v12

    .line 353794
    new-instance v10, LX/5Pb;

    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353795
    invoke-virtual {v4}, LX/3A7;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353796
    invoke-virtual {v4}, LX/3A7;->A00()J

    move-result-wide v17

    const-wide/16 v4, 0x3e8

    mul-long v17, v17, v4

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353797
    invoke-direct {v0, v10, v2, v3}, LX/5Pa;-><init>(LX/5Pb;J)V

    goto/16 :goto_1

    .line 353798
    :cond_7
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    const-wide/16 v17, 0x3e8

    if-ne v6, v0, :cond_9

    .line 353799
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353800
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x20048004c0095L

    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v2

    .line 353801
    mul-long v2, v2, v17

    .line 353802
    new-instance v0, LX/5Pa;

    .line 353803
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353804
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x10048004b0101L

    invoke-interface {v7, v4, v5}, LX/0qA;->Arh(J)Z

    move-result v8

    .line 353805
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353806
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x20048004a0094L

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v14

    .line 353807
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353808
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x2004800490093L

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v12

    .line 353809
    if-eqz v8, :cond_8

    .line 353810
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 353811
    :goto_4
    new-instance v10, LX/5Pb;

    const/16 v16, 0x0

    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353812
    invoke-virtual {v4}, LX/3A7;->A00()J

    move-result-wide v4

    mul-long v17, v17, v4

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353813
    invoke-direct {v0, v10, v2, v3}, LX/5Pa;-><init>(LX/5Pb;J)V

    goto/16 :goto_1

    .line 353814
    :cond_8
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_4

    .line 353815
    :cond_9
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    if-ne v6, v0, :cond_a

    .line 353816
    new-instance v0, LX/5Pa;

    .line 353817
    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353818
    iget-object v4, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x200480025007fL

    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v22

    .line 353819
    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353820
    iget-object v4, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x200480023007dL

    invoke-interface {v4, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v20

    .line 353821
    new-instance v2, LX/5Pb;

    iget-object v3, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353822
    invoke-virtual {v3}, LX/3A7;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    iget-object v3, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353823
    invoke-virtual {v3}, LX/3A7;->A00()J

    move-result-wide v25

    mul-long v25, v25, v17

    const/16 v24, 0x0

    const/16 p1, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353824
    invoke-direct {v0, v2}, LX/5Pa;-><init>(LX/5Pb;)V

    goto/16 :goto_1

    .line 353825
    :cond_a
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    .line 353826
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353827
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x20048006e00aeL

    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v2

    .line 353828
    new-instance v0, LX/5Pa;

    .line 353829
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353830
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x20048006f00afL

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v14

    .line 353831
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353832
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x20048006d00adL

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v12

    .line 353833
    new-instance v10, LX/5Pb;

    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353834
    invoke-virtual {v4}, LX/3A7;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353835
    invoke-virtual {v4}, LX/3A7;->A00()J

    move-result-wide v17

    const-wide/16 v4, 0x3e8

    mul-long v17, v17, v4

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353836
    invoke-direct {v0, v10, v2, v3}, LX/5Pa;-><init>(LX/5Pb;J)V

    goto/16 :goto_1

    .line 353837
    :cond_b
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    if-ne v6, v0, :cond_c

    .line 353838
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353839
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x20048001a0077L

    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v2

    .line 353840
    new-instance v0, LX/5Pa;

    .line 353841
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353842
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x20048001b0078L

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v14

    .line 353843
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353844
    iget-object v7, v4, LX/3A7;->A01:LX/2GK;

    const-wide v4, 0x2004800190076L

    invoke-interface {v7, v4, v5}, LX/0qA;->BEk(J)J

    move-result-wide v12

    .line 353845
    new-instance v10, LX/5Pb;

    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353846
    invoke-virtual {v4}, LX/3A7;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353847
    invoke-virtual {v4}, LX/3A7;->A00()J

    move-result-wide v17

    const-wide/16 v4, 0x3e8

    mul-long v17, v17, v4

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353848
    invoke-direct {v0, v10, v2, v3}, LX/5Pa;-><init>(LX/5Pb;J)V

    goto/16 :goto_1

    .line 353849
    :cond_c
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    if-ne v6, v0, :cond_d

    .line 353850
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353851
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x20048003e008eL

    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v4

    .line 353852
    new-instance v0, LX/5Pa;

    .line 353853
    new-instance v10, LX/5Pb;

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353854
    invoke-virtual {v2}, LX/3A7;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353855
    iget-object v7, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x20048003c008dL

    invoke-interface {v7, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v12

    .line 353856
    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353857
    iget-object v7, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x20048003f008fL

    invoke-interface {v7, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v14

    .line 353858
    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353859
    iget-object v7, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x4004800ae0016L

    invoke-interface {v7, v2, v3}, LX/0qA;->B0B(J)D

    move-result-wide v2

    .line 353860
    double-to-float v7, v2

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353861
    invoke-virtual {v2}, LX/3A7;->A00()J

    move-result-wide v17

    const-wide/16 v2, 0x3e8

    mul-long v17, v17, v2

    const/16 v19, 0x0

    move/from16 v16, v7

    invoke-direct/range {v10 .. v19}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353862
    invoke-direct {v0, v10, v4, v5}, LX/5Pa;-><init>(LX/5Pb;J)V

    goto/16 :goto_1

    .line 353863
    :cond_d
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    if-ne v6, v0, :cond_12

    .line 353864
    new-instance v0, LX/5Pa;

    new-instance v4, LX/5Pb;

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353865
    iget-object v5, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x2004a000e00f2L

    .line 353866
    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v2

    long-to-int v5, v2

    if-eqz v5, :cond_10

    const/4 v2, 0x1

    if-eq v5, v2, :cond_f

    const/4 v2, 0x2

    if-eq v5, v2, :cond_e

    const/4 v2, 0x3

    if-eq v5, v2, :cond_11

    .line 353867
    sget-object v19, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_5

    .line 353868
    :cond_e
    sget-object v19, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_5

    .line 353869
    :cond_f
    sget-object v19, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_5

    .line 353870
    :cond_10
    sget-object v19, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_5

    .line 353871
    :cond_11
    sget-object v19, LX/01l;->A0N:Ljava/lang/Integer;

    .line 353872
    :goto_5
    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353873
    iget-object v5, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x2004a000c00f0L

    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v20

    mul-long v20, v20, v17

    .line 353874
    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353875
    iget-object v5, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x2004a000d00f1L

    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v22

    mul-long v22, v22, v17

    .line 353876
    const/16 v24, 0x0

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353877
    invoke-virtual {v2}, LX/3A7;->A00()J

    move-result-wide v25

    mul-long v25, v25, v17

    const/16 p1, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v27}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353878
    iget-object v5, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x2004a000700ecL

    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v2

    const-wide/32 v7, 0xea60

    mul-long/2addr v2, v7

    .line 353879
    invoke-direct {v0, v4, v2, v3}, LX/5Pa;-><init>(LX/5Pb;J)V

    goto/16 :goto_1

    .line 353880
    :cond_12
    new-instance v0, LX/5Pa;

    .line 353881
    new-instance v4, LX/5Pb;

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353882
    invoke-virtual {v2}, LX/3A7;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353883
    iget-object v5, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x2004800ab00d3L

    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v20

    .line 353884
    mul-long v20, v20, v17

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353885
    iget-object v5, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x2004800aa00d2L

    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    move-result-wide v22

    .line 353886
    mul-long v22, v22, v17

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353887
    iget-object v5, v2, LX/3A7;->A01:LX/2GK;

    const-wide v2, 0x4004800ae0016L

    invoke-interface {v5, v2, v3}, LX/0qA;->B0B(J)D

    move-result-wide v2

    .line 353888
    double-to-float v5, v2

    iget-object v2, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353889
    invoke-virtual {v2}, LX/3A7;->A00()J

    move-result-wide v25

    mul-long v25, v25, v17

    const/16 p1, 0x0

    move-object/from16 v18, v4

    move/from16 v24, v5

    invoke-direct/range {v18 .. v27}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353890
    invoke-direct {v0, v4}, LX/5Pa;-><init>(LX/5Pb;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353891
    :goto_6
    :try_start_2
    const-wide/16 v3, 0x0

    .line 353892
    iget-wide v8, v0, LX/5Pa;->A00:J

    cmp-long v0, v8, v3

    if-lez v0, :cond_14

    .line 353893
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0J:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v3

    add-long/2addr v3, v8

    .line 353894
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 353895
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v5

    sget-object v0, LX/4rc;->A0M:LX/0lv;

    .line 353896
    invoke-interface {v5, v0, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    sget-object v3, LX/4rc;->A0N:LX/0lv;

    .line 353897
    invoke-static {v6}, LX/9Ke;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 353898
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 353899
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353900
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    const-wide v3, 0x1004800bd011eL

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 353901
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0M:LX/2Eq;

    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    move-result-object v4

    .line 353902
    iget-object v3, v4, LX/49x;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_24

    goto :goto_8

    .line 353903
    :cond_14
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 353904
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v3

    sget-object v0, LX/4rc;->A0M:LX/0lv;

    .line 353905
    invoke-interface {v3, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    sget-object v0, LX/4rc;->A0N:LX/0lv;

    .line 353906
    invoke-interface {v3, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 353907
    invoke-interface {v3}, LX/2Kq;->commit()V

    goto :goto_7

    .line 353908
    :goto_8
    if-eqz v5, :cond_15

    .line 353909
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_15

    iget-object v3, v4, LX/49x;->A00:LX/49w;

    sget-object v0, LX/49w;->A04:LX/49w;

    if-ne v3, v0, :cond_15

    .line 353910
    new-instance v4, LX/70a;

    sget-object v3, LX/7Hv;->A01:LX/7Hv;

    .line 353911
    invoke-direct {v4, v3, v7}, LX/70a;-><init>(LX/7Hv;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 353912
    :cond_15
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 353913
    iget-object v0, v0, LX/3A7;->A01:LX/2GK;

    const-wide v3, 0x10048008a0112L

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 353914
    if-eqz v0, :cond_17

    .line 353915
    iget-object v5, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A09:LX/4r6;

    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0L:LX/4r9;

    .line 353916
    invoke-interface {v0}, LX/4r9;->B93()LX/3VB;

    move-result-object v6

    .line 353917
    const/16 v3, 0x2823

    iget-object v0, v5, LX/4r6;->A00:LX/0li;

    .line 353918
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qZ;

    .line 353919
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 353920
    if-nez v2, :cond_16

    move-object v8, v7

    goto :goto_9

    .line 353921
    :cond_16
    new-instance v8, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    iget-object v9, v2, LX/5Pb;->A04:Ljava/lang/Integer;

    iget-wide v10, v2, LX/5Pb;->A01:J

    iget-wide v12, v2, LX/5Pb;->A03:J

    iget v14, v2, LX/5Pb;->A00:F

    iget-wide v15, v2, LX/5Pb;->A02:J

    iget-object v0, v2, LX/5Pb;->A05:Ljava/lang/Long;

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353922
    :goto_9
    const-string v0, "BACKGROUND_LOCATION_GATHERING_LISTENER_PARAMS"

    .line 353923
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353924
    invoke-static {v3}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;->A01(LX/2qZ;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    move-result-object v3

    const-string v0, "BACKGROUND_LOCATION_GATHERING_WIFI_SCAN_CONFIG"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353925
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v0, "BACKGROUND_LOCATION_GATHERING_LISTENER_IMPLEMENTATION_TYPE"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353926
    iget-object v6, v5, LX/4r6;->A01:Landroid/content/Context;

    const-string v5, "BACKGROUND_LOCATION_GATHERING_ACTION_LOCATION_SCHEDULE"

    .line 353927
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/facebook/backgroundlocation/process/BackgroundLocationGatheringService;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BACKGROUND_LOCATION_GATHERING_EXTRA_ACTION"

    .line 353928
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353929
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_2
    .catch LX/70a; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353930
    :try_start_3
    invoke-virtual {v6, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/70a; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353931
    :catch_0
    :try_start_4
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v4

    sget-object v3, LX/4rc;->A0D:LX/0lu;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v0

    invoke-interface {v0}, LX/2Kq;->commit()V

    goto/16 :goto_d

    .line 353932
    :cond_17
    iget-object v3, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/4rc;->A0D:LX/0lu;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 353933
    iget-object v3, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A09:LX/4r6;

    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0L:LX/4r9;

    .line 353934
    invoke-interface {v0}, LX/4r9;->B93()LX/3VB;

    move-result-object v0

    .line 353935
    invoke-virtual {v3, v0}, LX/4r6;->A00(LX/3VB;)V

    .line 353936
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0O:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v3

    sget-object v0, LX/4rc;->A0D:LX/0lu;

    invoke-interface {v3, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v0

    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 353937
    :cond_18
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0K:LX/0rw;

    .line 353938
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x10f

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 353939
    iget-object v4, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v4, v3, v5, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 353940
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0L:LX/4r9;

    move/from16 v5, p3

    invoke-interface {v0, v3, v2, v5}, LX/4r9;->DPB(Landroid/app/PendingIntent;LX/5Pb;Z)V

    .line 353941
    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0B:LX/4r7;
    :try_end_4
    .catch LX/70a; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353942
    :try_start_5
    iget-object v3, v0, LX/4r7;->A02:LX/3A7;

    .line 353943
    iget-object v6, v3, LX/3A7;->A01:LX/2GK;

    const-wide v3, 0x20049000100e4L

    invoke-interface {v6, v3, v4}, LX/0qA;->BEk(J)J

    move-result-wide v12

    .line 353944
    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    .line 353945
    iget-object v3, v0, LX/4r7;->A02:LX/3A7;

    .line 353946
    iget-object v6, v3, LX/3A7;->A01:LX/2GK;

    const-wide v3, 0x100490004012eL

    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    .line 353947
    if-eqz v3, :cond_1a

    .line 353948
    iget-object v3, v0, LX/4r7;->A06:LX/0AH;

    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/3VB;->A02:LX/3VB;

    const/4 v3, 0x0

    if-ne v6, v4, :cond_19

    const/4 v3, 0x1

    .line 353949
    :cond_19
    if-eqz v3, :cond_1a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/70a; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353950
    :try_start_6
    iget-object v4, v0, LX/4r7;->A05:LX/4rB;

    .line 353951
    invoke-static {v0}, LX/4r7;->A00(LX/4r7;)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v8, LX/5Pb;

    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    iget-wide v10, v2, LX/5Pb;->A01:J

    const/4 v14, 0x0

    iget-wide v15, v2, LX/5Pb;->A02:J

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353952
    invoke-virtual {v4, v3, v8, v5}, LX/4rB;->DPB(Landroid/app/PendingIntent;LX/5Pb;Z)V

    goto :goto_a
    :try_end_6
    .catch LX/70a; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/70a; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v8

    .line 353953
    const/16 v6, 0x418c

    iget-object v4, v0, LX/4r7;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aZ;

    const-string v3, "gms_passive"

    invoke-virtual {v4, v3, v8}, LX/3aZ;->A0E(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_a

    .line 353954
    :cond_1a
    iget-object v3, v0, LX/4r7;->A06:LX/0AH;

    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/3VB;->A02:LX/3VB;

    const/4 v3, 0x0

    if-ne v6, v4, :cond_1b

    const/4 v3, 0x1

    .line 353955
    :cond_1b
    if-eqz v3, :cond_1c

    .line 353956
    iget-object v4, v0, LX/4r7;->A05:LX/4rB;

    invoke-static {v0}, LX/4r7;->A00(LX/4r7;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4rB;->DQD(Landroid/app/PendingIntent;)V

    .line 353957
    :cond_1c
    :goto_a
    iget-object v3, v0, LX/4r7;->A02:LX/3A7;

    .line 353958
    iget-object v6, v3, LX/3A7;->A01:LX/2GK;

    const-wide v3, 0x100490005012fL

    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v4

    .line 353959
    const/16 v3, 0x152

    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1d

    .line 353960
    invoke-static {v0}, LX/4r7;->A02(LX/4r7;)Z

    move-result v3

    if-eqz v3, :cond_1d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/70a; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353961
    :try_start_8
    iget-object v4, v0, LX/4r7;->A04:LX/4r8;

    .line 353962
    invoke-static {v0, v6}, LX/4r7;->A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 353963
    invoke-virtual {v4, v3, v2, v5}, LX/4r8;->DPB(Landroid/app/PendingIntent;LX/5Pb;Z)V

    goto :goto_b
    :try_end_8
    .catch LX/70a; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/70a; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    :try_start_9
    move-exception v8

    .line 353964
    const/16 v6, 0x418c

    iget-object v4, v0, LX/4r7;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aZ;

    const-string/jumbo v3, "platform_criteria"

    invoke-virtual {v4, v3, v8}, LX/3aZ;->A0E(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_b

    .line 353965
    :cond_1d
    invoke-static {v0}, LX/4r7;->A02(LX/4r7;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 353966
    iget-object v4, v0, LX/4r7;->A04:LX/4r8;

    .line 353967
    invoke-static {v0, v6}, LX/4r7;->A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 353968
    invoke-virtual {v4, v3}, LX/4r8;->DQD(Landroid/app/PendingIntent;)V

    .line 353969
    :cond_1e
    :goto_b
    iget-object v3, v0, LX/4r7;->A02:LX/3A7;

    .line 353970
    iget-object v6, v3, LX/3A7;->A01:LX/2GK;

    const-wide v3, 0x1004900060130L

    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v4

    .line 353971
    const/16 v3, 0x153

    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_20

    .line 353972
    invoke-static {v0}, LX/4r7;->A02(LX/4r7;)Z

    move-result v3

    if-eqz v3, :cond_20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/70a; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353973
    :try_start_a
    iget-object v14, v0, LX/4r7;->A01:Landroid/location/LocationManager;

    const-string/jumbo v15, "network"

    iget-wide v3, v2, LX/5Pb;->A01:J

    iget v8, v2, LX/5Pb;->A00:F

    .line 353974
    invoke-static {v0, v6}, LX/4r7;->A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v19

    .line 353975
    invoke-static {}, LX/2Ns;->A0B()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 353976
    move/from16 v18, v8

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/2Ns;->A07(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_c

    .line 353977
    :cond_1f
    move/from16 v18, v8

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/70a; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 353978
    :catch_3
    move-exception v8

    .line 353979
    :try_start_b
    const/16 v6, 0x418c

    iget-object v4, v0, LX/4r7;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aZ;

    const-string/jumbo v3, "platform_network"

    invoke-virtual {v4, v3, v8}, LX/3aZ;->A0E(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    .line 353980
    :cond_20
    invoke-static {v0}, LX/4r7;->A02(LX/4r7;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 353981
    iget-object v4, v0, LX/4r7;->A01:Landroid/location/LocationManager;

    .line 353982
    invoke-static {v0, v6}, LX/4r7;->A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 353983
    invoke-static {v4, v3}, LX/0H3;->A01(Landroid/location/LocationManager;Landroid/app/PendingIntent;)V

    .line 353984
    :cond_21
    :goto_c
    iget-object v3, v0, LX/4r7;->A02:LX/3A7;

    .line 353985
    iget-object v6, v3, LX/3A7;->A01:LX/2GK;

    const-wide v3, 0x1004900070131L

    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v4

    .line 353986
    const/16 v3, 0x154

    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_22

    .line 353987
    invoke-static {v0}, LX/4r7;->A02(LX/4r7;)Z

    move-result v3

    if-eqz v3, :cond_22
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/70a; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 353988
    :try_start_c
    iget-object v4, v0, LX/4r7;->A04:LX/4r8;

    .line 353989
    invoke-static {v0, v6}, LX/4r7;->A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v8, LX/5Pb;

    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    iget-wide v10, v2, LX/5Pb;->A01:J

    const/4 v14, 0x0

    iget-wide v15, v2, LX/5Pb;->A02:J

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    .line 353990
    invoke-virtual {v4, v3, v8, v5}, LX/4r8;->DPB(Landroid/app/PendingIntent;LX/5Pb;Z)V

    goto :goto_d
    :try_end_c
    .catch LX/70a; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/70a; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    :try_start_d
    move-exception v6

    .line 353991
    const/16 v5, 0x418c

    iget-object v4, v0, LX/4r7;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aZ;

    const-string/jumbo v3, "platform_passive"

    invoke-virtual {v4, v3, v6}, LX/3aZ;->A0E(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    .line 353992
    :cond_22
    invoke-static {v0}, LX/4r7;->A02(LX/4r7;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 353993
    iget-object v4, v0, LX/4r7;->A04:LX/4r8;

    .line 353994
    invoke-static {v0, v6}, LX/4r7;->A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 353995
    invoke-virtual {v4, v3}, LX/4r8;->DQD(Landroid/app/PendingIntent;)V

    goto :goto_d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/70a; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 353996
    :catch_5
    :try_start_e
    move-exception v5

    .line 353997
    iget-object v4, v0, LX/4r7;->A03:LX/0AO;

    const-string v3, "BackgroundLocationReportingExtraSubscriptions"

    const-string v0, "Could not start extra subscriptions"

    invoke-interface {v4, v3, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353998
    :cond_23
    :goto_d
    iget-object v5, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A07:LX/3aZ;

    const-string/jumbo v4, "start"

    iget-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0N:LX/4rE;
    :try_end_e
    .catch LX/70a; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 353999
    :try_start_f
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 354000
    iget-object v0, v0, LX/4rE;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    goto :goto_e
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/70a; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_6
    const/16 v0, 0x8

    .line 354001
    :goto_e
    :try_start_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 354002
    move-object/from16 v3, p2

    invoke-virtual {v5, v4, v0, v3, v7}, LX/3aZ;->A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/70a;)V

    .line 354003
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A04(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;)V

    goto :goto_10

    .line 354004
    :cond_24
    new-instance v4, LX/70a;

    sget-object v3, LX/7Hv;->A02:LX/7Hv;

    .line 354005
    invoke-direct {v4, v3, v7}, LX/70a;-><init>(LX/7Hv;Ljava/lang/Throwable;)V

    .line 354006
    :goto_f
    throw v4
    :try_end_10
    .catch LX/70a; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 354007
    :catch_7
    move-exception v4

    .line 354008
    :try_start_11
    iget-object v3, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A07:LX/3aZ;

    const-string v0, "failure"

    invoke-virtual {v3, v0, v7, v7, v4}, LX/3aZ;->A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/70a;)V

    .line 354009
    iget-object v6, v4, LX/70a;->type:LX/7Hv;

    sget-object v0, LX/7Hv;->A04:LX/7Hv;

    if-eq v6, v0, :cond_25

    sget-object v0, LX/7Hv;->A02:LX/7Hv;

    if-eq v6, v0, :cond_25

    sget-object v0, LX/7Hv;->A01:LX/7Hv;

    if-eq v6, v0, :cond_25

    .line 354010
    iget-wide v4, v2, LX/5Pb;->A01:J

    const-wide/16 v2, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v8, "BackgroundLocationReportingManager"

    const-string v7, "Starting location collection failed (%s), will retry in %d seconds"

    .line 354011
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    .line 354012
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 354013
    invoke-static {v8, v7, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354014
    iget-object v3, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/Amo;

    invoke-direct {v2, v1}, LX/Amo;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354015
    invoke-interface {v3, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 354016
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A04(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;)V

    goto :goto_10

    :cond_25
    const-string v3, "BackgroundLocationReportingManager"

    const-string v2, "Starting location collection failed due to %s, will retry when location services returns"

    .line 354017
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 354018
    invoke-static {v3, v2, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354019
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A04(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 354020
    :cond_26
    :goto_10
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 354021
    monitor-exit v1

    return-void

    .line 354022
    :catchall_0
    :try_start_13
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 354023
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A06(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A04(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0G:LX/3A7;

    .line 7
    .line 8
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x10048008a0112L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A09:LX/4r6;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0L:LX/4r9;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4r9;->B93()LX/3VB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4r6;->A00(LX/3VB;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A07:LX/3aZ;

    .line 33
    .line 34
    const-string/jumbo v1, "stop"

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, p1, v0}, LX/3aZ;->A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/70a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0K:LX/0rw;

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x10f

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/high16 v0, 0x8000000

    .line 67
    .line 68
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0L:LX/4r9;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/4r9;->DQD(Landroid/app/PendingIntent;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0B:LX/4r7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    iget-object v0, v2, LX/4r7;->A06:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v1, LX/3VB;->A02:LX/3VB;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v3, v1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, LX/4r7;->A05:LX/4rB;

    .line 94
    .line 95
    invoke-static {v2}, LX/4r7;->A00(LX/4r7;)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/4rB;->DQD(Landroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v2}, LX/4r7;->A02(LX/4r7;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v2, LX/4r7;->A04:LX/4r8;

    .line 109
    .line 110
    const/16 v0, 0x152

    .line 111
    .line 112
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/4r7;->A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/4r8;->DQD(Landroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LX/4r7;->A01:Landroid/location/LocationManager;

    .line 124
    .line 125
    const/16 v0, 0x153

    .line 126
    .line 127
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, LX/4r7;->A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/0H3;->A01(Landroid/location/LocationManager;Landroid/app/PendingIntent;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/4r7;->A04:LX/4r8;

    .line 139
    .line 140
    const/16 v0, 0x154

    .line 141
    .line 142
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, LX/4r7;->A01(LX/4r7;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/4r8;->DQD(Landroid/app/PendingIntent;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catch_0
    :try_start_2
    move-exception v3

    .line 155
    iget-object v2, v2, LX/4r7;->A03:LX/0AO;

    .line 156
    .line 157
    const-string v1, "BackgroundLocationReportingExtraSubscriptions"

    .line 158
    .line 159
    const-string v0, "Could not stop listening to extra subscriptions"

    .line 160
    .line 161
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    :goto_1
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    .line 170
    throw v0
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
.end method

.method public static final declared-synchronized A07(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0E:LX/1V0;

    .line 10
    .line 11
    iget-object v0, v0, LX/1V0;->A00:LX/4rD;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4rD;->A01()V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v1, "lh setting changed"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A04:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingDeviceSettingsBroadcastReceiver;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0R:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A03(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final declared-synchronized A08(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A01(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "visit-state-changed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "change-collection-mode"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A06(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A07:LX/3aZ;

    .line 1
    .line 2
    const-string v0, "logout"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3aZ;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0W:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, LX/7N2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/7N2;-><init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7b8c6ba1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
