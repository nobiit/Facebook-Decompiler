.class public final LX/Dkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dkf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x62c3329a

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibComposer"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/Dkf;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, LX/Dkf;-><init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dkd;->A00:LX/Dkf;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Invalid registry name \""

    .line 35
    .line 36
    const-string v0, "\"!"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1GY;I)LX/Dks;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Dkd;->A00:LX/Dkf;

    .line 3
    .line 4
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v7, "getMiBFooterCtaConfig"

    .line 11
    .line 12
    const-string v6, "com.facebook.messaginginblue.threadview.features.composer.plugins.interfaces.render.MibComposerInterfaceSpec"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, LX/Dkf;->A00(LX/Dkf;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mib_test_style"

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/Dkf;->A03(LX/Dkf;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    :try_start_1
    new-instance v3, LX/DlC;

    .line 41
    .line 42
    invoke-direct {v3}, LX/DlC;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "test customized cannot reply header"

    .line 46
    .line 47
    iput-object v1, v3, LX/DlC;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "test customized cannot reply text message"

    .line 50
    .line 51
    iput-object v1, v3, LX/DlC;->A01:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, LX/Dks;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LX/Dks;-><init>(LX/DlC;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v4, v0, LX/Dkf;->A07:LX/6za;

    .line 59
    .line 60
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.test.TestComposerImplementation"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    :catch_0
    move-exception v14

    .line 69
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_4
    iget-object v10, v0, LX/Dkf;->A07:LX/6za;

    .line 72
    .line 73
    const-string v11, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.test.TestComposerImplementation"

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object v13, v7

    .line 77
    move v15, v9

    .line 78
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    const-string v1, "mib_style_gemstone_thread"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LX/Dkf;->A01(LX/Dkf;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v1, 0x5

    .line 106
    move/from16 v3, p3

    .line 107
    .line 108
    if-eq v3, v1, :cond_1

    .line 109
    .line 110
    move-object v1, v14

    .line 111
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    :cond_1
    :try_start_5
    new-instance v3, LX/DlC;

    .line 113
    .line 114
    invoke-direct {v3}, LX/DlC;-><init>()V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f121c96

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v3, LX/DlC;->A01:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, LX/Dks;

    .line 127
    .line 128
    invoke-direct {v1, v3}, LX/Dks;-><init>(LX/DlC;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_0
    :try_start_6
    iget-object v4, v0, LX/Dkf;->A07:LX/6za;

    .line 132
    .line 133
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.gemstone.GemstoneComposerImplementation"

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    :catch_1
    move-exception v14

    .line 141
    :try_start_7
    throw v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :try_start_8
    const-string v1, "mib_style_group_chat_room"

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, LX/Dkf;->A02(LX/Dkf;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 161
    .line 162
    .line 163
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    :try_start_9
    iget-object v1, v0, LX/Dkf;->A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/facebook/groups/chatrooms/helpers/GroupsChatroomsPluginContext;

    .line 171
    .line 172
    new-instance v3, LX/DlC;

    .line 173
    .line 174
    invoke-direct {v3}, LX/DlC;-><init>()V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f1244af

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v3, LX/DlC;->A00:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v4, Lcom/facebook/groups/chatrooms/helpers/GroupsChatroomsPluginContext;->A00:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v3, LX/DlC;->A01:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, LX/Dks;

    .line 191
    .line 192
    invoke-direct {v1, v3}, LX/Dks;-><init>(LX/DlC;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_a
    iget-object v4, v0, LX/Dkf;->A07:LX/6za;

    .line 196
    .line 197
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.groupschatroomcomposer.GroupsChatRoomComposerImplementation"

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v0, v0, LX/Dkf;->A07:LX/6za;

    .line 204
    .line 205
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :catch_2
    move-exception v14

    .line 210
    :try_start_b
    throw v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 211
    :catchall_2
    move-exception v1

    .line 212
    :try_start_c
    iget-object v10, v0, LX/Dkf;->A07:LX/6za;

    .line 213
    .line 214
    const-string v11, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.groupschatroomcomposer.GroupsChatRoomComposerImplementation"

    .line 215
    .line 216
    move-object v12, v6

    .line 217
    move-object v13, v7

    .line 218
    move v15, v9

    .line 219
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_2
    iget-object v10, v0, LX/Dkf;->A07:LX/6za;

    .line 224
    .line 225
    const-string v11, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.gemstone.GemstoneComposerImplementation"

    .line 226
    .line 227
    move-object v12, v6

    .line 228
    move-object v13, v7

    .line 229
    move v15, v9

    .line 230
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 234
    :cond_3
    iget-object v0, v0, LX/Dkf;->A07:LX/6za;

    .line 235
    .line 236
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 237
    .line 238
    .line 239
    return-object v14

    .line 240
    :catchall_3
    move-exception v1

    .line 241
    iget-object v0, v0, LX/Dkf;->A07:LX/6za;

    .line 242
    .line 243
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 244
    .line 245
    .line 246
    throw v1
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
    .line 266
    .line 267
    .line 268
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

.method public final A01(Ljava/lang/String;)LX/Dl6;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Dkd;->A00:LX/Dkf;

    .line 1
    .line 2
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v6, "shouldRequestTextInputFocus"

    .line 9
    .line 10
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.interfaces.render.MibComposerInterfaceSpec"

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, LX/Dkf;->A00(LX/Dkf;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "mib_style_gemstone_thread"

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/Dkf;->A01(LX/Dkf;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    new-instance v3, LX/DlN;

    .line 39
    .line 40
    invoke-direct {v3}, LX/DlN;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v3, LX/DlN;->A00:Z

    .line 45
    .line 46
    new-instance v2, LX/Dl6;

    .line 47
    .line 48
    invoke-direct {v2, v3}, LX/Dl6;-><init>(LX/DlN;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object v3, v0, LX/Dkf;->A07:LX/6za;

    .line 52
    .line 53
    const-string v4, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.gemstone.GemstoneComposerImplementation"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :catch_0
    move-exception v13

    .line 61
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    :try_start_4
    iget-object v9, v0, LX/Dkf;->A07:LX/6za;

    .line 64
    .line 65
    const-string v10, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.gemstone.GemstoneComposerImplementation"

    .line 66
    .line 67
    move-object v11, v5

    .line 68
    move-object v12, v6

    .line 69
    move v14, v8

    .line 70
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v2, "mib_style_group_chat_room"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LX/Dkf;->A02(LX/Dkf;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :try_start_5
    new-instance v3, LX/DlN;

    .line 95
    .line 96
    invoke-direct {v3}, LX/DlN;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v3, LX/DlN;->A00:Z

    .line 101
    .line 102
    new-instance v2, LX/Dl6;

    .line 103
    .line 104
    invoke-direct {v2, v3}, LX/Dl6;-><init>(LX/DlN;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_6
    iget-object v3, v0, LX/Dkf;->A07:LX/6za;

    .line 108
    .line 109
    const-string v4, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.groupschatroomcomposer.GroupsChatRoomComposerImplementation"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v3 .. v8}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, v0, LX/Dkf;->A07:LX/6za;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v6, v13, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :catch_1
    move-exception v13

    .line 122
    :try_start_7
    throw v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_8
    iget-object v9, v0, LX/Dkf;->A07:LX/6za;

    .line 125
    .line 126
    const-string v10, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.groupschatroomcomposer.GroupsChatRoomComposerImplementation"

    .line 127
    .line 128
    move-object v11, v5

    .line 129
    move-object v12, v6

    .line 130
    move v14, v8

    .line 131
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    :cond_1
    iget-object v0, v0, LX/Dkf;->A07:LX/6za;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6, v13, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 138
    .line 139
    .line 140
    return-object v13

    .line 141
    :catchall_2
    move-exception v2

    .line 142
    iget-object v0, v0, LX/Dkf;->A07:LX/6za;

    .line 143
    .line 144
    invoke-virtual {v0, v5, v6, v13, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 145
    .line 146
    .line 147
    throw v2
    .line 148
    .line 149
.end method

.method public final A02(Ljava/lang/String;LX/1GY;LX/QIN;LX/Dph;)Lcom/google/common/collect/ImmutableList;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Dkd;->A00:LX/Dkf;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v15, "getActionItems"

    .line 11
    .line 12
    const-string v14, "com.facebook.messaginginblue.threadview.features.composer.plugins.interfaces.render.MibComposerInterfaceSpec"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {v3}, LX/Dkf;->A00(LX/Dkf;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "mib_test_style"

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/Dkf;->A03(LX/Dkf;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v1, 0x7f0805f2

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x41900000    # 18.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 68
    .line 69
    const/high16 v1, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/1dN;

    .line 86
    .line 87
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v1, 0x7f0805f2

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41900000    # 18.0f

    .line 108
    .line 109
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1dN;

    .line 126
    .line 127
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    iget-object v12, v3, LX/Dkf;->A07:LX/6za;

    .line 132
    .line 133
    const-string v13, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.test.TestComposerImplementation"

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    :catch_0
    move-exception v2

    .line 143
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_4
    iget-object v0, v3, LX/Dkf;->A07:LX/6za;

    .line 146
    .line 147
    const-string v6, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.test.TestComposerImplementation"

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    move-object v7, v14

    .line 151
    move-object v8, v15

    .line 152
    move-object v9, v2

    .line 153
    move/from16 v10, v17

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_0
    const-string v0, "mib_style_gemstone_thread"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v3}, LX/Dkf;->A01(LX/Dkf;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 177
    .line 178
    .line 179
    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :try_start_5
    iget-object v13, v3, LX/Dkf;->A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v1, 0x20ff

    .line 184
    .line 185
    iget-object v0, v3, LX/Dkf;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LX/2GK;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object/from16 v0, p3

    .line 198
    .line 199
    if-eqz p3, :cond_1

    .line 200
    .line 201
    iget-object v5, v0, LX/QIN;->A05:LX/Dkg;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const/4 v5, 0x0

    .line 205
    :goto_0
    move-object/from16 v9, p4

    .line 206
    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    iget-boolean v0, v5, LX/Dkg;->A0C:Z

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v5, LX/Dkg;->A07:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    iget-object v0, v5, LX/Dkg;->A08:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    const-wide v0, 0x1010f00030562L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v13}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/Din;->A00(Lcom/facebook/ipc/freddie/messenger/PluginContext;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v12, LX/Dbj;

    .line 249
    .line 250
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v12, v0}, LX/Dbj;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v11, v8, LX/1GY;->A0B:LX/1Gi;

    .line 256
    .line 257
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v8}, LX/Dph;->A0A(LX/1GY;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v12, LX/Dbj;->A00:I

    .line 275
    .line 276
    iput-object v1, v12, LX/Dbj;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 277
    .line 278
    iget-object v0, v5, LX/Dkg;->A07:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v12, LX/Dbj;->A03:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v5, LX/Dkg;->A08:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v12, LX/Dbj;->A04:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 287
    .line 288
    const/high16 v0, 0x40e00000    # 7.0f

    .line 289
    .line 290
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 302
    .line 303
    const/high16 v0, 0x41900000    # 18.0f

    .line 304
    .line 305
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v10, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 313
    .line 314
    const/high16 v0, 0x40c00000    # 6.0f

    .line 315
    .line 316
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v10, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v10, v0}, LX/1Z8;->Alf(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 328
    .line 329
    .line 330
    :cond_3
    const-wide v0, 0x100d700060467L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    if-eqz v5, :cond_5

    .line 342
    .line 343
    iget-object v0, v5, LX/Dkg;->A07:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    iget-object v0, v5, LX/Dkg;->A08:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_5

    .line 358
    .line 359
    invoke-virtual {v13}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/Din;->A00(Lcom/facebook/ipc/freddie/messenger/PluginContext;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v7, LX/DgW;

    .line 368
    .line 369
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v7, v0}, LX/DgW;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iget-object v10, v8, LX/1GY;->A0B:LX/1Gi;

    .line 375
    .line 376
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 377
    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v11, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v8}, LX/Dph;->A0A(LX/1GY;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v7, LX/DgW;->A00:I

    .line 394
    .line 395
    iput-object v1, v7, LX/DgW;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 396
    .line 397
    iget-object v0, v5, LX/Dkg;->A07:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v0, v7, LX/DgW;->A03:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v5, LX/Dkg;->A08:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v0, v7, LX/DgW;->A04:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 406
    .line 407
    const/high16 v0, 0x40e00000    # 7.0f

    .line 408
    .line 409
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 421
    .line 422
    const/high16 v0, 0x41900000    # 18.0f

    .line 423
    .line 424
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 429
    .line 430
    .line 431
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 432
    .line 433
    const/high16 v0, 0x40c00000    # 6.0f

    .line 434
    .line 435
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v5, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v5, v0}, LX/1Z8;->Alf(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 447
    .line 448
    .line 449
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    :try_start_6
    iget-object v12, v3, LX/Dkf;->A07:LX/6za;

    .line 454
    .line 455
    const-string v13, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.gemstone.GemstoneComposerImplementation"

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 460
    .line 461
    .line 462
    :goto_1
    iget-object v0, v3, LX/Dkf;->A07:LX/6za;

    .line 463
    .line 464
    invoke-virtual {v0, v14, v15, v2, v4}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :catch_1
    move-exception v2

    .line 469
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 470
    :catchall_1
    move-exception v1

    .line 471
    :try_start_8
    iget-object v0, v3, LX/Dkf;->A07:LX/6za;

    .line 472
    .line 473
    const-string v6, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.gemstone.GemstoneComposerImplementation"

    .line 474
    .line 475
    move-object v5, v0

    .line 476
    move-object v7, v14

    .line 477
    move-object v8, v15

    .line 478
    move-object v9, v2

    .line 479
    move/from16 v10, v17

    .line 480
    .line 481
    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 482
    .line 483
    .line 484
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 485
    :cond_6
    iget-object v0, v3, LX/Dkf;->A07:LX/6za;

    .line 486
    .line 487
    invoke-virtual {v0, v14, v15, v2, v4}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :catchall_2
    move-exception v1

    .line 492
    iget-object v0, v3, LX/Dkf;->A07:LX/6za;

    .line 493
    .line 494
    invoke-virtual {v0, v14, v15, v2, v4}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 495
    .line 496
    .line 497
    throw v1
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
