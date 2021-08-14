.class public final LX/Bl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:I

.field public final A01:LX/BlJ;

.field public final synthetic A02:LX/BlC;


# direct methods
.method public constructor <init>(LX/BlC;LX/BlJ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Bl9;->A02:LX/BlC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Bl9;->A01:LX/BlJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Bl9;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Boolean;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/Bl9;->A00:I

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    add-int/2addr v0, v11

    .line 5
    iput v0, p0, LX/Bl9;->A00:I

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-ne v0, v11, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/Bl9;->A01:LX/BlJ;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/BlJ;->A00:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iput-boolean v2, v1, LX/BlJ;->A00:Z

    .line 22
    .line 23
    iget-object v4, p0, LX/Bl9;->A02:LX/BlC;

    .line 24
    .line 25
    iget-object v9, v1, LX/BlJ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v1, LX/BlJ;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    :cond_1
    iget-object v0, v4, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const v3, 0xe00007

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "RealtimePrivacyHandler.privacyInvalidated"

    .line 41
    .line 42
    const v0, 0x6cda726f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    iget-object v0, v4, LX/BlC;->A00:LX/0mI;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BlB;

    .line 56
    .line 57
    iget-object v7, v0, LX/BlB;->A00:LX/1MF;

    .line 58
    .line 59
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    new-instance v6, LX/1KG;

    .line 61
    .line 62
    invoke-direct {v6}, LX/1KG;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 66
    .line 67
    invoke-virtual {v0, v14}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1MH;->A0J:LX/0oZ;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v6}, LX/1MF;->A05(LX/1MF;LX/1KH;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/BlA;

    .line 103
    .line 104
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catch_0
    :try_start_3
    move-exception v6

    .line 106
    const/16 v5, 0x12

    .line 107
    .line 108
    const/16 v1, 0x21d6

    .line 109
    .line 110
    iget-object v0, v7, LX/1MF;->A01:LX/0li;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0z8;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, LX/0z8;->A00(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object v1, v8

    .line 122
    :goto_0
    const/4 v13, 0x0

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-boolean v0, v1, LX/BlA;->A04:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v12, v8

    .line 133
    :goto_1
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v13, v1, LX/BlA;->A03:Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    new-instance v8, LX/BlN;

    .line 138
    .line 139
    invoke-direct/range {v8 .. v14}, LX/BlN;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v0, v4, LX/BlC;->A06:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_5
    monitor-exit v4

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/16a;

    .line 166
    .line 167
    invoke-interface {v0, v8}, LX/16a;->DQW(LX/BlN;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v1, v4, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    const-string v0, "deletion"

    .line 174
    .line 175
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_6
    const v0, -0x4c2c4f6c

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    .line 186
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 187
    .line 188
    .line 189
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_0
    :try_start_7
    move-exception v0

    .line 191
    monitor-exit v4

    .line 192
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    :catchall_1
    :try_start_8
    move-exception v1

    .line 194
    const v0, 0x332f4902

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/BlC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201
    .line 202
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 206
    :cond_6
    :goto_3
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    monitor-exit p0

    .line 210
    throw v0
.end method

.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Bl9;->A00(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "RealtimePrivacyHandler"

    .line 1
    .line 2
    const-string v0, "FBFeedPrivacyInvalidationQuery query failed, removing"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bl9;->A02:LX/BlC;

    .line 8
    .line 9
    iget-object v0, p0, LX/Bl9;->A01:LX/BlJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/BlJ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/BlC;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
