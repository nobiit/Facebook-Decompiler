.class public final LX/DuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DuU;

.field public final synthetic A02:LX/Duz;

.field public final synthetic A03:LX/6ye;


# direct methods
.method public constructor <init>(LX/DuU;LX/Duz;LX/6ye;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuY;->A01:LX/DuU;

    .line 1
    .line 2
    iput-object p2, p0, LX/DuY;->A02:LX/Duz;

    .line 3
    .line 4
    iput-object p3, p0, LX/DuY;->A03:LX/6ye;

    .line 5
    .line 6
    iput-object p4, p0, LX/DuY;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/DuY;->A02:LX/Duz;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/DuY;->A01:LX/DuU;

    .line 5
    .line 6
    iget-object v9, v0, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 7
    .line 8
    iget-object v5, v9, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DuY;->A03:LX/6ye;

    .line 11
    .line 12
    iget-object v0, v0, LX/6ye;->A04:LX/6yb;

    .line 13
    .line 14
    iget-object v8, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v0, LX/6yb;->A02:LX/701;

    .line 17
    .line 18
    iget-object v0, v2, LX/Duz;->A00:LX/Dts;

    .line 19
    .line 20
    iget-object v0, v0, LX/Dts;->A00:LX/Dtt;

    .line 21
    .line 22
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v12, "onProfileMenuItemClick"

    .line 29
    .line 30
    const-string v11, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.interfaces.render.MibContextMenuInterfaceSpec"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {v0}, LX/Dtt;->A00(LX/Dtt;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "mib_style_group_chat_room"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LX/Dtt;->A02(LX/Dtt;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v4, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    const/4 v6, 0x4

    .line 57
    const v5, 0x10296

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, LX/Dtt;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/O52;

    .line 67
    .line 68
    instance-of v4, v10, LX/701;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v6, v10, LX/701;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    :goto_0
    iget-object v4, v9, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    if-eqz v6, :cond_1

    .line 92
    .line 93
    sget-object v4, LX/01l;->A0F:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v7, v5, v6, v4}, LX/O52;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    iget-object v9, v0, LX/Dtt;->A08:LX/6za;

    .line 100
    .line 101
    const-string v10, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.mibgroupchatroomcontextmenu.MibGroupChatRoomContextMenu"

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_4
    iget-object v4, v0, LX/Dtt;->A08:LX/6za;

    .line 112
    .line 113
    const-string v5, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.mibgroupchatroomcontextmenu.MibGroupChatRoomContextMenu"

    .line 114
    .line 115
    move-object v6, v11

    .line 116
    move-object v7, v12

    .line 117
    move-object v8, v2

    .line 118
    move v9, v14

    .line 119
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    const-string v4, "mib_style_unset"

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, LX/Dtt;->A01(LX/Dtt;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    sget-object v4, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const/4 v4, 0x0

    .line 144
    iget-object v9, v0, LX/Dtt;->A08:LX/6za;

    .line 145
    .line 146
    const-string v10, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.mibdefaultcontextmenu.DefaultContextMenu"

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v4, "mib_test_style"

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-static {v0}, LX/Dtt;->A03(LX/Dtt;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    sget-object v4, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const/4 v4, 0x0

    .line 174
    iget-object v9, v0, LX/Dtt;->A08:LX/6za;

    .line 175
    .line 176
    const-string v10, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.test.TestContextMenu"

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v0, v0, LX/Dtt;->A08:LX/6za;

    .line 183
    .line 184
    invoke-virtual {v0, v11, v12, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    iget-object v0, v0, LX/Dtt;->A08:LX/6za;

    .line 190
    .line 191
    invoke-virtual {v0, v11, v12, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_4
    iget-object v0, v0, LX/Dtt;->A08:LX/6za;

    .line 196
    .line 197
    invoke-virtual {v0, v11, v12, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_3
    if-nez v4, :cond_6

    .line 202
    .line 203
    :cond_5
    const/4 v3, 0x4

    .line 204
    const/16 v2, 0x653c

    .line 205
    .line 206
    iget-object v0, p0, LX/DuY;->A01:LX/DuU;

    .line 207
    .line 208
    iget-object v0, v0, LX/DuU;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/5pl;

    .line 215
    .line 216
    iget-object v2, p0, LX/DuY;->A00:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v0, p0, LX/DuY;->A03:LX/6ye;

    .line 219
    .line 220
    iget-object v0, v0, LX/6ye;->A04:LX/6yb;

    .line 221
    .line 222
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v3, v2, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, p0, LX/DuY;->A01:LX/DuU;

    .line 228
    .line 229
    iget-object v0, v0, LX/DuU;->A02:LX/6zE;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/6zE;->A02()V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
.end method
