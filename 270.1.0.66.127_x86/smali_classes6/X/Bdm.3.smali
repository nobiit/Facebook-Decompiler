.class public final LX/Bdm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bdm;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Bdm;->A07:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Bdm;->A02:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/Bdm;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Bdm;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Bdm;->A05:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/Bdm;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Bdm;->A03:Z

    .line 18
    .line 19
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(Landroid/content/Context;)LX/Bdm;
    .locals 19

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    const-string v0, "package_name"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const-string v0, "signature"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const-string v0, "is_managed"

    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "auto_updates"

    .line 47
    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v0, "has_mobile_data_consent"

    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v0, "notif_update_available"

    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v0, "notif_update_installed"

    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v0, "rollout_token"

    .line 71
    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v0, "terms_of_service_accepted"

    .line 77
    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v0, "show_accept_tos"

    .line 83
    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v0, "show_show_explicit_tos"

    .line 89
    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v14, 0x0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    if-ltz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 p0, 0x0

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/16 p0, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const/16 p0, 0x0

    .line 156
    .line 157
    :cond_5
    :goto_0
    if-ltz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    :cond_6
    if-ltz v5, :cond_7

    .line 163
    .line 164
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    :cond_7
    const/4 v15, 0x0

    .line 168
    if-ltz v4, :cond_9

    .line 169
    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :cond_9
    new-instance v11, LX/Bdm;

    .line 182
    .line 183
    invoke-direct/range {v11 .. v19}, LX/Bdm;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    return-object v11

    .line 190
    :cond_a
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "Failed to fetch settings: empty cursor"

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "Failed to fetch settings: null cursor."

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method
