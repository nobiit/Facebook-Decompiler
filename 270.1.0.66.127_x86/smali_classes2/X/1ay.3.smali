.class public final LX/1ay;
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
    iput-object p1, p0, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    sget-object v1, LX/1Ui;->A00:LX/0lu;

    .line 8
    .line 9
    const-string v0, "EFFICIENCY"

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
    iput-object v1, p0, LX/1ay;->A0A:LX/0lu;

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
    iput-object v0, p0, LX/1ay;->A09:LX/0lu;

    .line 32
    .line 33
    iget-object v1, p0, LX/1ay;->A0A:LX/0lu;

    .line 34
    .line 35
    const-string v0, "KEY_CONTENT_LENGTH"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lu;

    .line 42
    .line 43
    iput-object v0, p0, LX/1ay;->A01:LX/0lu;

    .line 44
    .line 45
    iget-object v1, p0, LX/1ay;->A0A:LX/0lu;

    .line 46
    .line 47
    const-string v0, "KEY_FETCH_TIME_MS"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0lu;

    .line 54
    .line 55
    iput-object v0, p0, LX/1ay;->A05:LX/0lu;

    .line 56
    .line 57
    iget-object v1, p0, LX/1ay;->A0A:LX/0lu;

    .line 58
    .line 59
    const-string v0, "KEY_FIRST_UI_TIME_MS"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0lu;

    .line 66
    .line 67
    iput-object v0, p0, LX/1ay;->A06:LX/0lu;

    .line 68
    .line 69
    iget-object v1, p0, LX/1ay;->A0A:LX/0lu;

    .line 70
    .line 71
    const-string v0, "KEY_IS_PREFETCH"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0lu;

    .line 78
    .line 79
    iput-object v0, p0, LX/1ay;->A08:LX/0lu;

    .line 80
    .line 81
    iget-object v1, p0, LX/1ay;->A0A:LX/0lu;

    .line 82
    .line 83
    const-string v0, "KEY_IS_CANCELLATION_REQUESTED"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0lu;

    .line 90
    .line 91
    iput-object v0, p0, LX/1ay;->A07:LX/0lu;

    .line 92
    .line 93
    iget-object v1, p0, LX/1ay;->A0A:LX/0lu;

    .line 94
    .line 95
    const-string v0, "KEY_FETCHER_CALLING_CLASS"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0lu;

    .line 102
    .line 103
    iput-object v0, p0, LX/1ay;->A03:LX/0lu;

    .line 104
    .line 105
    iget-object v1, p0, LX/1ay;->A0A:LX/0lu;

    .line 106
    .line 107
    const-string v0, "KEY_FETCHER_ANALYTICS_TAG"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0lu;

    .line 114
    .line 115
    iput-object v0, p0, LX/1ay;->A02:LX/0lu;

    .line 116
    .line 117
    iget-object v1, p0, LX/1ay;->A0A:LX/0lu;

    .line 118
    .line 119
    const-string v0, "KEY_FETCHER_FEATURE_TAG"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0lu;

    .line 126
    .line 127
    iput-object v0, p0, LX/1ay;->A04:LX/0lu;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/google/common/base/Optional;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    iget-object v0, v3, LX/1ay;->A09:LX/0lu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v5, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    iget-object v4, v3, LX/1ay;->A06:LX/0lu;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    new-instance v11, LX/1dj;

    .line 37
    .line 38
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v5, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    iget-object v4, v3, LX/1ay;->A01:LX/0lu;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface {v5, v4, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v8, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    iget-object v7, v3, LX/1ay;->A05:LX/0lu;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-interface {v8, v7, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v4, v9, v0

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v16, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 66
    .line 67
    :goto_0
    iget-object v1, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    iget-object v0, v3, LX/1ay;->A08:LX/0lu;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    iget-object v1, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    .line 77
    iget-object v0, v3, LX/1ay;->A07:LX/0lu;

    .line 78
    .line 79
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    iget-object v1, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    iget-object v0, v3, LX/1ay;->A03:LX/0lu;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    iget-object v1, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    iget-object v0, v3, LX/1ay;->A02:LX/0lu;

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    iget-object v1, v3, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    iget-object v0, v3, LX/1ay;->A04:LX/0lu;

    .line 102
    .line 103
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-direct/range {v11 .. v21}, LX/1dj;-><init>(Landroid/net/Uri;IJLcom/google/common/base/Optional;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_1
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
