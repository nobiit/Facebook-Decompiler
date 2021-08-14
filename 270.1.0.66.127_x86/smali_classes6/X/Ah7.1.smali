.class public final LX/Ah7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/0AH;

.field public final A03:LX/0nM;

.field public final A04:LX/01F;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ah7;->A04:LX/01F;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ah7;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, LX/7M6;->A02(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ah7;->A02:LX/0AH;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ah7;->A03:LX/0nM;

    .line 26
    .line 27
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ah7;->A00:LX/0AO;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerMutedUntilPostUpgradeInit"

    return-object v0
.end method

.method public final init()V
    .locals 15

    .line 0
    const v0, 0x5b070ed7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/Ah7;->A04:LX/01F;

    .line 8
    .line 9
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/Ah7;->A03:LX/0nM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/Ah7;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    sget-object v0, LX/0yX;->A2F:LX/0lu;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, -0x1eb7bd69

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/Ah7;->A02:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7M6;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v0, LX/3nG;->A02:LX/0oZ;

    .line 51
    .line 52
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "server_muted_until"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :try_start_0
    const-string v8, "properties"

    .line 64
    .line 65
    sget-object v2, LX/3nG;->A03:LX/0oZ;

    .line 66
    .line 67
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6}, LX/1KF;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v6}, LX/1KF;->A02()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v6}, LX/1KF;->A01()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v6}, LX/1KF;->A02()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, v8, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catch_0
    move-exception v7

    .line 112
    :try_start_1
    iget-object v6, p0, LX/Ah7;->A00:LX/0AO;

    .line 113
    .line 114
    const-string v3, "ServerMutedUntilPostUpgradeInit"

    .line 115
    .line 116
    const-string v2, "Caught exception when migrating server mute settings. Migrating with: "

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v6, v3, v2, v7}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    iget-object v2, p0, LX/Ah7;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v2, LX/0yX;->A2F:LX/0lu;

    .line 132
    .line 133
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    :cond_2
    const v0, 0x762644c8

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const v0, -0x7211291b

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v0
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
