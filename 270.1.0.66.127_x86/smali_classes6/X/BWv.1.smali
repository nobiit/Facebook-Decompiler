.class public final LX/BWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/BX6;

.field public A01:LX/BOm;

.field public A02:LX/BWw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 15

    .line 0
    const v0, 0x7ca20a8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static/range {p1 .. p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/BWw;->A00(LX/0kw;)LX/BWw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BWv;->A02:LX/BWw;

    .line 16
    .line 17
    new-instance v0, LX/BX6;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/BX6;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BWv;->A00:LX/BX6;

    .line 23
    .line 24
    new-instance v0, LX/BOm;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/BOm;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BWv;->A01:LX/BOm;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/BWv;->A02:LX/BWw;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/BWw;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x36

    .line 50
    .line 51
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x37

    .line 66
    .line 67
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_0
    iget-object v6, p0, LX/BWv;->A00:LX/BX6;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    :try_start_0
    iget-object v1, v6, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    sget-object v0, LX/0sM;->A0a:LX/0lu;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :try_start_1
    iget-object v6, v6, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    sget-object v0, LX/0sM;->A0b:LX/0lu;

    .line 94
    .line 95
    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const v0, 0x40af09c0

    .line 101
    .line 102
    .line 103
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v6, 0x5

    .line 111
    .line 112
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    sub-long v6, v13, v3

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    cmp-long v0, v6, v11

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    sub-long v6, v13, v1

    .line 125
    .line 126
    cmp-long v0, v6, v11

    .line 127
    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    cmp-long v0, v1, v9

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :goto_1
    const/4 v0, 0x1

    .line 135
    :goto_2
    if-nez v0, :cond_2

    .line 136
    .line 137
    const v0, -0x1d924f93

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v1, p0, LX/BWv;->A01:LX/BOm;

    .line 145
    .line 146
    const-string v0, "at_risk_device"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/BOm;->A02(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/BWv;->A02:LX/BWw;

    .line 152
    .line 153
    iget-object v1, v0, LX/BWw;->A03:LX/BXW;

    .line 154
    .line 155
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/BXW;->A01(Lcom/google/common/base/Optional;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, LX/BWv;->A01:LX/BOm;

    .line 168
    .line 169
    const-string v0, "at_risk_device_in_as"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/BOm;->A02(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x8a495bf

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    iget-object v0, p0, LX/BWv;->A00:LX/BX6;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/BX6;->A04()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v1, p0, LX/BWv;->A01:LX/BOm;

    .line 187
    .line 188
    const-string v0, "at_risk_empty_device"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/BOm;->A02(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, LX/BWv;->A02:LX/BWw;

    .line 194
    .line 195
    iget-object v7, v8, LX/BWw;->A04:LX/3jo;

    .line 196
    .line 197
    iget-object v0, v8, LX/BWw;->A05:LX/01A;

    .line 198
    .line 199
    invoke-interface {v0}, LX/01A;->now()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    add-long/2addr v2, v9

    .line 204
    iget-object v4, v8, LX/BWw;->A00:Landroid/content/Context;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    new-instance v6, Landroid/content/Intent;

    .line 208
    .line 209
    const-class v0, Lcom/facebook/account/login/notification/LoginNotificationServiceReceiver;

    .line 210
    .line 211
    invoke-direct {v6, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "operation_type"

    .line 215
    .line 216
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v0, "FOR_LOGIN_NOTIFICATION_SERVICE"

    .line 220
    .line 221
    invoke-static {v4, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    iget-object v4, v8, LX/BWw;->A00:Landroid/content/Context;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/high16 v0, 0x8000000

    .line 232
    .line 233
    invoke-static {v4, v1, v6, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v7, v0, v2, v3, v1}, LX/3jo;->A03(IJLandroid/app/PendingIntent;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v8, LX/BWw;->A02:LX/BOm;

    .line 242
    .line 243
    const/16 v0, 0xb14

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, LX/BOm;->A02(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    const v0, 0x4db5a378    # 3.80923648E8f

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    cmp-long v0, v3, v9

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    sub-long/2addr v13, v1

    .line 261
    cmp-long v0, v13, v11

    .line 262
    .line 263
    if-lez v0, :cond_6

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    const/4 v0, 0x0

    .line 268
    goto/16 :goto_2
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
