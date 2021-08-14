.class public final LX/2GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q7;


# instance fields
.field public A00:LX/2GK;

.field public volatile A01:LX/0q7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0q8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0q8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0q7;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A01(LX/0q7;LX/2GK;)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/2GH;->A00()LX/0q7;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v7, p1

    .line 8
    iput-object p1, p0, LX/2GH;->A01:LX/0q7;

    .line 9
    .line 10
    iput-object v3, p0, LX/2GH;->A00:LX/2GK;

    .line 11
    .line 12
    instance-of v0, v4, LX/2GO;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    check-cast v4, LX/2GO;

    .line 24
    .line 25
    iget-object v2, v4, LX/2GO;->A07:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, v4, LX/2GO;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v2

    .line 40
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    instance-of v0, v3, LX/2GJ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v3, LX/2GJ;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/2GR;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/0yN;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v2, v0}, LX/2GR;->A09(JLX/0yN;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, v4, LX/2GO;->A06:Ljava/util/Set;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v0, v4, LX/2GO;->A06:Ljava/util/Set;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2Jd;

    .line 117
    .line 118
    iget-object v2, v0, LX/2Jd;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v0, LX/2Jd;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, LX/2Jd;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v2, v1, v0}, LX/0q7;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v2, v4, LX/2GO;->A05:Ljava/util/List;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v0, v4, LX/2GO;->A05:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    monitor-exit v2

    .line 143
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/QvC;

    .line 160
    .line 161
    iget-object v8, v0, LX/QvC;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v0, LX/QvC;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v0, LX/QvC;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v11, v0, LX/QvC;->A04:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v0, LX/QvC;->A05:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v13, v0, LX/QvC;->A03:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface/range {v7 .. v13}, LX/0q7;->logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-interface {p1}, LX/0q7;->isValid()Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    :try_start_4
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :catchall_1
    :try_start_5
    move-exception v0

    .line 185
    monitor-exit v2

    .line 186
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :catchall_2
    :try_start_6
    move-exception v0

    .line 188
    monitor-exit v2

    .line 189
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :cond_3
    :try_start_7
    invoke-interface {p1}, LX/0q7;->isValid()Z

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    :goto_3
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2GH;->A00:LX/2GK;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, p0, LX/2GH;->A00:LX/2GK;

    .line 8
    .line 9
    instance-of v0, v1, LX/2GJ;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, LX/2GJ;

    .line 14
    .line 15
    iget-object v0, v1, LX/2GJ;->A0K:LX/0qA;

    .line 16
    .line 17
    instance-of v0, v0, LX/2GQ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/2GJ;->A0K:LX/0qA;

    .line 22
    .line 23
    check-cast v0, LX/2GQ;

    .line 24
    .line 25
    iget-object v2, v0, LX/2GQ;->A03:LX/0qs;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v2, LX/0qr;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {v2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    monitor-exit v4

    .line 52
    return v0

    .line 53
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {p0}, LX/2GH;->getLatestHandle()LX/0qL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1}, LX/2GO;->A00(LX/2GN;LX/0qL;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    :cond_3
    return v3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final clearAlternativeUpdater()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->clearAlternativeUpdater()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final clearOverrides()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->clearOverrides()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final deleteOldUserData(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0q7;->deleteOldUserData(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getFrameworkStatus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->getFrameworkStatus()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLatestHandle()LX/0qL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->getLatestHandle()LX/0qL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNewOverridesTable()LX/2IE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->getNewOverridesTable()LX/2IE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNewOverridesTableIfExists()LX/2IE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->getNewOverridesTableIfExists()LX/2IE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isConsistencyLoggingNeeded(LX/3O4;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0q7;->isConsistencyLoggingNeeded(LX/3O4;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final isFetchNeeded()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->isFetchNeeded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isTigonServiceSet()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->isTigonServiceSet()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final logConfigs(Ljava/lang/String;LX/3O4;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0q7;->logConfigs(Ljava/lang/String;LX/3O4;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0q7;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, LX/0q7;->logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final logStorageConsistency()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->logStorageConsistency()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0q7;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0q7;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final setSandboxURL(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0q7;->setSandboxURL(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0q7;->setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->syncFetchReason()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final tryUpdateConfigs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->tryUpdateConfigs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final tryUpdateConfigsSynchronously(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0q7;->tryUpdateConfigsSynchronously(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final updateConfigs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->updateConfigs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final updateConfigsSynchronouslyWithDefaultUpdater(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0q7;->updateConfigsSynchronouslyWithDefaultUpdater(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0q7;->updateEmergencyPushConfigs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final updateEmergencyPushConfigsSynchronously(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GH;->A01:LX/0q7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0q7;->updateEmergencyPushConfigsSynchronously(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
