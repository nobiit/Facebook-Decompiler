.class public final Lcom/facebook/analytics/ClientPeriodicEventReporterManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;


# instance fields
.field public A00:J

.field public A01:LX/0nw;

.field public final A02:LX/127;

.field public final A03:LX/4ay;

.field public final A04:LX/0mM;

.field public final A05:LX/55w;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0AH;

.field public final A08:LX/0AO;

.field public final A09:LX/0nP;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/55w;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mM;LX/0nP;LX/0AO;LX/127;LX/0AH;LX/4ay;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0A:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04:LX/0mM;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A09:LX/0nP;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A05:LX/55w;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A08:LX/0AO;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A02:LX/127;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A07:LX/0AH;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A03:LX/4ay;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/analytics/ClientPeriodicEventReporterManager;
    .locals 33

    .line 0
    sget-object v0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0B:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0B:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v25, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 22
    .line 23
    invoke-static {v4}, LX/55w;->A00(LX/0kw;)LX/55w;

    .line 24
    .line 25
    .line 26
    move-result-object v26

    .line 27
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v27

    .line 31
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 32
    .line 33
    .line 34
    move-result-object v28

    .line 35
    invoke-static {v4}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 36
    .line 37
    .line 38
    move-result-object v29

    .line 39
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 40
    .line 41
    .line 42
    move-result-object v30

    .line 43
    invoke-static {v4}, LX/126;->A00(LX/0kw;)LX/126;

    .line 44
    .line 45
    .line 46
    move-result-object v31

    .line 47
    invoke-static {v4}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 48
    .line 49
    .line 50
    move-result-object v32

    .line 51
    sget-object v0, LX/4ay;->A0H:LX/4ay;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-class v3, LX/4ay;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    sget-object v1, LX/4ay;->A0H:LX/4ay;

    .line 59
    .line 60
    invoke-static {v1, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    :try_start_3
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, LX/4ay;

    .line 71
    .line 72
    const v1, 0x12096

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v1, 0x89cb

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v1, 0x886b

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v1, 0x605f

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const v1, 0x89cc

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/16 v1, 0x6056

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/16 v1, 0x410e

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v1, 0x6059

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v1, 0x605a

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const v1, 0xa1bd

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/16 v1, 0x40f1

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const/16 v1, 0x60b0

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    const v1, 0xa302

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    const/16 v1, 0x60b1

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    const/16 v1, 0x60b3

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    const v1, 0x886c

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    const/16 v1, 0x6198

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    invoke-direct/range {v7 .. v24}, LX/4ay;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 182
    .line 183
    .line 184
    sput-object v7, LX/4ay;->A0H:LX/4ay;

    .line 185
    .line 186
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catchall_0
    :try_start_4
    move-exception v0

    .line 188
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 193
    .line 194
    .line 195
    :cond_0
    monitor-exit v3

    .line 196
    goto :goto_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :try_start_5
    throw v0

    .line 200
    :cond_1
    :goto_1
    sget-object p0, LX/4ay;->A0H:LX/4ay;

    .line 201
    .line 202
    invoke-direct/range {v25 .. v33}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;-><init>(LX/55w;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mM;LX/0nP;LX/0AO;LX/127;LX/0AH;LX/4ay;)V

    .line 203
    .line 204
    .line 205
    sput-object v25, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0B:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 206
    .line 207
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    :catchall_2
    :try_start_6
    move-exception v0

    .line 209
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 214
    .line 215
    .line 216
    :cond_2
    monitor-exit v6

    .line 217
    goto :goto_3

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    throw v0

    .line 221
    :cond_3
    :goto_3
    sget-object v0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0B:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static declared-synchronized A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A02(LX/3zu;JLjava/lang/String;)LX/1rc;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, LX/3zu;->AmO(JLjava/lang/String;)LX/1rc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v3

    .line 6
    iget-object v2, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A08:LX/0AO;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "client_side_periodic_reporter_throw"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized A03()LX/0nw;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/0nw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A09:LX/0nP;

    .line 6
    .line 7
    const-string v0, "analytics_periodic_events"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/0nw;

    .line 14
    .line 15
    const-string v8, "client_periodic_lightprefs_migration"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v8, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Unexpected race with the shared preferences store!"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AXL()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    sget-object v0, LX/1FS;->A0F:LX/0lu;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/0nw;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0lu;

    .line 81
    .line 82
    sget-object v0, LX/1FS;->A0F:LX/0lu;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v7, v3, v0, v1}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v4}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v7, v8, v0}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, LX/2Ac;->A0D()Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/0nw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A04(Ljava/lang/String;JZ)V
    .locals 5

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    const-wide/32 v3, 0x36ee80

    .line 3
    .line 4
    .line 5
    :goto_0
    cmp-long v0, p2, v3

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Requested time interval of %d ms should be increased to at least %d ms for %s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-wide/32 v3, 0xdbba0

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
