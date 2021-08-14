.class public final LX/1R1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1R1;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    iput-object v1, p0, LX/1R1;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1EU;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1R1;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/1R1;
    .locals 4

    .line 0
    sget-object v0, LX/1R1;->A02:LX/1R1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1R1;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1R1;->A02:LX/1R1;

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
    new-instance v0, LX/1R1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1R1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1R1;->A02:LX/1R1;

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
    sget-object v0, LX/1R1;->A02:LX/1R1;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x409c

    .line 8
    .line 9
    iget-object v0, p0, LX/1R1;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Hw;

    .line 16
    .line 17
    iget-object v3, v0, LX/3Hw;->A01:LX/3Hx;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v0, v3, LX/3Hx;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/0yb;->A0I:LX/0lv;

    .line 29
    .line 30
    const-string v8, "count/"

    .line 31
    .line 32
    invoke-virtual {v0, v8}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v2, 0x200a

    .line 41
    .line 42
    iget-object v0, v3, LX/3Hx;->A01:LX/3Hw;

    .line 43
    .line 44
    iget-object v0, v0, LX/3Hw;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0, v5, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, v3, LX/3Hx;->A01:LX/3Hw;

    .line 58
    .line 59
    iget-object v0, v0, LX/3Hw;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v2, v4, 0x1

    .line 72
    .line 73
    invoke-interface {v0, v5, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/3Hx;->A00:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v2, v0, :cond_1

    .line 92
    .line 93
    iget-object v4, v3, LX/3Hx;->A01:LX/3Hw;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    :try_start_1
    invoke-static {p1}, LX/0yb;->A00(Ljava/lang/String;)LX/0lu;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, v4, LX/3Hw;->A02:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v4, LX/3Hw;->A02:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v2, v4, LX/3Hw;->A01:LX/3Hx;

    .line 125
    .line 126
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    const/16 v1, 0x200a

    .line 128
    .line 129
    iget-object v0, v2, LX/3Hx;->A01:LX/3Hw;

    .line 130
    .line 131
    iget-object v0, v0, LX/3Hw;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/0yb;->A0I:LX/0lv;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_3
    monitor-exit v2

    .line 160
    const/16 v1, 0x200a

    .line 161
    .line 162
    iget-object v0, v4, LX/3Hw;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v5, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v5, v0}, LX/3Hw;->A01(LX/3Hw;LX/0lu;Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    :goto_0
    :try_start_4
    monitor-exit v4

    .line 189
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_0
    :try_start_5
    move-exception v0

    .line 191
    monitor-exit v2

    .line 192
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :catchall_1
    :try_start_6
    move-exception v0

    .line 194
    monitor-exit v4

    .line 195
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    :cond_1
    :goto_1
    monitor-exit v3

    .line 197
    return-void

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    monitor-exit v3

    .line 200
    throw v0

    .line 201
    :cond_2
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A02()Z
    .locals 1

    .line 0
    const-string v0, "autoflex_enable_upsell"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1R1;->A01:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "zero_balance_auto_switch"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/1R1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x2308

    .line 18
    .line 19
    iget-object v0, p0, LX/1R1;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1J0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1J0;->A0I()Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "manual_switcher_mode"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo v0, "zero_state"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0

    .line 56
    :cond_0
    return v1

    .line 57
    :cond_1
    return v3
    .line 58
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "advanced_upsell_for_all_show_again"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v1, 0x409b

    .line 15
    .line 16
    iget-object v0, p0, LX/1R1;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3Hu;

    .line 24
    .line 25
    iget-object v0, v2, LX/3Hu;->A01:LX/3Hv;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Hv;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    iget-object v0, v2, LX/3Hu;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x105e000001bb6L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_0
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x409b

    .line 60
    .line 61
    iget-object v0, p0, LX/1R1;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/3Hu;

    .line 68
    .line 69
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v0, v4, LX/3Hu;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2GK;

    .line 79
    .line 80
    const-wide v2, 0x105e000011bb7L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, LX/3Hu;->A00(LX/3Hu;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    return v1

    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, LX/3Hu;->A00(LX/3Hu;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    return v1

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    return v1

    .line 117
    :cond_4
    const/16 v1, 0x409b

    .line 118
    .line 119
    iget-object v0, p0, LX/1R1;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3Hu;

    .line 126
    .line 127
    iget-object v0, v0, LX/3Hu;->A01:LX/3Hv;

    .line 128
    .line 129
    iget-object v0, v0, LX/3Hv;->A00:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_5
    const/4 v2, 0x4

    .line 142
    const/16 v1, 0x409c

    .line 143
    .line 144
    iget-object v0, p0, LX/1R1;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/3Hw;

    .line 151
    .line 152
    invoke-static {v2}, LX/3Hw;->A00(LX/3Hw;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/0yb;->A00(Ljava/lang/String;)LX/0lu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v2, LX/3Hw;->A02:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v2, LX/3Hw;->A02:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :cond_6
    const/4 v0, 0x1

    .line 181
    return v0
    .line 182
    .line 183
.end method
