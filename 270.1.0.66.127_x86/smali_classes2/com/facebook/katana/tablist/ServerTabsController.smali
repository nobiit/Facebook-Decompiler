.class public final Lcom/facebook/katana/tablist/ServerTabsController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Lcom/google/common/collect/ImmutableList;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:LX/2U7;

.field public volatile A04:Lcom/google/common/collect/ImmutableMap;

.field public volatile A05:Ljava/util/ArrayList;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/katana/tablist/ServerTabsController;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/katana/tablist/ServerTabsController;->A06:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/katana/tablist/ServerTabsController;->A06:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/katana/tablist/ServerTabsController;->A06:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/katana/tablist/ServerTabsController;->A06:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/katana/tablist/ServerTabsController;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/katana/tablist/ServerTabsController;->A06:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/katana/tablist/ServerTabsController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, Lcom/facebook/katana/tablist/ServerTabsController;->A06:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method public static A01(Lcom/facebook/katana/tablist/ServerTabsController;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x111eaa81

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string/jumbo v4, "preferences"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x769adef8

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_2
    const-string/jumbo v0, "mobile_config"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 v1, 0x23a8

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Oj;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Oj;->A09()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v2, 0x3

    .line 59
    const/16 v1, 0x2045

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x23a5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/1OZ;

    .line 90
    .line 91
    const-string v2, "com.facebook.katana.tablist.ServerTabsController"

    .line 92
    .line 93
    const-string/jumbo v1, "preferences_fallback"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "prefs_fallback_null_userid"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v1, v0, v2}, LX/1OZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    return-object v5

    .line 104
    :cond_5
    const/4 v2, 0x2

    .line 105
    const/16 v1, 0x23a4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1OY;

    .line 114
    .line 115
    const/16 v1, 0x20ff

    .line 116
    .line 117
    iget-object v0, v0, LX/1OY;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/2GK;

    .line 124
    .line 125
    const-wide v1, 0x30222003c00f6L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final declared-synchronized A02()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string v1, "getAvailableTabTags()"

    .line 10
    .line 11
    const v0, 0xdc58cc9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "mobile_config"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v5}, Lcom/facebook/katana/tablist/ServerTabsController;->A01(Lcom/facebook/katana/tablist/ServerTabsController;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v4, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x23a5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1OZ;

    .line 37
    .line 38
    const-string/jumbo v1, "mobile_config_default"

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v5, v1, v6, v0}, LX/1OZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x23a5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1OZ;

    .line 55
    .line 56
    const-string v6, "com.facebook.katana.tablist.ServerTabsController"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v6}, LX/1OZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2U7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A03:LX/2U7;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1OZ;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A03:LX/2U7;

    .line 73
    .line 74
    invoke-static {v1, v0, v4, v5, v6}, LX/1OZ;->A00(LX/1OZ;LX/2U7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A01:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A01:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string/jumbo v4, "preferences"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v4}, Lcom/facebook/katana/tablist/ServerTabsController;->A01(Lcom/facebook/katana/tablist/ServerTabsController;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x23a5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1OZ;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4, v6}, LX/1OZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2U7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A03:LX/2U7;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1OZ;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A03:LX/2U7;

    .line 120
    .line 121
    invoke-static {v1, v0, v2, v4, v6}, LX/1OZ;->A00(LX/1OZ;LX/2U7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A01:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A01:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-string/jumbo v2, "prefs_fallback_failed"

    .line 136
    .line 137
    .line 138
    :goto_1
    const/16 v1, 0x23a5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1OZ;

    .line 147
    .line 148
    const-string/jumbo v0, "preferences_fallback"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v0, v2, v6}, LX/1OZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_2
    const v0, 0x72cb6acf

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A01:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    const-string/jumbo v2, "prefs_fallback_succeeded"

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/16 v1, 0x23a8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1Oj;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/1Oj;->A09()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v2, 0x23a5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/1OZ;

    .line 193
    .line 194
    const-string/jumbo v1, "preferences"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5, v1, v6}, LX/1OZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2U7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0, v5, v1, v6}, LX/1OZ;->A00(LX/1OZ;LX/2U7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A01:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A01:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    const/16 v1, 0x2045

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    const/16 v1, 0x23a8

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/1Oj;

    .line 247
    .line 248
    const/16 v2, 0x200a

    .line 249
    .line 250
    iget-object v1, v5, LX/1Oj;->A00:LX/0li;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 258
    .line 259
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v2, 0x2045

    .line 264
    .line 265
    iget-object v1, v5, LX/1Oj;->A00:LX/0li;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, LX/1Ok;->A01(Ljava/lang/String;)LX/0lu;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "current_tabbar"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0lu;

    .line 285
    .line 286
    invoke-interface {v3, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    const/16 v1, 0x23a5

    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/1OZ;

    .line 309
    .line 310
    const-string/jumbo v1, "mobile_config_empty"

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A02:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v5, v1, v6, v0}, LX/1OZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    :goto_3
    monitor-exit p0

    .line 321
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit p0

    .line 324
    throw v0
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final declared-synchronized A03()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v3, "mobile_config"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3}, Lcom/facebook/katana/tablist/ServerTabsController;->A01(Lcom/facebook/katana/tablist/ServerTabsController;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x23a5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1OZ;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, LX/1OZ;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string/jumbo v3, "preferences"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lcom/facebook/katana/tablist/ServerTabsController;->A01(Lcom/facebook/katana/tablist/ServerTabsController;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1OZ;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, LX/1OZ;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A04:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
.end method

.method public final declared-synchronized A04()Ljava/util/ArrayList;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A05:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A05:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string v1, "getAvailableSecondaryTabTags()"

    .line 10
    .line 11
    const v0, 0x4c5a8996    # 5.728828E7f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A03:LX/2U7;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/katana/tablist/ServerTabsController;->A02()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A03:LX/2U7;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A05:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/katana/tablist/ServerTabsController;->A02()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A05:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x23a5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/1OZ;

    .line 82
    .line 83
    const-string/jumbo v3, "mobile_config"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "primary_secondary_same_tab"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "tabid "

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "was found in both primary and secondary tabs"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1OZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A05:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v2, v0, LX/2U7;->A02:[LX/1Oa;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    array-length v1, v2

    .line 126
    :goto_2
    if-ge v4, v1, :cond_2

    .line 127
    .line 128
    aget-object v0, v2, v4

    .line 129
    .line 130
    iget-object v0, v0, LX/1Oa;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const v0, -0x4e594bcb

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/katana/tablist/ServerTabsController;->A05:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :goto_3
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
