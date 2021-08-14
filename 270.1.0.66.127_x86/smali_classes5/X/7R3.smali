.class public final LX/7R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.LoginPostLoginHelper$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BsG;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BsG;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R3;->A02:LX/BsG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7R3;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/7R3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/7R3;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7R3;->A02:LX/BsG;

    .line 6
    .line 7
    iget-object v0, v0, LX/BsG;->A01:LX/BX6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v1, v0, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v0, LX/0sM;->A0Z:LX/0lu;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    const-string v0, "prev_uid_hashed"

    .line 19
    .line 20
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7R3;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v0, "curr_uid_hashed"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7R3;->A02:LX/BsG;

    .line 34
    .line 35
    iget-object v0, v0, LX/BsG;->A01:LX/BX6;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0}, LX/0DK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_1
    iget-object v1, v0, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v0, LX/0sM;->A0a:LX/0lu;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "prev_user_login_time"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7R3;->A02:LX/BsG;

    .line 63
    .line 64
    iget-object v0, v0, LX/BsG;->A01:LX/BX6;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    :try_start_2
    iget-object v1, v0, LX/BX6;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    sget-object v0, LX/0sM;->A0b:LX/0lu;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :catchall_2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "prev_user_logout_time"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/7R3;->A02:LX/BsG;

    .line 86
    .line 87
    iget-object v0, v0, LX/BsG;->A03:LX/1FP;

    .line 88
    .line 89
    const/16 v2, 0x224d

    .line 90
    .line 91
    iget-object v1, v0, LX/1FP;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/15s;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    const/4 v2, 0x5

    .line 102
    :try_start_3
    const/16 v1, 0x22e2

    .line 103
    .line 104
    iget-object v0, v4, LX/15s;->A03:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1FR;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    iget-object v0, v0, LX/1FR;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/1FS;->A0L:LX/0lu;

    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const/16 v1, 0x22e1

    .line 131
    .line 132
    iget-object v0, v4, LX/15s;->A03:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1FQ;

    .line 139
    .line 140
    invoke-static {v0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const-string v0, "login"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const/16 v2, 0xd

    .line 152
    .line 153
    const v1, 0x1c004

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/15s;->A03:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2Ge;

    .line 163
    .line 164
    invoke-static {v0}, LX/2PT;->A00(LX/2Ge;)LX/2PT;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "log_in"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/2PM;->A03(Ljava/lang/String;)LX/0Bx;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v3}, LX/0Bx;->A0G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    .line 218
    .line 219
    :cond_3
    monitor-exit v4

    .line 220
    iget-object v0, p0, LX/7R3;->A02:LX/BsG;

    .line 221
    .line 222
    iget-object v0, v0, LX/BsG;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v2, LX/0sM;->A0a:LX/0lu;

    .line 229
    .line 230
    iget-wide v0, p0, LX/7R3;->A00:J

    .line 231
    .line 232
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    monitor-exit v4

    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
