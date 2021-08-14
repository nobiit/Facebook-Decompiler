.class public final LX/3BD;
.super LX/4rK;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/3BD;


# instance fields
.field public A00:D

.field public A01:LX/4q3;

.field public A02:J

.field public A03:LX/3A7;

.field public final A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A05:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V
    .locals 6

    .line 0
    const-string v1, "ema"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p3

    .line 4
    move-object v2, p2

    .line 5
    move-object v5, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/4rK;-><init>(Ljava/lang/String;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3BD;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3BD;->A05:LX/0AO;

    .line 21
    .line 22
    iput-object p3, p0, LX/3BD;->A03:LX/3A7;

    .line 23
    .line 24
    iget-object v2, p3, LX/3A7;->A01:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x2004800a700d1L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/3BD;->A02:J

    .line 36
    .line 37
    iget-object v0, p0, LX/3BD;->A03:LX/3A7;

    .line 38
    .line 39
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x4004800a80014L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/3BD;->A00:D

    .line 51
    .line 52
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final declared-synchronized A05(LX/2S9;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    move-object v7, p1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/3BD;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    sget-object v0, LX/4rc;->A0V:LX/0lv;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/4rc;->A0W:LX/0lv;

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/4pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v4, LX/4q2;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/3BD;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v0, LX/4rc;->A0X:LX/0lv;

    .line 47
    .line 48
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B0D(LX/0lu;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    cmpl-double v0, v5, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iput-object v4, p0, LX/4rK;->A00:LX/4q2;

    .line 61
    .line 62
    new-instance v2, LX/4q3;

    .line 63
    .line 64
    iget-wide v3, p0, LX/3BD;->A02:J

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LX/4q3;-><init>(JDLX/2S9;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/3BD;->A01:LX/4q3;

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catch_0
    :try_start_1
    iget-object v2, p0, LX/3BD;->A05:LX/0AO;

    .line 73
    .line 74
    const-string v1, "VisitStateAlgorithmEma"

    .line 75
    .line 76
    const-string v0, "failed to deserialize last visit"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3BD;->A01:LX/4q3;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v2, LX/4q3;

    .line 86
    .line 87
    iget-wide v0, p0, LX/3BD;->A02:J

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, LX/4q3;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/3BD;->A01:LX/4q3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final declared-synchronized A06(LX/2S9;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4rK;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4rK;->A00:LX/4q2;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/4rK;->A00(LX/4rK;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, LX/4rK;->A02:J

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, LX/4rK;->A00:LX/4q2;

    .line 29
    .line 30
    new-instance v3, LX/4q2;

    .line 31
    .line 32
    iget-object v2, v4, LX/4q2;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    invoke-direct {v3, v2, v0, v1}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/4rK;->A00:LX/4q2;

    .line 52
    .line 53
    iget-object v0, p0, LX/3BD;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A05(LX/4q2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4rK;->A00:LX/4q2;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v0}, LX/4rK;->A03(LX/4q2;LX/4q2;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1}, LX/4rK;->A0A(LX/2S9;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/4rK;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, LX/4rK;->A0B(Ljava/lang/Integer;LX/2S9;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v1, p0, LX/3BD;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 84
    .line 85
    iget-object v0, p0, LX/4rK;->A00:LX/4q2;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A05(LX/4q2;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LX/4rK;->A04:LX/01A;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01A;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v10, p0, LX/3BD;->A01:LX/4q3;

    .line 100
    .line 101
    iget-object v1, v10, LX/4q3;->A02:LX/2S9;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v1}, LX/2S9;->A05(LX/2S9;)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    iget-object v0, v10, LX/4q3;->A02:LX/2S9;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, v10, LX/4q3;->A02:LX/2S9;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LX/2S9;->A0D(LX/2S9;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 131
    .line 132
    div-float/2addr v4, v0

    .line 133
    cmpl-float v0, v5, v1

    .line 134
    .line 135
    if-ltz v0, :cond_6

    .line 136
    .line 137
    cmpl-float v0, v4, v1

    .line 138
    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    neg-float v3, v4

    .line 142
    iget-wide v1, v10, LX/4q3;->A01:J

    .line 143
    .line 144
    long-to-float v0, v1

    .line 145
    div-float/2addr v3, v0

    .line 146
    float-to-double v0, v3

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    div-float/2addr v5, v4

    .line 152
    float-to-double v4, v5

    .line 153
    iget-wide v6, v10, LX/4q3;->A00:D

    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    cmpg-double v0, v6, v1

    .line 158
    .line 159
    if-gez v0, :cond_5

    .line 160
    .line 161
    iput-wide v1, v10, LX/4q3;->A00:D

    .line 162
    .line 163
    :cond_5
    iget-wide v2, v10, LX/4q3;->A00:D

    .line 164
    .line 165
    mul-double/2addr v2, v8

    .line 166
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    sub-double/2addr v0, v8

    .line 169
    mul-double/2addr v0, v4

    .line 170
    add-double/2addr v2, v0

    .line 171
    iput-wide v2, v10, LX/4q3;->A00:D

    .line 172
    .line 173
    :cond_6
    iput-object p1, v10, LX/4q3;->A02:LX/2S9;

    .line 174
    .line 175
    iget-object v0, p0, LX/3BD;->A01:LX/4q3;

    .line 176
    .line 177
    iget-wide v3, v0, LX/4q3;->A00:D

    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    cmpl-double v1, v3, v5

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-ltz v1, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_7
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, LX/3BD;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 190
    .line 191
    invoke-virtual {v0, v3, v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A04(D)V

    .line 192
    .line 193
    .line 194
    iget-wide v1, p0, LX/3BD;->A00:D

    .line 195
    .line 196
    cmpl-double v0, v3, v1

    .line 197
    .line 198
    if-lez v0, :cond_8

    .line 199
    .line 200
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    :goto_1
    invoke-virtual {p0, v0, p1}, LX/4rK;->A0B(Ljava/lang/Integer;LX/2S9;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v1, p0, LX/3BD;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 209
    .line 210
    iget-object v0, p0, LX/4rK;->A00:LX/4q2;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A05(LX/4q2;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    :try_start_1
    iget-object v1, p0, LX/3BD;->A05:LX/0AO;

    .line 221
    .line 222
    const-string v0, "VisitStateAlgorithmEma"

    .line 223
    .line 224
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_2
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final declared-synchronized A08()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3BD;->A01:LX/4q3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final declared-synchronized clearUserData()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, LX/4rK;->A00:LX/4q2;

    .line 3
    .line 4
    iput-object v1, p0, LX/3BD;->A01:LX/4q3;

    .line 5
    .line 6
    iget-object v0, p0, LX/3BD;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A05(LX/4q2;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/3BD;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 12
    .line 13
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A04(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
