.class public final LX/2W3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:LX/0lu;

.field public final A0D:LX/0lu;

.field public final A0E:LX/0lu;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    sget-object v1, LX/1Ui;->A00:LX/0lu;

    .line 8
    .line 9
    const-string v0, "EFFICIENCY_QPL"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0lu;

    .line 20
    .line 21
    iput-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 22
    .line 23
    const-string v0, "KEY_URI"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lu;

    .line 30
    .line 31
    iput-object v0, p0, LX/2W3;->A0C:LX/0lu;

    .line 32
    .line 33
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 34
    .line 35
    const-string/jumbo v0, "times_requested"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0lu;

    .line 43
    .line 44
    iput-object v0, p0, LX/2W3;->A0B:LX/0lu;

    .line 45
    .line 46
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 47
    .line 48
    const-string/jumbo v0, "tracking_duration"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0lu;

    .line 56
    .line 57
    iput-object v0, p0, LX/2W3;->A0E:LX/0lu;

    .line 58
    .line 59
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 60
    .line 61
    const-string/jumbo v0, "uri"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0lu;

    .line 69
    .line 70
    iput-object v0, p0, LX/2W3;->A01:LX/0lu;

    .line 71
    .line 72
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 73
    .line 74
    const-string v0, "fetch_time_ms"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0lu;

    .line 81
    .line 82
    iput-object v0, p0, LX/2W3;->A04:LX/0lu;

    .line 83
    .line 84
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 85
    .line 86
    const-string v0, "is_prefetch"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0lu;

    .line 93
    .line 94
    iput-object v0, p0, LX/2W3;->A0A:LX/0lu;

    .line 95
    .line 96
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 97
    .line 98
    const-string v0, "fetch_calling_class"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0lu;

    .line 105
    .line 106
    iput-object v0, p0, LX/2W3;->A02:LX/0lu;

    .line 107
    .line 108
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 109
    .line 110
    const-string v0, "fetch_endpoint"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0lu;

    .line 117
    .line 118
    iput-object v0, p0, LX/2W3;->A03:LX/0lu;

    .line 119
    .line 120
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 121
    .line 122
    const-string v0, "first_ui_time"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0lu;

    .line 129
    .line 130
    iput-object v0, p0, LX/2W3;->A09:LX/0lu;

    .line 131
    .line 132
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 133
    .line 134
    const-string v0, "first_ui_calling_class"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0lu;

    .line 141
    .line 142
    iput-object v0, p0, LX/2W3;->A06:LX/0lu;

    .line 143
    .line 144
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 145
    .line 146
    const-string v0, "first_ui_context_chain"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0lu;

    .line 153
    .line 154
    iput-object v0, p0, LX/2W3;->A07:LX/0lu;

    .line 155
    .line 156
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 157
    .line 158
    const-string v0, "first_ui_endpoint"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0lu;

    .line 165
    .line 166
    iput-object v0, p0, LX/2W3;->A08:LX/0lu;

    .line 167
    .line 168
    iget-object v1, p0, LX/2W3;->A0D:LX/0lu;

    .line 169
    .line 170
    const-string v0, "first_ui_callback_source"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0lu;

    .line 177
    .line 178
    iput-object v0, p0, LX/2W3;->A05:LX/0lu;

    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/google/common/base/Optional;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iget-object v2, v0, LX/2W3;->A0C:LX/0lu;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    iget-object v1, v0, LX/2W3;->A09:LX/0lu;

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    new-instance v10, LX/3DQ;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v2, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    iget-object v1, v0, LX/2W3;->A0B:LX/0lu;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface {v2, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget-object v2, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    iget-object v1, v0, LX/2W3;->A01:LX/0lu;

    .line 54
    .line 55
    invoke-interface {v2, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v7, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    iget-object v5, v0, LX/2W3;->A04:LX/0lu;

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    invoke-interface {v7, v5, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    iget-object v2, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    iget-object v1, v0, LX/2W3;->A0A:LX/0lu;

    .line 72
    .line 73
    invoke-interface {v2, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    iget-object v2, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    iget-object v1, v0, LX/2W3;->A02:LX/0lu;

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    invoke-interface {v2, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget-object v2, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    iget-object v1, v0, LX/2W3;->A03:LX/0lu;

    .line 90
    .line 91
    invoke-interface {v2, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    cmp-long v1, v8, v3

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    sget-object v19, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 100
    .line 101
    :goto_0
    iget-object v2, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    .line 103
    iget-object v1, v0, LX/2W3;->A06:LX/0lu;

    .line 104
    .line 105
    invoke-interface {v2, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    iget-object v2, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 110
    .line 111
    iget-object v1, v0, LX/2W3;->A07:LX/0lu;

    .line 112
    .line 113
    invoke-interface {v2, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    iget-object v2, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    iget-object v1, v0, LX/2W3;->A08:LX/0lu;

    .line 120
    .line 121
    invoke-interface {v2, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    iget-object v1, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    .line 127
    iget-object v0, v0, LX/2W3;->A05:LX/0lu;

    .line 128
    .line 129
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    invoke-direct/range {v10 .. v23}, LX/3DQ;-><init>(Landroid/net/Uri;IIJZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_1
    monitor-exit p0

    .line 151
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0
    .line 155
    .line 156
.end method
