.class public final LX/1IW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1IW;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1IW;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x2302

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1IW;->A02:LX/0AH;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1IW;
    .locals 4

    .line 0
    const-class v3, LX/1IW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1IW;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1IW;->A03:LX/10H;
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
    sget-object v0, LX/1IW;->A03:LX/10H;

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
    sget-object v1, LX/1IW;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/1IW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1IW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1IW;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1IW;
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
    sget-object v0, LX/1IW;->A03:LX/10H;

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

.method public static declared-synchronized A01(LX/1IW;LX/1Ib;)LX/1Ig;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    new-instance v12, LX/1Ig;

    .line 4
    .line 5
    iget-object v14, v5, LX/1IW;->A02:LX/0AH;

    .line 6
    .line 7
    const v1, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/1IW;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    const/4 v2, 0x4

    .line 24
    const/16 v1, 0x2301

    .line 25
    .line 26
    iget-object v0, v5, LX/1IW;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Ih;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    move-object/from16 p1, v0

    .line 37
    .line 38
    invoke-direct/range {v12 .. v17}, LX/1Ig;-><init>(LX/1Ib;LX/0AH;JLX/1Ih;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v0, 0x200a

    .line 43
    .line 44
    iget-object v2, v5, LX/1IW;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/16 v0, 0x22ff

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/1Ic;

    .line 60
    .line 61
    const v0, 0xa0f0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/01A;

    .line 69
    .line 70
    invoke-interface {v0}, LX/01A;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v0, v12, LX/1Ig;->A04:LX/1IY;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v1, LX/1IZ;->A01:LX/0lu;

    .line 80
    .line 81
    const-string/jumbo v0, "stored_clash_session"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0lu;

    .line 89
    .line 90
    iget-object v0, v12, LX/1Ig;->A08:LX/1Ib;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/0lu;

    .line 101
    .line 102
    const-string/jumbo v0, "stored_slot_taken_time_stamp"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0lu;

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v0, v3, v10

    .line 118
    .line 119
    if-gtz v0, :cond_1

    .line 120
    .line 121
    sub-long/2addr v10, v3

    .line 122
    iget-object v0, v12, LX/1Ig;->A07:LX/1Ih;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1Ih;->A01()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v0, v10, v1

    .line 129
    .line 130
    if-gtz v0, :cond_1

    .line 131
    .line 132
    const-string/jumbo v0, "stored_clash_unit_name"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0lu;

    .line 140
    .line 141
    const-string v7, ""

    .line 142
    .line 143
    invoke-interface {v8, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, LX/1Ic;->A01(Ljava/lang/String;)LX/1IY;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    const-string/jumbo v0, "stored_sub_unit_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0lu;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-interface {v8, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    :cond_0
    iput-object v6, v12, LX/1Ig;->A04:LX/1IY;

    .line 175
    .line 176
    iput-object v1, v12, LX/1Ig;->A06:Ljava/lang/String;

    .line 177
    .line 178
    iput-wide v3, v12, LX/1Ig;->A03:J

    .line 179
    .line 180
    iget-object v0, v12, LX/1Ig;->A07:LX/1Ih;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1Ih;->A01()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, v12, LX/1Ig;->A01:J

    .line 187
    .line 188
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, v12, LX/1Ig;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    :cond_1
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    monitor-exit v5

    .line 194
    return-object v12

    .line 195
    :catchall_0
    :try_start_3
    move-exception v0

    .line 196
    monitor-exit v12

    .line 197
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v5

    .line 200
    throw v0
    .line 201
.end method

.method public static declared-synchronized A02(LX/1IW;LX/1IY;LX/1Ib;)LX/1Ig;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1IW;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1Ig;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, LX/1IX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/1IX;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/1IX;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p2}, LX/1IW;->A01(LX/1IW;LX/1Ib;)LX/1Ig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, v2, LX/1Ig;->A0A:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Ik;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v1, LX/1Ik;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v1, p1, v0}, LX/1Ik;-><init>(LX/1IY;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/1Ig;->A09:LX/1Ij;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1Ij;->A01(LX/1Ik;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/1Ig;->A0A:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 58
    iget-object v0, p0, LX/1IW;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_3
    :goto_0
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1IW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1007200000230L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x200a

    .line 26
    .line 27
    iget-object v0, p0, LX/1IW;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    sget-object v0, LX/1IZ;->A00:LX/0lu;

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v4

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public final declared-synchronized A04(LX/1IY;LX/1Ib;)Z
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    const-string v1, "ClashManager#isClashUnitEligibleForShowing"

    .line 4
    .line 5
    const v0, 0x34cd30a8

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1Ic;->A02:Ljava/util/Set;

    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    invoke-virtual {v10}, LX/1IY;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 23
    :try_start_1
    const/16 v1, 0x2300

    .line 24
    .line 25
    iget-object v0, v7, LX/1IW;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Ie;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Ie;->A02()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, LX/1IW;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const v0, -0x99fc274    # -1.137034E33f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    move-object/from16 v1, p2

    .line 49
    .line 50
    invoke-virtual {v10, v1}, LX/1IY;->A02(LX/1Ib;)LX/1Ia;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-boolean v0, v9, LX/1Ia;->A01:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const v0, -0x5ea5d999

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    invoke-static {v7, v10, v1}, LX/1IW;->A02(LX/1IW;LX/1IY;LX/1Ib;)LX/1Ig;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v0, v7, LX/1IW;->A02:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1Il;

    .line 77
    .line 78
    const-string/jumbo v0, "slot_request"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/1Il;->A01(LX/1Il;Ljava/lang/String;LX/1Ib;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v9, LX/1Ia;->A00:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2, v10, v1, v0}, LX/1Il;->A04(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/1Il;->A07(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/1Il;->A02()V

    .line 95
    .line 96
    .line 97
    const v0, 0x3290ca9b

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 103
    :try_start_2
    iget v0, v6, LX/1Ig;->A00:I

    .line 104
    .line 105
    move/from16 v28, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 106
    .line 107
    :try_start_3
    monitor-exit v6

    .line 108
    const v1, 0xa0f0

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, LX/1IW;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/01A;

    .line 118
    .line 119
    invoke-interface {v0}, LX/01A;->now()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 124
    :try_start_4
    iget-object v0, v6, LX/1Ig;->A0A:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/1Ik;

    .line 131
    .line 132
    if-eqz v8, :cond_14

    .line 133
    .line 134
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 135
    :try_start_5
    iget-object v11, v6, LX/1Ig;->A04:LX/1IY;

    .line 136
    .line 137
    instance-of v0, v11, LX/1IX;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, v6, LX/1Ig;->A05:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    check-cast v11, LX/1IX;

    .line 148
    .line 149
    invoke-virtual {v11}, LX/1IX;->A05()LX/1Ia;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v0, v0, LX/1Ia;->A01:Z

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v6, LX/1Ig;->A0B:LX/0AH;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LX/1Il;

    .line 164
    .line 165
    iget-object v1, v6, LX/1Ig;->A08:LX/1Ib;

    .line 166
    .line 167
    const-string/jumbo v0, "slot_release_request"

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v0, v1}, LX/1Il;->A01(LX/1Il;Ljava/lang/String;LX/1Ib;)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v6, LX/1Ig;->A04:LX/1IY;

    .line 174
    .line 175
    iget-object v11, v6, LX/1Ig;->A06:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v6, LX/1Ig;->A05:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v6, v4, v5}, LX/1Ig;->A00(LX/1Ig;J)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v12, v13, v11, v1, v0}, LX/1Il;->A05(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, LX/1Ig;->A04:LX/1IY;

    .line 187
    .line 188
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-virtual {v12, v1, v11, v0}, LX/1Il;->A04(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, v6, LX/1Ig;->A03:J

    .line 195
    .line 196
    iget v13, v6, LX/1Ig;->A00:I

    .line 197
    .line 198
    invoke-virtual {v12, v0, v1, v13}, LX/1Il;->A03(JI)V

    .line 199
    .line 200
    .line 201
    iput-object v11, v6, LX/1Ig;->A04:LX/1IY;

    .line 202
    .line 203
    iget-object v0, v6, LX/1Ig;->A07:LX/1Ih;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1Ih;->A01()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, v6, LX/1Ig;->A01:J

    .line 210
    .line 211
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v13, v6, LX/1Ig;->A05:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v11, v6, LX/1Ig;->A06:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v14, v6, LX/1Ig;->A04:LX/1IY;

    .line 218
    .line 219
    invoke-static {v6, v4, v5}, LX/1Ig;->A00(LX/1Ig;J)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    iget-wide v0, v6, LX/1Ig;->A03:J

    .line 224
    .line 225
    iget v2, v6, LX/1Ig;->A00:I

    .line 226
    .line 227
    move-object v15, v12

    .line 228
    move-object/from16 v16, v14

    .line 229
    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    move-object/from16 v18, v13

    .line 233
    .line 234
    move-wide/from16 v20, v0

    .line 235
    .line 236
    move/from16 v22, v2

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v22}, LX/1Il;->A06(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JI)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v12, v0}, LX/1Il;->A07(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, LX/1Il;->A02()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    .line 247
    .line 248
    :cond_3
    :try_start_6
    monitor-exit v6

    .line 249
    invoke-static {v6, v4, v5}, LX/1Ig;->A03(LX/1Ig;J)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-object v0, v6, LX/1Ig;->A04:LX/1IY;

    .line 257
    .line 258
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 259
    :try_start_7
    iget-wide v0, v6, LX/1Ig;->A02:J

    .line 260
    .line 261
    sub-long v12, v4, v0

    .line 262
    .line 263
    iget-object v0, v6, LX/1Ig;->A07:LX/1Ih;

    .line 264
    .line 265
    iget-object v11, v0, LX/1Ih;->A00:LX/2GK;

    .line 266
    .line 267
    const-wide v2, 0x20310000405c2L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide/32 v0, 0x5265c00

    .line 273
    .line 274
    .line 275
    invoke-interface {v11, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    cmp-long v0, v12, v1

    .line 280
    .line 281
    if-ltz v0, :cond_5

    .line 282
    .line 283
    iget-object v0, v6, LX/1Ig;->A09:LX/1Ij;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/1Ij;->A00()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, LX/1Ig;->A0A:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/1Ik;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput v0, v1, LX/1Ik;->A02:I

    .line 318
    .line 319
    iget-object v1, v6, LX/1Ig;->A09:LX/1Ij;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1Ik;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/1Ij;->A01(LX/1Ik;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_4
    iput-wide v4, v6, LX/1Ig;->A02:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 332
    .line 333
    :cond_5
    :try_start_8
    monitor-exit v6

    .line 334
    :cond_6
    iget-object v0, v9, LX/1Ia;->A00:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v24, v0

    .line 337
    .line 338
    move-object/from16 v2, v24

    .line 339
    .line 340
    invoke-static {v6, v8, v2}, LX/1Ig;->A01(LX/1Ig;LX/1Ik;Ljava/lang/String;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-object v0, v6, LX/1Ig;->A0B:LX/0AH;

    .line 345
    .line 346
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, LX/1Il;

    .line 351
    .line 352
    iget-object v1, v6, LX/1Ig;->A08:LX/1Ib;

    .line 353
    .line 354
    const-string/jumbo v0, "slot_request"

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v0, v1}, LX/1Il;->A01(LX/1Il;Ljava/lang/String;LX/1Ib;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v10, v2, v11}, LX/1Il;->A04(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v6, LX/1Ig;->A04:LX/1IY;

    .line 364
    .line 365
    iget-object v2, v6, LX/1Ig;->A06:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v1, v6, LX/1Ig;->A05:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-static {v6, v4, v5}, LX/1Ig;->A00(LX/1Ig;J)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1Il;->A05(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 377
    .line 378
    if-ne v11, v0, :cond_8

    .line 379
    .line 380
    move-object v1, v6

    .line 381
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 382
    :try_start_9
    iget-object v0, v8, LX/1Ik;->A04:LX/1IY;

    .line 383
    .line 384
    move-object/from16 v14, v24

    .line 385
    .line 386
    invoke-static {v6, v4, v5, v0, v14}, LX/1Ig;->A04(LX/1Ig;JLX/1IY;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    move-wide v2, v4

    .line 393
    invoke-static {v6, v2, v3, v8, v14}, LX/1Ig;->A02(LX/1Ig;JLX/1Ik;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget v0, v6, LX/1Ig;->A00:I

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    iput v0, v6, LX/1Ig;->A00:I

    .line 401
    .line 402
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 403
    .line 404
    iput-object v0, v6, LX/1Ig;->A05:Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 405
    .line 406
    :cond_7
    :try_start_a
    monitor-exit v1

    .line 407
    iget-object v5, v6, LX/1Ig;->A04:LX/1IY;

    .line 408
    .line 409
    iget-object v4, v6, LX/1Ig;->A06:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v3, v6, LX/1Ig;->A05:Ljava/lang/Integer;

    .line 412
    .line 413
    sget-object v13, LX/01l;->A0C:Ljava/lang/Integer;

    .line 414
    .line 415
    iget-wide v1, v6, LX/1Ig;->A03:J

    .line 416
    .line 417
    iget v0, v6, LX/1Ig;->A00:I

    .line 418
    .line 419
    move-object v10, v5

    .line 420
    move-object v11, v4

    .line 421
    move-object v12, v3

    .line 422
    move-wide v14, v1

    .line 423
    move/from16 v16, v0

    .line 424
    .line 425
    invoke-virtual/range {v9 .. v16}, LX/1Il;->A06(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JI)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v9, v0}, LX/1Il;->A07(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, LX/1Il;->A02()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 433
    .line 434
    .line 435
    :try_start_b
    monitor-exit v6

    .line 436
    const/4 v3, 0x1

    .line 437
    goto/16 :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 438
    .line 439
    :catchall_0
    :try_start_c
    move-exception v0

    .line 440
    monitor-exit v1

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_8
    if-nez v14, :cond_13

    .line 444
    .line 445
    move-object/from16 v17, v6

    .line 446
    .line 447
    monitor-enter v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 448
    :try_start_d
    iget-object v0, v6, LX/1Ig;->A09:LX/1Ij;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/1Ij;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    const/4 v15, 0x1

    .line 455
    const/4 v8, 0x0

    .line 456
    move-object/from16 v21, v8

    .line 457
    .line 458
    move-object v12, v8

    .line 459
    const/4 v14, 0x0

    .line 460
    const v3, 0x7fffffff

    .line 461
    .line 462
    .line 463
    :cond_9
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/1Ik;

    .line 474
    .line 475
    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 476
    :try_start_e
    iget-object v13, v2, LX/1Ik;->A04:LX/1IY;

    .line 477
    .line 478
    instance-of v11, v13, LX/1IX;

    .line 479
    .line 480
    if-eqz v11, :cond_a

    .line 481
    .line 482
    check-cast v13, LX/1IX;

    .line 483
    .line 484
    invoke-virtual {v13}, LX/1IX;->A05()LX/1Ia;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    iget-boolean v11, v11, LX/1Ia;->A01:Z

    .line 489
    .line 490
    if-eqz v11, :cond_a

    .line 491
    .line 492
    iget-object v11, v2, LX/1Ik;->A04:LX/1IY;

    .line 493
    .line 494
    check-cast v11, LX/1IX;

    .line 495
    .line 496
    invoke-virtual {v11}, LX/1IX;->A05()LX/1Ia;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    iget-object v11, v11, LX/1Ia;->A00:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v6, v4, v5, v2, v11}, LX/1Ig;->A02(LX/1Ig;JLX/1Ik;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v0, v6, LX/1Ig;->A00:I

    .line 506
    .line 507
    add-int/2addr v0, v15

    .line 508
    iput v0, v6, LX/1Ig;->A00:I

    .line 509
    .line 510
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 511
    .line 512
    iput-object v0, v6, LX/1Ig;->A05:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 513
    .line 514
    :try_start_f
    monitor-exit v6

    .line 515
    const/4 v0, 0x1

    .line 516
    goto :goto_2

    .line 517
    :cond_a
    monitor-exit v6

    .line 518
    const/4 v0, 0x0

    .line 519
    :goto_2
    if-nez v0, :cond_12

    .line 520
    .line 521
    iget-object v11, v2, LX/1Ik;->A04:LX/1IY;

    .line 522
    .line 523
    move-object v1, v11

    .line 524
    instance-of v0, v11, LX/1IX;

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    check-cast v1, LX/1IX;

    .line 529
    .line 530
    iget-boolean v1, v1, LX/1IX;->A01:Z

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    if-nez v1, :cond_c

    .line 534
    .line 535
    :cond_b
    const/4 v0, 0x0

    .line 536
    :cond_c
    if-eqz v0, :cond_d

    .line 537
    .line 538
    if-nez v8, :cond_9

    .line 539
    .line 540
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 541
    .line 542
    move-object v8, v2

    .line 543
    const/4 v14, 0x1

    .line 544
    goto :goto_1

    .line 545
    :cond_d
    iget-object v0, v6, LX/1Ig;->A08:LX/1Ib;

    .line 546
    .line 547
    invoke-virtual {v11, v0}, LX/1IY;->A02(LX/1Ib;)LX/1Ia;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-boolean v0, v1, LX/1Ia;->A01:Z

    .line 552
    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    iget-object v1, v1, LX/1Ia;->A00:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v2, LX/1Ik;->A05:Ljava/util/Set;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 566
    .line 567
    move-object v8, v2

    .line 568
    move-object/from16 v21, v1

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    goto :goto_3

    .line 572
    :cond_e
    iget-object v0, v2, LX/1Ik;->A03:LX/07K;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Integer;

    .line 579
    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ge v0, v3, :cond_f

    .line 587
    .line 588
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 589
    .line 590
    move v3, v0

    .line 591
    move-object v8, v2

    .line 592
    move-object/from16 v21, v1

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    :cond_f
    if-nez v8, :cond_9

    .line 596
    .line 597
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 598
    .line 599
    move-object v8, v2

    .line 600
    move-object/from16 v21, v1

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_10
    :goto_3
    if-eqz v8, :cond_12

    .line 606
    .line 607
    if-eqz v14, :cond_11

    .line 608
    .line 609
    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 610
    :try_start_10
    iget-object v0, v6, LX/1Ig;->A09:LX/1Ij;

    .line 611
    .line 612
    invoke-virtual {v0, v8}, LX/1Ij;->A02(LX/1Ik;)Z

    .line 613
    .line 614
    .line 615
    iget-object v0, v8, LX/1Ik;->A04:LX/1IY;

    .line 616
    .line 617
    iput-object v0, v6, LX/1Ig;->A04:LX/1IY;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    iput-object v0, v6, LX/1Ig;->A06:Ljava/lang/String;

    .line 621
    .line 622
    iput-wide v4, v6, LX/1Ig;->A03:J

    .line 623
    .line 624
    iget v0, v8, LX/1Ik;->A01:I

    .line 625
    .line 626
    add-int/lit8 v0, v0, 0x1

    .line 627
    .line 628
    iput v0, v8, LX/1Ik;->A01:I

    .line 629
    .line 630
    iget-object v0, v6, LX/1Ig;->A07:LX/1Ih;

    .line 631
    .line 632
    iget-object v11, v0, LX/1Ih;->A00:LX/2GK;

    .line 633
    .line 634
    const-wide v2, 0x20310000305c1L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide/32 v0, 0xea60

    .line 640
    .line 641
    .line 642
    invoke-interface {v11, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    iput-wide v0, v6, LX/1Ig;->A01:J

    .line 647
    .line 648
    iget-object v0, v6, LX/1Ig;->A09:LX/1Ij;

    .line 649
    .line 650
    invoke-virtual {v0, v8}, LX/1Ij;->A01(LX/1Ik;)Z

    .line 651
    .line 652
    .line 653
    iget-object v11, v8, LX/1Ik;->A04:LX/1IY;

    .line 654
    .line 655
    move-object v0, v11

    .line 656
    check-cast v0, LX/1IX;

    .line 657
    .line 658
    iget-object v8, v0, LX/1IX;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 659
    .line 660
    move-object v3, v6

    .line 661
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 662
    :try_start_11
    new-instance v2, LX/1Im;

    .line 663
    .line 664
    invoke-direct {v2, v6, v4, v5, v11}, LX/1Im;-><init>(LX/1Ig;JLX/1IY;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v8, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 672
    .line 673
    .line 674
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 675
    :try_start_13
    monitor-exit v6

    .line 676
    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 677
    :catchall_1
    :try_start_14
    move-exception v0

    .line 678
    monitor-exit v3

    .line 679
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 680
    :catchall_2
    :try_start_15
    move-exception v0

    .line 681
    monitor-exit v6

    .line 682
    throw v0

    .line 683
    :cond_11
    move-wide/from16 v18, v4

    .line 684
    .line 685
    move-object/from16 v20, v8

    .line 686
    .line 687
    invoke-static/range {v17 .. v21}, LX/1Ig;->A02(LX/1Ig;JLX/1Ik;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_4
    iget v0, v6, LX/1Ig;->A00:I

    .line 691
    .line 692
    add-int/2addr v0, v15

    .line 693
    iput v0, v6, LX/1Ig;->A00:I

    .line 694
    .line 695
    iput-object v12, v6, LX/1Ig;->A05:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 696
    .line 697
    :cond_12
    :try_start_16
    monitor-exit v17

    .line 698
    :cond_13
    move-object/from16 v15, v24

    .line 699
    .line 700
    invoke-static {v6, v4, v5, v10, v15}, LX/1Ig;->A04(LX/1Ig;JLX/1IY;Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iget-object v11, v6, LX/1Ig;->A04:LX/1IY;

    .line 705
    .line 706
    iget-object v10, v6, LX/1Ig;->A06:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v8, v6, LX/1Ig;->A05:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v6, v4, v5}, LX/1Ig;->A00(LX/1Ig;J)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    iget-wide v0, v6, LX/1Ig;->A03:J

    .line 715
    .line 716
    iget v2, v6, LX/1Ig;->A00:I

    .line 717
    .line 718
    move-object v12, v9

    .line 719
    move-object v13, v11

    .line 720
    move-object v14, v10

    .line 721
    move-object v15, v8

    .line 722
    move-wide/from16 v17, v0

    .line 723
    .line 724
    move/from16 v19, v2

    .line 725
    .line 726
    invoke-virtual/range {v12 .. v19}, LX/1Il;->A06(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JI)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v3}, LX/1Il;->A07(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, LX/1Il;->A02()V

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :catchall_3
    move-exception v0

    .line 737
    monitor-exit v6

    .line 738
    goto :goto_5

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    monitor-exit v17

    .line 741
    :goto_5
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 742
    :cond_14
    :goto_6
    :try_start_17
    monitor-exit v6

    .line 743
    :goto_7
    monitor-enter v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 744
    :try_start_18
    iget v1, v6, LX/1Ig;->A00:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 745
    .line 746
    :try_start_19
    monitor-exit v6

    .line 747
    move/from16 v0, v28

    .line 748
    .line 749
    if-le v1, v0, :cond_15

    .line 750
    .line 751
    const/4 v2, 0x6

    .line 752
    const/16 v1, 0x210b

    .line 753
    .line 754
    iget-object v0, v7, LX/1IW;->A00:LX/0li;

    .line 755
    .line 756
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LX/0q4;

    .line 761
    .line 762
    new-instance v1, LX/1Iq;

    .line 763
    .line 764
    invoke-direct {v1, v7, v6}, LX/1Iq;-><init>(LX/1IW;LX/1Ig;)V

    .line 765
    .line 766
    .line 767
    const v0, -0x51ea9df1

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 771
    .line 772
    .line 773
    :cond_15
    const v0, 0x480b9b49
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 774
    .line 775
    .line 776
    :goto_8
    :try_start_1a
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 777
    .line 778
    .line 779
    monitor-exit v7

    .line 780
    return v3

    .line 781
    :catchall_5
    :try_start_1b
    move-exception v0

    .line 782
    monitor-exit v6

    .line 783
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 784
    :catchall_6
    move-exception v1

    .line 785
    const v0, -0x2b7087c7

    .line 786
    .line 787
    .line 788
    :try_start_1c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 789
    .line 790
    .line 791
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 792
    :catchall_7
    move-exception v0

    .line 793
    monitor-exit v7

    .line 794
    throw v0
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
