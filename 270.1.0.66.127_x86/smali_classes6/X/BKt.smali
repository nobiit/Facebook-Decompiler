.class public final LX/BKt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/AxO;

.field public final synthetic A01:LX/BKs;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BKs;Ljava/util/List;LX/AxO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKt;->A01:LX/BKs;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKt;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/BKt;->A00:LX/AxO;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKt;->A01:LX/BKs;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, LX/BKs;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/BKt;->A01:LX/BKs;

    .line 12
    .line 13
    iget-object v0, v0, LX/BKs;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const v0, 0x23001e

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/BKt;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/BKt;->A01:LX/BKs;

    .line 43
    .line 44
    iget-object v0, p0, LX/BKt;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/BKs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    const v2, 0xa2e5

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/BKt;->A01:LX/BKs;

    .line 56
    .line 57
    iget-object v0, v1, LX/BKs;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/BKw;

    .line 64
    .line 65
    iget-object v3, v1, LX/BKs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    const/16 v2, 0x211a

    .line 68
    .line 69
    iget-object v1, v0, LX/BKw;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0tf;

    .line 77
    .line 78
    const-string v0, "language_switcher_login_suggestions_fetched"

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0xa2e5

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/BKt;->A01:LX/BKs;

    .line 102
    .line 103
    iget-object v0, v0, LX/BKs;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/BKw;

    .line 110
    .line 111
    const/16 v2, 0x211a

    .line 112
    .line 113
    iget-object v1, v0, LX/BKw;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0tf;

    .line 121
    .line 122
    const-string v0, "language_switcher_login_no_suggestions"

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x39

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, LX/BKt;->A01:LX/BKs;

    .line 170
    .line 171
    iget-object v0, p0, LX/BKt;->A02:Ljava/util/List;

    .line 172
    .line 173
    new-instance v3, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x200a

    .line 179
    .line 180
    iget-object v1, v1, LX/BKs;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/BKu;->A02:LX/0lu;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    iget-object v1, p0, LX/BKt;->A00:LX/AxO;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v1, v0}, LX/AxO;->A00(Z)V

    .line 211
    .line 212
    .line 213
    :cond_4
    monitor-exit v4

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v0
    .line 218
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/BKt;->A01:LX/BKs;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    sput-boolean v4, LX/BKs;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/BKt;->A01:LX/BKs;

    .line 10
    .line 11
    iget-object v0, v0, LX/BKs;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v1, 0x23001e

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const v1, 0xa2e5

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/BKt;->A01:LX/BKs;

    .line 31
    .line 32
    iget-object v0, v0, LX/BKs;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A05(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BKw;

    .line 39
    .line 40
    const/16 v1, 0x211a

    .line 41
    .line 42
    iget-object v0, v0, LX/BKw;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0tf;

    .line 49
    .line 50
    const-string v0, "language_switcher_login_suggestions_failed"

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/BKt;->A00:LX/AxO;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/AxO;->A00(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v3

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
.end method
