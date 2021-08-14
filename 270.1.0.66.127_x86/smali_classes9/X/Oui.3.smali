.class public final LX/Oui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/0li;


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

.method public static A00(LX/Oui;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 3

    .line 0
    const v1, 0x81cb

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Oui;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Qs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7Qs;->A03(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Oui;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Qs;

    .line 25
    .line 26
    iget-object v0, v0, LX/7Qs;->A01:LX/55K;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/55K;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 10

    .line 0
    const v0, 0x7a34ea0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Oui;->A00:LX/0li;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.orca.notify.UNREAD_MESSAGE_REMINDER_ACTION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const-string v0, "thread_key"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const v0, 0xbaef1f9

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "message_id"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const v0, -0x36a6138c    # -892615.25f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    const v1, 0x10315

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Oui;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Oue;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/Oue;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const v0, -0x3dc6debb

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v2, 0x200a

    .line 86
    .line 87
    iget-object v1, p0, LX/Oui;->A00:LX/0li;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    sget-object v2, LX/0yX;->A2Q:LX/0lu;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const v2, 0xa0f0

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/Oui;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/01A;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01A;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const/16 v2, 0x61ec

    .line 122
    .line 123
    iget-object v1, p0, LX/Oui;->A00:LX/0li;

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4ox;

    .line 132
    .line 133
    const/16 v2, 0x20ff

    .line 134
    .line 135
    iget-object v1, v0, LX/4ox;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x201ec000c03a8L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    add-long/2addr v8, v0

    .line 154
    cmp-long v1, v6, v8

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-lez v1, :cond_3

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_3
    if-nez v0, :cond_4

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    const v1, 0x10313

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Oui;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/Oub;

    .line 174
    .line 175
    invoke-static {v4, v5}, LX/Oub;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "reminder_notif_suppressed_by_cooldown"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/Oub;->A01(LX/Oub;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    const v0, -0xd6cb373

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    const/16 v2, 0x11

    .line 190
    .line 191
    const/16 v1, 0x2075

    .line 192
    .line 193
    iget-object v0, p0, LX/Oui;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    new-instance v1, LX/Oun;

    .line 202
    .line 203
    invoke-direct {v1, p0, v4, v5, p1}, LX/Oun;-><init>(LX/Oui;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x4f48310c

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const v0, -0x10f27625

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
