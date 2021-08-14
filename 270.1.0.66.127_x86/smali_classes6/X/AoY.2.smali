.class public final LX/AoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aow;


# instance fields
.field public final synthetic A00:LX/ApQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ApQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "user_setting"

    .line 1
    .line 2
    iput-object p1, p0, LX/AoY;->A00:LX/ApQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/AoY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/AoY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkH(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    check-cast p1, LX/Ao8;

    .line 1
    .line 2
    new-instance v0, LX/Ao6;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Ao6;-><init>(LX/Ao8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ao6;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LX/Ao6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Ao6;-><init>(LX/Ao8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ao6;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "on"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/AoY;->A00:LX/ApQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/ApQ;->A0S:LX/Apb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Apb;->A02(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AoY;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "client_ccu_enabled"

    .line 43
    .line 44
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "server_ccu_enabled"

    .line 48
    .line 49
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/AoY;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "source"

    .line 55
    .line 56
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/AoY;->A00:LX/ApQ;

    .line 60
    .line 61
    iget-object v0, v0, LX/ApQ;->A0Q:LX/ApK;

    .line 62
    .line 63
    iget-object v0, v0, LX/ApK;->A00:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/AoP;

    .line 80
    .line 81
    iget-object v1, v0, LX/AoP;->A00:LX/Ap3;

    .line 82
    .line 83
    const/16 v0, 0x351

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/Ap2;->A00:LX/0Bx;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v4, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v3, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v2, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/Ap2;->A00()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, LX/AoY;->A02:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "remote_setting_migration"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/AoY;->A00:LX/ApQ;

    .line 137
    .line 138
    iget-object v1, v0, LX/ApQ;->A0S:LX/Apb;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    iget-object v0, v1, LX/Apb;->A01:LX/0AH;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iget-object v0, v1, LX/Apb;->A00:LX/0nw;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "user_remote_setting_migration_completed"

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v3}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, LX/AoY;->A00:LX/ApQ;

    .line 170
    .line 171
    const-string v5, "CCU_BACKGROUND_PING"

    .line 172
    .line 173
    iget-object v0, v1, LX/ApQ;->A0P:LX/ApL;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v1, v1, LX/ApQ;->A0R:LX/AoP;

    .line 180
    .line 181
    const-string v3, "get_remote_settng"

    .line 182
    .line 183
    const-string v2, "background_job_new_protocol_remote_setting"

    .line 184
    .line 185
    const-string v0, "TEST_UPLOAD_SOURCE"

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v1, v1, LX/AoP;->A00:LX/Ap3;

    .line 194
    .line 195
    const-string v0, "contact_upload_entry_event"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v1, LX/Ap2;->A00:LX/0Bx;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    const-string v0, "entry_point"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "action"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v3}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    const-string v0, "fdid"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v4}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v1}, LX/Ap2;->A00()V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v1, p0, LX/AoY;->A02:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "ccu_background_ping"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, p0, LX/AoY;->A00:LX/ApQ;

    .line 240
    .line 241
    iget-object v1, v0, LX/ApQ;->A0S:LX/Apb;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    iget-object v0, v1, LX/Apb;->A01:LX/0AH;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    iget-object v0, v1, LX/Apb;->A00:LX/0nw;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "ccu_setting_synced_with_server"

    .line 261
    .line 262
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0, v3}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/AoY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "off"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/AoY;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "user_setting"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AoY;->A00:LX/ApQ;

    .line 21
    .line 22
    iget-object v1, v0, LX/ApQ;->A0S:LX/Apb;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/Apb;->A02(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AoY;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "client_ccu_enabled"

    .line 36
    .line 37
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AoY;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "source"

    .line 43
    .line 44
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "failure_message"

    .line 52
    .line 53
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/AoY;->A00:LX/ApQ;

    .line 57
    .line 58
    iget-object v10, v0, LX/ApQ;->A0R:LX/AoP;

    .line 59
    .line 60
    iget-object v11, p0, LX/AoY;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v7, p0, LX/AoY;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/AoY;->A00:LX/ApQ;

    .line 69
    .line 70
    iget-object v1, v0, LX/ApQ;->A0S:LX/Apb;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iget-object v0, v1, LX/Apb;->A01:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, LX/Apb;->A00:LX/0nw;

    .line 84
    .line 85
    const-string v0, "user_remote_setting_migration_completed"

    .line 86
    .line 87
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v9}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :cond_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v0, p0, LX/AoY;->A00:LX/ApQ;

    .line 100
    .line 101
    iget-object v0, v0, LX/ApQ;->A0P:LX/ApL;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v0, "remote_setting_migration"

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v10, LX/AoP;->A00:LX/Ap3;

    .line 116
    .line 117
    const-string v0, "ccu_setting_migration_failure_event"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v1, LX/Ap2;->A00:LX/0Bx;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    const-string v0, "error_message"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v8}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v0, "client_setting_status"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v7}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "migration_status"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v9}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    const-string v0, "family_device_id"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v6}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v1}, LX/Ap2;->A00()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, LX/AoY;->A00:LX/ApQ;

    .line 159
    .line 160
    iget-object v0, v0, LX/ApQ;->A0Q:LX/ApK;

    .line 161
    .line 162
    iget-object v0, v0, LX/ApK;->A00:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/AoP;

    .line 179
    .line 180
    iget-object v1, v0, LX/AoP;->A00:LX/Ap3;

    .line 181
    .line 182
    const/16 v0, 0x352

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/Ap3;->A00(Ljava/lang/String;)LX/Ap2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v1, LX/Ap2;->A00:LX/0Bx;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v4, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v3, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v2, v0}, LX/Ap2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LX/Ap2;->A00()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    return-void
    .line 226
    .line 227
    .line 228
.end method
