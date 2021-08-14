.class public final LX/44M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/44M;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0tf;

.field public final A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:Lcom/google/common/base/Function;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/44P;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/44M;->A07:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/44N;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/44N;-><init>(LX/44M;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/44M;->A06:Lcom/google/common/base/Function;

    .line 16
    .line 17
    new-instance v0, LX/44O;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/44O;-><init>(LX/44M;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/44M;->A08:LX/44P;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/44M;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/44M;->A03:LX/0tf;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/44M;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 43
    .line 44
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/44M;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static declared-synchronized A00(LX/44M;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/44M;->A02:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/44M;->A01:Z

    .line 5
    .line 6
    const v1, 0xa1e0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/44M;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Aml;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    iput-boolean v2, v1, LX/Aml;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    const v1, 0xa1e0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/44M;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Aml;

    .line 32
    .line 33
    iget-object v1, p0, LX/44M;->A06:Lcom/google/common/base/Function;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    :try_start_3
    invoke-static {v2}, LX/Aml;->A00(LX/Aml;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/Aml;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    monitor-exit v2

    .line 45
    iget-object v1, p0, LX/44M;->A03:LX/0tf;

    .line 46
    .line 47
    const/16 v0, 0x4a

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "budget_subscribed"

    .line 60
    .line 61
    const/16 v0, 0x24d

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, LX/44M;->A06:Lcom/google/common/base/Function;

    .line 70
    .line 71
    const v1, 0xa1e0

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/44M;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Aml;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Aml;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/44M;->A01:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v1, 0x6155

    .line 99
    .line 100
    iget-object v0, p0, LX/44M;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/4WM;

    .line 107
    .line 108
    iget-object v2, p0, LX/44M;->A08:LX/44P;

    .line 109
    .line 110
    const-string v0, "molo_pdr_collection_geofences"

    .line 111
    .line 112
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    :try_start_5
    invoke-static {v2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/4WL;

    .line 120
    .line 121
    invoke-direct {v1}, LX/4WL;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, LX/4WL;->A00:LX/44P;

    .line 125
    .line 126
    iput-object v0, v1, LX/4WL;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v3, LX/4WM;->A02:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_6
    monitor-exit v3

    .line 134
    :cond_1
    iget-object v1, p0, LX/44M;->A03:LX/0tf;

    .line 135
    .line 136
    const/16 v0, 0x4a

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v1, "location_reporting_started"

    .line 149
    .line 150
    const/16 v0, 0x24d

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    .line 158
    :cond_2
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    :try_start_7
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    goto :goto_0

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit v3

    .line 168
    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static declared-synchronized A01(LX/44M;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/44M;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput-boolean v4, p0, LX/44M;->A02:Z

    .line 7
    .line 8
    iput-boolean v4, p0, LX/44M;->A01:Z

    .line 9
    .line 10
    const v1, 0xa1e0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/44M;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Aml;

    .line 21
    .line 22
    iget-object v1, p0, LX/44M;->A06:Lcom/google/common/base/Function;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-static {v2}, LX/Aml;->A00(LX/Aml;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Aml;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v2

    .line 34
    const v1, 0xa1e0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/44M;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Aml;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    :try_start_3
    iput-boolean v4, v1, LX/Aml;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    :try_start_4
    monitor-exit v1

    .line 49
    const v2, 0xa1df

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/44M;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Amk;

    .line 60
    .line 61
    const-string v0, "budget_unsubscribed"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Amk;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x6155

    .line 67
    .line 68
    iget-object v0, p0, LX/44M;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/4WM;

    .line 75
    .line 76
    iget-object v2, p0, LX/44M;->A08:LX/44P;

    .line 77
    .line 78
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    :try_start_5
    invoke-static {v2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/4WM;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v1, v0, -0x1

    .line 89
    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-le v1, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v3, LX/4WM;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4WL;

    .line 100
    .line 101
    iget-object v0, v0, LX/4WL;->A00:LX/44P;

    .line 102
    .line 103
    if-ne v0, v2, :cond_0

    .line 104
    .line 105
    iget-object v0, v3, LX/4WM;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    :cond_1
    :try_start_6
    monitor-exit v3

    .line 114
    iget-object v1, p0, LX/44M;->A03:LX/0tf;

    .line 115
    .line 116
    const/16 v0, 0x4a

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v1, "location_reporting_stopped"

    .line 129
    .line 130
    const/16 v0, 0x24d

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    goto :goto_1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    monitor-exit v3

    .line 147
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    :cond_2
    :goto_2
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
.end method
