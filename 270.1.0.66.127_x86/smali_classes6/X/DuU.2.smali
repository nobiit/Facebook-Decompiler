.class public final LX/DuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/KUD;

.field public final A02:LX/6zE;

.field public final A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A04:LX/DlW;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/DlW;LX/KUD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/DuU;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    const v1, 0x8364

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 24
    .line 25
    new-instance v0, LX/6zD;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DuU;->A02:LX/6zE;

    .line 31
    .line 32
    iput-object p3, p0, LX/DuU;->A04:LX/DlW;

    .line 33
    .line 34
    iput-object p4, p0, LX/DuU;->A01:LX/KUD;

    .line 35
    .line 36
    return-void
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
.end method

.method public static A00(LX/DuU;LX/QIN;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/6yb;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const v1, 0xa60a

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DuU;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Dtv;

    .line 45
    .line 46
    iget-object v1, v3, LX/6yb;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v3, LX/6yb;->A07:Z

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v5
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public openProfileHeaderActionMenu(Landroid/content/Context;LX/QIN;)V
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6yb;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/6yb;->A02:LX/701;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    instance-of v0, v1, LX/701;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/701;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    :cond_1
    new-instance v10, LX/1GY;

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-direct {v10, v9}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/Dug;

    .line 62
    .line 63
    invoke-direct {v1, v9}, LX/Dug;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v1, LX/Dug;->A01:LX/1GY;

    .line 67
    .line 68
    iget-object v0, v3, LX/DuU;->A01:LX/KUD;

    .line 69
    .line 70
    iput-object v0, v1, LX/Dug;->A00:LX/KUD;

    .line 71
    .line 72
    iget-object v0, v3, LX/DuU;->A04:LX/DlW;

    .line 73
    .line 74
    iput-object v0, v1, LX/Dug;->A02:LX/DlW;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/Dug;->A00()LX/Duz;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v2, LX/QIN;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 83
    .line 84
    iget-object v0, v4, LX/Duz;->A00:LX/Dts;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v1, v2}, LX/Dts;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    iget-object v0, v4, LX/Duz;->A00:LX/Dts;

    .line 91
    .line 92
    iget-object v1, v0, LX/Dts;->A00:LX/Dtt;

    .line 93
    .line 94
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v15, "overrideMenuItems"

    .line 101
    .line 102
    const-string v14, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.interfaces.render.MibContextMenuInterfaceSpec"

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {v1}, LX/Dtt;->A00(LX/Dtt;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "mib_style_group_chat_room"

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, LX/Dtt;->A02(LX/Dtt;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    sget-object v4, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    const/4 v7, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :try_start_1
    const/16 v6, 0x20ff

    .line 130
    .line 131
    iget-object v4, v1, LX/Dtt;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v7, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/2GK;

    .line 138
    .line 139
    const-wide v6, 0x10574001018b1L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v6, v7}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_0
    :try_start_2
    iget-object v12, v1, LX/Dtt;->A08:LX/6za;

    .line 169
    .line 170
    const-string v13, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.mibgroupchatroomcontextmenu.MibGroupChatRoomContextMenu"

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catchall_0
    move-exception v3

    .line 181
    :try_start_4
    iget-object v2, v1, LX/Dtt;->A08:LX/6za;

    .line 182
    .line 183
    const-string v13, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.mibgroupchatroomcontextmenu.MibGroupChatRoomContextMenu"

    .line 184
    .line 185
    move-object v12, v2

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const-string v4, "mib_test_style"

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    invoke-static {v1}, LX/Dtt;->A03(LX/Dtt;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    sget-object v4, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 209
    .line 210
    .line 211
    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    :try_start_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v4, 0x3

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :try_start_6
    iget-object v12, v1, LX/Dtt;->A08:LX/6za;

    .line 229
    .line 230
    const-string v13, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.test.TestContextMenu"

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v1, v1, LX/Dtt;->A08:LX/6za;

    .line 238
    .line 239
    invoke-virtual {v1, v14, v15, v0, v8}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    :catchall_1
    move-exception v3

    .line 246
    :try_start_8
    iget-object v2, v1, LX/Dtt;->A08:LX/6za;

    .line 247
    .line 248
    const-string v13, "com.facebook.messaginginblue.threadview.features.contextmenu.plugins.implementations.test.TestContextMenu"

    .line 249
    .line 250
    move-object v12, v2

    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    :cond_4
    iget-object v1, v1, LX/Dtt;->A08:LX/6za;

    .line 258
    .line 259
    invoke-virtual {v1, v14, v15, v0, v8}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 260
    .line 261
    .line 262
    move-object v4, v0

    .line 263
    :goto_3
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 264
    .line 265
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v4, v0}, LX/DuU;->A01(Lcom/google/common/collect/ImmutableList;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v7, 0x1

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-object v0, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-boolean v0, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A03:Z

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    new-instance v8, LX/Duu;

    .line 287
    .line 288
    new-instance v1, LX/Dup;

    .line 289
    .line 290
    invoke-direct {v1, v3}, LX/Dup;-><init>(LX/DuU;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-direct {v8, v0, v1}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-static {v4, v7}, LX/DuU;->A01(Lcom/google/common/collect/ImmutableList;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    new-instance v8, LX/Due;

    .line 313
    .line 314
    invoke-direct {v8, v3, v9}, LX/Due;-><init>(LX/DuU;Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, LX/Duu;

    .line 318
    .line 319
    invoke-direct {v1, v7, v8}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 323
    .line 324
    .line 325
    :cond_6
    const/4 v0, 0x5

    .line 326
    invoke-static {v4, v0}, LX/DuU;->A01(Lcom/google/common/collect/ImmutableList;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v0, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-boolean v0, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A02:Z

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    new-instance v8, LX/Duu;

    .line 349
    .line 350
    new-instance v1, LX/Duo;

    .line 351
    .line 352
    invoke-direct {v1, v3}, LX/Duo;-><init>(LX/DuU;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    invoke-direct {v8, v0, v1}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 360
    .line 361
    .line 362
    :cond_7
    const/4 v0, 0x7

    .line 363
    invoke-static {v4, v0}, LX/DuU;->A01(Lcom/google/common/collect/ImmutableList;I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v0, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 370
    .line 371
    iget-boolean v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    if-eqz v11, :cond_8

    .line 376
    .line 377
    const v1, 0x80dc

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, LX/DuU;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/6zK;

    .line 387
    .line 388
    iget-object v7, v0, LX/6zK;->A00:LX/2GK;

    .line 389
    .line 390
    const-wide v0, 0x1009b000003a5L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    new-instance v7, LX/Duu;

    .line 402
    .line 403
    const/4 v1, 0x7

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-direct {v7, v1, v0}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 409
    .line 410
    .line 411
    :cond_8
    const/4 v0, 0x2

    .line 412
    invoke-static {v4, v0}, LX/DuU;->A01(Lcom/google/common/collect/ImmutableList;I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v0, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-boolean v0, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A04:Z

    .line 425
    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    new-instance v7, LX/Duu;

    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-direct {v7, v1, v0}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 436
    .line 437
    .line 438
    :cond_9
    new-instance v7, LX/Duu;

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-direct {v7, v1, v0}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x3

    .line 449
    invoke-static {v4, v7}, LX/DuU;->A01(Lcom/google/common/collect/ImmutableList;I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    const v1, 0xa60a

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, LX/DuU;->A00:LX/0li;

    .line 459
    .line 460
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, LX/Dtv;

    .line 465
    .line 466
    move-object/from16 v0, v19

    .line 467
    .line 468
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 475
    .line 476
    invoke-virtual {v4, v1, v0}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_a

    .line 481
    .line 482
    new-instance v4, LX/Duu;

    .line 483
    .line 484
    new-instance v1, LX/Duq;

    .line 485
    .line 486
    invoke-direct {v1, v3}, LX/Duq;-><init>(LX/DuU;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v4, v7, v1}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 493
    .line 494
    .line 495
    :cond_a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_b

    .line 504
    .line 505
    invoke-static/range {v18 .. v18}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_b

    .line 510
    .line 511
    return-void

    .line 512
    :cond_b
    new-instance v1, LX/Duk;

    .line 513
    .line 514
    invoke-direct {v1, v9}, LX/Duk;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, LX/Duk;->A00()LX/Dux;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v4, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 522
    .line 523
    iget-object v1, v1, LX/Dux;->A00:LX/Du8;

    .line 524
    .line 525
    invoke-virtual {v1, v5, v4}, LX/Du8;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    move-object/from16 v1, v19

    .line 530
    .line 531
    invoke-static {v2, v1}, LX/QIL;->A04(LX/QIN;Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6yb;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    if-eqz v1, :cond_c

    .line 538
    .line 539
    iget-object v12, v1, LX/6yb;->A06:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1}, LX/QIL;->A03(LX/6yb;)LX/701;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_c

    .line 546
    .line 547
    iget-boolean v8, v1, LX/701;->A07:Z

    .line 548
    .line 549
    :cond_c
    const/4 v6, 0x2

    .line 550
    const v4, 0xa60d

    .line 551
    .line 552
    .line 553
    iget-object v1, v3, LX/DuU;->A00:LX/0li;

    .line 554
    .line 555
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, LX/DuS;

    .line 560
    .line 561
    iget-object v6, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 562
    .line 563
    iget-wide v14, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 564
    .line 565
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    new-instance v4, LX/DuX;

    .line 570
    .line 571
    invoke-direct {v4}, LX/DuX;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v0, v4, LX/DuX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 575
    .line 576
    const-string v1, "menuItems"

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    iput-wide v0, v4, LX/DuX;->A00:J

    .line 586
    .line 587
    iget-object v0, v2, LX/QIN;->A0N:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v0, v4, LX/DuX;->A0C:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput-boolean v0, v4, LX/DuX;->A0D:Z

    .line 596
    .line 597
    iput-object v12, v4, LX/DuX;->A0A:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v4, LX/DuX;->A06:Ljava/lang/Boolean;

    .line 604
    .line 605
    iget-object v0, v2, LX/QIN;->A0D:Ljava/lang/Boolean;

    .line 606
    .line 607
    iput-object v0, v4, LX/DuX;->A07:Ljava/lang/Boolean;

    .line 608
    .line 609
    iget-object v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 610
    .line 611
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v4, LX/DuX;->A09:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 618
    .line 619
    iput-object v0, v4, LX/DuX;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 620
    .line 621
    invoke-static {v3, v2}, LX/DuU;->A00(LX/DuU;LX/QIN;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput-boolean v0, v4, LX/DuX;->A0G:Z

    .line 626
    .line 627
    iget-object v0, v3, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 628
    .line 629
    iget-boolean v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 630
    .line 631
    iput-boolean v0, v4, LX/DuX;->A0E:Z

    .line 632
    .line 633
    iput-object v13, v4, LX/DuX;->A03:Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;

    .line 634
    .line 635
    iput-object v5, v4, LX/DuX;->A0B:Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "pluginKey"

    .line 638
    .line 639
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iput-object v11, v4, LX/DuX;->A02:LX/701;

    .line 643
    .line 644
    new-instance v0, LX/DuT;

    .line 645
    .line 646
    invoke-direct {v0, v4}, LX/DuT;-><init>(LX/DuX;)V

    .line 647
    .line 648
    .line 649
    move-object v13, v7

    .line 650
    move-object v14, v9

    .line 651
    move-object v15, v10

    .line 652
    move-object/from16 v17, v0

    .line 653
    .line 654
    invoke-virtual/range {v13 .. v18}, LX/DuS;->A00(Landroid/content/Context;LX/1GY;Ljava/lang/Long;LX/DuT;Lcom/google/common/collect/ImmutableList;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :catchall_2
    move-exception v2

    .line 659
    iget-object v1, v1, LX/Dtt;->A08:LX/6za;

    .line 660
    .line 661
    invoke-virtual {v1, v14, v15, v0, v8}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :cond_d
    return-void
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public openProfileHeaderActivity(Landroid/content/Context;LX/QIN;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    iget-object v0, p0, LX/DuU;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0G7;

    .line 22
    .line 23
    iget-object v4, v0, LX/0G7;->A08:LX/0Ma;

    .line 24
    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 33
    .line 34
    instance-of v0, v6, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    .line 41
    const-string v0, "com.facebook.messaginginblue.profile.ui.activity.MessagingInBlueHeaderProfileActivity"

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/DuU;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 52
    .line 53
    :cond_0
    const-string v0, "messenger_params"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2329

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0, v5}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance v2, LX/6z3;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LX/6z3;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 67
    .line 68
    .line 69
    check-cast v6, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 70
    .line 71
    new-instance v1, LX/QK5;

    .line 72
    .line 73
    invoke-direct {v1, v6}, LX/QK5;-><init>(Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v1, LX/QK5;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "entryPointTag"

    .line 79
    .line 80
    invoke-static {p3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, LX/6z3;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 88
    .line 89
    const-string v0, "loggerParams"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
