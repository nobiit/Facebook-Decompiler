.class public final LX/3Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    iput-boolean v1, v6, LX/3Jn;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, v6, LX/3Jn;->A00:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v1, "DbPragmaSettingHandler"

    .line 18
    .line 19
    const-string v0, "Unable get JournalMode from null string"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v7, v6, LX/3Jn;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v17, "unknown"

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v15, -0x1

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    const-string v13, "DELETE"

    .line 43
    .line 44
    const-string v12, "PERSIST"

    .line 45
    .line 46
    const-string v11, "WAL"

    .line 47
    .line 48
    const-string v8, "OFF"

    .line 49
    .line 50
    const-string v10, "TRUNCATE"

    .line 51
    .line 52
    const-string v9, "MEMORY"

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v1, 0x1

    .line 59
    sparse-switch v16, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    if-eqz v15, :cond_a

    .line 63
    .line 64
    if-eq v15, v1, :cond_9

    .line 65
    .line 66
    if-eq v15, v2, :cond_8

    .line 67
    .line 68
    if-eq v15, v3, :cond_7

    .line 69
    .line 70
    if-eq v15, v4, :cond_6

    .line 71
    .line 72
    if-eq v15, v5, :cond_3

    .line 73
    .line 74
    :cond_2
    move-object/from16 v8, v17

    .line 75
    .line 76
    :cond_3
    :goto_2
    move-object/from16 v0, v17

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v2, "DbPragmaSettingHandler"

    .line 85
    .line 86
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Unable get JournalMode from string %s"

    .line 91
    .line 92
    :goto_3
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "PERSIST"

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "WAL"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "PRAGMA journal_mode="

    .line 113
    .line 114
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v2, "DbPragmaSettingHandler"

    .line 120
    .line 121
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Unsupported JournalMode %s"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v8, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v8, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v8, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object v8, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    move-object v8, v12

    .line 137
    goto :goto_2

    .line 138
    :sswitch_0
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/4 v15, 0x4

    .line 145
    goto :goto_1

    .line 146
    :sswitch_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    goto :goto_1

    .line 154
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    goto :goto_1

    .line 162
    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/4 v15, 0x5

    .line 169
    goto :goto_1

    .line 170
    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/4 v15, 0x2

    .line 177
    goto :goto_1

    .line 178
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const/4 v15, 0x3

    .line 185
    goto :goto_1

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x78aa4eff -> :sswitch_5
        -0x62e7c29a -> :sswitch_4
        0x1314f -> :sswitch_3
        0x14ec2 -> :sswitch_2
        0x25b45b4 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    throw v0
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
.end method
