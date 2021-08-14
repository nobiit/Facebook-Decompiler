.class public final LX/52g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/52g;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/52g;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/0sM;->A0m:LX/0lu;

    .line 16
    .line 17
    const-string v0, "active_session_info"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0lu;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 29
    .line 30
    .line 31
    const v2, 0x81b8

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/52g;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7Oy;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x46

    .line 48
    .line 49
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0xac

    .line 54
    .line 55
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A01()Lcom/facebook/katana/model/FacebookSessionInfo;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const/16 v2, 0x2048

    .line 3
    .line 4
    iget-object v0, v1, LX/52g;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x2048

    .line 21
    .line 22
    iget-object v0, v1, LX/52g;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0nM;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/16 v4, 0x624d

    .line 36
    .line 37
    iget-object v3, v1, LX/52g;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/4xG;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/16 v4, 0x2048

    .line 52
    .line 53
    iget-object v3, v1, LX/52g;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0nM;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v14, Lcom/facebook/ipc/model/FacebookUser;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v3, v6, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v4, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 90
    .line 91
    iget-object v3, v6, Lcom/facebook/user/model/User;->A0h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v14

    .line 97
    move-object v10, v5

    .line 98
    move-object v13, v4

    .line 99
    invoke-direct/range {v6 .. v13}, Lcom/facebook/ipc/model/FacebookUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/model/FacebookUserCoverPhoto;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    const/4 v5, 0x2

    .line 119
    const/16 v4, 0x200a

    .line 120
    .line 121
    iget-object v3, v1, LX/52g;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    sget-object v3, LX/0zn;->A05:LX/0lu;

    .line 130
    .line 131
    invoke-interface {v4, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/4 v3, 0x1

    .line 136
    const/16 v2, 0x2029

    .line 137
    .line 138
    iget-object v1, v1, LX/52g;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/0AO;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    invoke-direct/range {v6 .. v17}, Lcom/facebook/katana/model/FacebookSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/ipc/model/FacebookUser;Ljava/util/List;LX/0AO;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_0
    return-object v2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SessionInfoHelper"

    return-object v0
.end method

.method public final init()V
    .locals 19

    .line 0
    const v0, -0x4447649d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v4, 0x2048

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v3, v0, LX/52g;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0nM;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/0nM;->A0I()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {v0}, LX/52g;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const v0, -0x760a080

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v4, 0x200a

    .line 37
    .line 38
    iget-object v3, v0, LX/52g;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v3, LX/0sM;->A0m:LX/0lu;

    .line 48
    .line 49
    const-string v2, "active_session_info"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0lu;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v4, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x46

    .line 70
    .line 71
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v4, 0x81b8

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LX/52g;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/7Oy;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v2, "value"

    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v2, 0xac

    .line 102
    .line 103
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-direct {v0}, LX/52g;->A00()V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    const/4 v4, 0x3

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    :try_start_1
    const/16 v3, 0x4037

    .line 139
    .line 140
    iget-object v2, v0, LX/52g;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/19q;

    .line 147
    .line 148
    const-class v2, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 149
    .line 150
    invoke-virtual {v3, v5, v2}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 155
    .line 156
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :catch_0
    const/16 v3, 0x2029

    .line 158
    .line 159
    iget-object v2, v0, LX/52g;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/0AO;

    .line 166
    .line 167
    const-string v2, "Couldn\'t resume session from disk because it was corrupt."

    .line 168
    .line 169
    invoke-static {v2, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v2, "CorruptedSessionOnDisk"

    .line 174
    .line 175
    invoke-interface {v4, v2, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    const/4 v2, 0x0

    .line 179
    :goto_1
    if-eqz v2, :cond_0

    .line 180
    .line 181
    invoke-static {v2}, Lcom/facebook/katana/model/FacebookSessionInfo;->A00(Lcom/facebook/katana/model/FacebookSessionInfo;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/facebook/katana/model/FacebookSessionInfo;->getSessionCookies()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    :try_start_2
    const/16 v4, 0x4037

    .line 196
    .line 197
    iget-object v3, v0, LX/52g;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/19q;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :catch_1
    move-exception v6

    .line 211
    const/4 v5, 0x1

    .line 212
    const/16 v4, 0x2029

    .line 213
    .line 214
    iget-object v3, v0, LX/52g;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LX/0AO;

    .line 221
    .line 222
    const-string v4, "AppSession_SerializeSessionInfo"

    .line 223
    .line 224
    const-string v3, "Unable to serialize session info into string."

    .line 225
    .line 226
    invoke-interface {v5, v4, v3, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    new-instance v12, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 230
    .line 231
    iget-wide v3, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 232
    .line 233
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v4, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 238
    .line 239
    iget-object v6, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v8, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->analyticsClaim:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct/range {v4 .. v11}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v15, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v16, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 255
    .line 256
    const-string v17, ""

    .line 257
    .line 258
    move-object/from16 v18, v17

    .line 259
    .line 260
    move-object v13, v5

    .line 261
    move-object v14, v4

    .line 262
    invoke-direct/range {v12 .. v18}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Ljava/lang/String;Lcom/facebook/auth/credentials/FacebookCredentials;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v12}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/16 v5, 0x2048

    .line 270
    .line 271
    iget-object v3, v0, LX/52g;->A00:LX/0li;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/0nM;

    .line 279
    .line 280
    invoke-virtual {v3, v7}, LX/0nM;->A0E(Lcom/facebook/auth/credentials/FacebookCredentials;)V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0x200a

    .line 284
    .line 285
    iget-object v3, v0, LX/52g;->A00:LX/0li;

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 293
    .line 294
    sget-object v3, LX/0zn;->A05:LX/0lu;

    .line 295
    .line 296
    invoke-interface {v5, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_6

    .line 301
    .line 302
    const/16 v5, 0x200a

    .line 303
    .line 304
    iget-object v3, v0, LX/52g;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 311
    .line 312
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v5, LX/0zn;->A05:LX/0lu;

    .line 317
    .line 318
    invoke-interface {v12}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->BEv()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v6, v5, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 323
    .line 324
    .line 325
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 326
    .line 327
    .line 328
    :cond_6
    new-instance v6, LX/0zO;

    .line 329
    .line 330
    invoke-direct {v6}, LX/0zO;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v5, LX/2J0;->A03:LX/2J0;

    .line 334
    .line 335
    iget-object v3, v7, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6, v5, v3}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/model/FacebookUser;

    .line 341
    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    iget-object v2, v5, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v2, :cond_7

    .line 347
    .line 348
    sget-object v3, Lcom/facebook/ipc/model/FacebookUser;->A00:Ljava/lang/Class;

    .line 349
    .line 350
    const-string v2, "display name was requested, but is null"

    .line 351
    .line 352
    invoke-static {v3, v2}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v17

    .line 356
    .line 357
    :cond_7
    iput-object v2, v6, LX/0zO;->A0g:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v5, Lcom/facebook/ipc/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v2, v6, LX/0zO;->A0h:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, v5, Lcom/facebook/ipc/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v2, v6, LX/0zO;->A0j:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v5, Lcom/facebook/ipc/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    iput-object v2, v6, LX/0zO;->A10:Ljava/lang/String;

    .line 372
    .line 373
    :cond_8
    iget-object v2, v5, Lcom/facebook/ipc/model/FacebookUser;->mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 374
    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    iget-object v2, v2, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v2, v6, LX/0zO;->A0f:Ljava/lang/String;

    .line 380
    .line 381
    :cond_9
    invoke-virtual {v6}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v2, 0x2048

    .line 386
    .line 387
    iget-object v0, v0, LX/52g;->A00:LX/0li;

    .line 388
    .line 389
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0nM;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, LX/0nM;->A0F(Lcom/facebook/user/model/User;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_a
    const/16 v2, 0x2029

    .line 401
    .line 402
    iget-object v0, v0, LX/52g;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LX/0AO;

    .line 409
    .line 410
    const-string v0, "Couldn\'t resume session from disk because it was invalid."

    .line 411
    .line 412
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v0, "InvalidSessionOnDisk"

    .line 417
    .line 418
    invoke-interface {v3, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    throw v0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
