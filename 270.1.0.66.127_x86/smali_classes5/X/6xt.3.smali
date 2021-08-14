.class public final LX/6xt;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6xt;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/6xt;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2418

    .line 1
    .line 2
    iget-object v1, p0, LX/6xt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Uv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v1, 0x2704

    .line 19
    .line 20
    iget-object v0, p0, LX/6xt;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2WP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2WP;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/Long;Z)V
    .locals 11

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/6xp;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    const/16 v4, 0x61ed

    .line 9
    .line 10
    iget-object v3, p0, LX/6xt;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4p5;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    const/16 v4, 0x20ff

    .line 47
    .line 48
    iget-object v1, p0, LX/6xt;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x20537000207b8L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v8, v0

    .line 67
    new-instance v1, LX/QK5;

    .line 68
    .line 69
    invoke-direct {v1}, LX/QK5;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc2

    .line 73
    .line 74
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v9}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-wide v5, v1, LX/QK5;->A00:J

    .line 87
    .line 88
    const-string v0, "CTM"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v1, LX/6xq;

    .line 98
    .line 99
    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v1, LX/6xq;->A0B:Z

    .line 104
    .line 105
    new-instance v7, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 106
    .line 107
    invoke-direct {v7, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-wide v5, v0, LX/6z3;->A04:J

    .line 115
    .line 116
    invoke-virtual {v0, v10}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v9}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "X_MINUTES_HISTORY"

    .line 125
    .line 126
    iput-object v0, v1, LX/6z3;->A0O:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, LX/6z3;->A0V:Z

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/6z3;->A0E:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/6z3;->A0R:Z

    .line 142
    .line 143
    iput-boolean v0, v1, LX/6z3;->A0Q:Z

    .line 144
    .line 145
    iput-object v2, v1, LX/6z3;->A0L:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v1, LX/6z3;->A0K:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "fb_page_cta"

    .line 158
    .line 159
    const-string v1, "_newsfeed"

    .line 160
    .line 161
    const-string v0, "_sponsored"

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "trigger"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v4, v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, LX/80p;->A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 178
    .line 179
    .line 180
    if-eqz p4, :cond_1

    .line 181
    .line 182
    const/high16 v0, 0x10000000

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_1
    const/4 v2, 0x0

    .line 188
    const/16 v1, 0x200d

    .line 189
    .line 190
    iget-object v0, p0, LX/6xt;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    move-object v2, v3

    .line 203
    goto/16 :goto_0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
