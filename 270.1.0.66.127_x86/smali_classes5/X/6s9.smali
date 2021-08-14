.class public final LX/6s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/friending/jewel/FriendingJewelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6s9;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/6s9;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x12144

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6s9;->A00:Lcom/facebook/friending/jewel/FriendingJewelFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/friending/jewel/FriendingJewelFragment;->A0Q:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/R1z;

    .line 25
    .line 26
    const-string v0, "friending_tab_invalidate"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x200a

    .line 35
    .line 36
    iget-object v0, v4, LX/R1z;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/5Wz;->A00:LX/0lv;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "friends_home_unseen_post_tap"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, ","

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v1, v2

    .line 80
    const/4 v0, 0x3

    .line 81
    if-lt v1, v0, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    aget-object v3, v2, v7

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aget-object v1, v2, v0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    filled-new-array {v3, v1}, [Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x92c

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0x2504

    .line 111
    .line 112
    iget-object v0, v4, LX/R1z;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1qg;

    .line 119
    .line 120
    invoke-interface {v0, v5, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const-string v0, "title_bar_is_present"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x180

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string v0, "friends_home_active_now_tap"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    const v1, 0x12145

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/R1z;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/R20;

    .line 163
    .line 164
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {}, LX/6xp;->A00()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const/16 v8, 0x61ed

    .line 173
    .line 174
    iget-object v7, v4, LX/R20;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v6, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LX/4p5;

    .line 182
    .line 183
    invoke-virtual {v7, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v1, LX/QK5;

    .line 188
    .line 189
    invoke-direct {v1}, LX/QK5;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "friends_home:active_now"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-wide v2, v1, LX/QK5;->A00:J

    .line 203
    .line 204
    const/16 v0, 0x378

    .line 205
    .line 206
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-wide v2, v0, LX/6z3;->A04:J

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v7}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v1, LX/6z3;->A0X:Z

    .line 233
    .line 234
    iput-boolean v0, v1, LX/6z3;->A0R:Z

    .line 235
    .line 236
    iput-boolean v0, v1, LX/6z3;->A0Q:Z

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/6z3;->A0E:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v2, 0x1

    .line 249
    const v1, 0xa5c7

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/R20;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/DjD;

    .line 259
    .line 260
    invoke-virtual {v0, v5, v3}, LX/DjD;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 261
    .line 262
    .line 263
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    move-exception v3

    .line 265
    const/4 v2, 0x2

    .line 266
    const/16 v1, 0x2029

    .line 267
    .line 268
    iget-object v0, v4, LX/R20;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/0AO;

    .line 275
    .line 276
    const-string v0, "ActiveNowMibController"

    .line 277
    .line 278
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
