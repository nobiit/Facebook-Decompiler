.class public final LX/7RR;
.super LX/0m9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/katana/FacebookAccountReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/FacebookAccountReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RR;->A02:Lcom/facebook/katana/FacebookAccountReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/7RR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/7RR;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0m9;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A01()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/7RR;->A02:Lcom/facebook/katana/FacebookAccountReceiver;

    .line 3
    .line 4
    iget-object v4, v0, LX/7RR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0xa330

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/katana/FacebookAccountReceiver;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BVE;

    .line 17
    .line 18
    iget-object v0, v0, LX/BVE;->A05:LX/0nw;

    .line 19
    .line 20
    const-string v2, "current_account_in_account_manager"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, Lcom/facebook/katana/FacebookAccountReceiver;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BVE;

    .line 35
    .line 36
    iget-object v1, v0, LX/BVE;->A05:LX/0nw;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :cond_0
    :goto_0
    if-eqz v9, :cond_b

    .line 44
    .line 45
    iget-object v0, v5, Lcom/facebook/katana/FacebookAccountReceiver;->A00:LX/0nz;

    .line 46
    .line 47
    iget-object v2, v0, LX/0nz;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    sget-object v1, LX/0nz;->A03:LX/0lu;

    .line 50
    .line 51
    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->A00(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    array-length v5, v6

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v5, :cond_8

    .line 70
    .line 71
    aget-object v1, v6, v2

    .line 72
    .line 73
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v8, "current_account"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v4}, LX/7Ou;->A00(Landroid/content/Context;)LX/7Ou;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v7, v0, LX/7Ou;->A00:LX/7Ox;

    .line 92
    .line 93
    iget-object v2, v7, LX/7Ox;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    iget-object v0, v7, LX/7Ox;->A02:LX/0lu;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0lu;

    .line 102
    .line 103
    invoke-interface {v2, v1, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v6, "kvm_null_flag"

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    iget-object v1, v7, LX/7Ox;->A00:LX/7Ow;

    .line 112
    .line 113
    iget-object v0, v1, LX/7Ow;->A02:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v0, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v11, v1, LX/7Ow;->A00:Landroid/content/ContentResolver;

    .line 120
    .line 121
    iget-object v13, v1, LX/7Ow;->A03:[Ljava/lang/String;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object v2, v9

    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    :cond_4
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LX/7Ox;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v7, LX/7Ox;->A02:LX/0lu;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0lu;

    .line 170
    .line 171
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 175
    .line 176
    .line 177
    :try_start_1
    iget-object v0, v7, LX/7Ox;->A00:LX/7Ow;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/7Ow;->A00()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    :cond_5
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    :cond_6
    move-object v9, v10

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    const-string v0, "com.facebook.auth.login"

    .line 194
    .line 195
    invoke-static {v4, v0}, LX/35M;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/4 v1, 0x0

    .line 201
    :cond_9
    :goto_2
    if-nez v1, :cond_b

    .line 202
    .line 203
    invoke-static {v4, v3}, LX/2QL;->A02(Landroid/content/Context;Z)LX/2QL;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-static {v1}, LX/00T;->A0U(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v2}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    rsub-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    invoke-static {v1}, LX/00T;->A0U(I)Z

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2, v4, v0}, LX/2QL;->A09(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
