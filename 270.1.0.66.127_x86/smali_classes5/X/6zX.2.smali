.class public final LX/6zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6zY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
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
    const v0, -0x5abc7b9f

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibThreadViewConfiguration"

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
    new-instance v0, LX/6zY;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/6zY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6zX;->A00:LX/6zY;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const/16 v0, 0x4a

    .line 35
    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "\"!"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/Dph;
    .locals 15

    .line 0
    iget-object v0, p0, LX/6zX;->A00:LX/6zY;

    .line 1
    .line 2
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v6, "getThreadViewColorStrategy"

    .line 9
    .line 10
    const-string v5, "com.facebook.messaginginblue.threadview.features.color.plugins.interfaces.render.MibThreadViewConfigurationInterfaceSpec"

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, LX/6zY;->A00(LX/6zY;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x81

    .line 17
    .line 18
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/6zY;->A03(LX/6zY;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    new-instance v1, LX/Dpj;

    .line 43
    .line 44
    invoke-direct {v1}, LX/Dpj;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v3, v0, LX/6zY;->A06:LX/6za;

    .line 48
    .line 49
    const-string v4, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.test.TestThreadViewConfiguration"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    :catch_0
    move-exception v13

    .line 57
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_4
    iget-object v9, v0, LX/6zY;->A06:LX/6za;

    .line 60
    .line 61
    const-string v10, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.test.TestThreadViewConfiguration"

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    move-object v12, v6

    .line 65
    move v14, v8

    .line 66
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const-string v1, "mib_style_gemstone_thread"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, LX/6zY;->A01(LX/6zY;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 87
    .line 88
    .line 89
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    :try_start_5
    new-instance v1, LX/Dpl;

    .line 91
    .line 92
    invoke-direct {v1}, LX/Dpl;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_6
    iget-object v3, v0, LX/6zY;->A06:LX/6za;

    .line 96
    .line 97
    const-string v4, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.gemstone.GemstoneThreadViewConfiguration"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual/range {v3 .. v8}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    :catch_1
    move-exception v13

    .line 105
    :try_start_7
    throw v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :try_start_8
    const/16 v1, 0x37

    .line 109
    .line 110
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-static {v0}, LX/6zY;->A02(LX/6zY;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 129
    .line 130
    .line 131
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 132
    :try_start_9
    new-instance v1, LX/Dpf;

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    invoke-direct {v1, v3}, LX/Dpf;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_a
    iget-object v3, v0, LX/6zY;->A06:LX/6za;

    .line 140
    .line 141
    const-string v4, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.groupchatroom.GroupChatRoomViewConfiguration"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual/range {v3 .. v8}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, v0, LX/6zY;->A06:LX/6za;

    .line 148
    .line 149
    invoke-virtual {v0, v5, v6, v13, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catch_2
    move-exception v13

    .line 154
    :try_start_b
    throw v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    :try_start_c
    iget-object v9, v0, LX/6zY;->A06:LX/6za;

    .line 157
    .line 158
    const-string v10, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.groupchatroom.GroupChatRoomViewConfiguration"

    .line 159
    .line 160
    move-object v11, v5

    .line 161
    move-object v12, v6

    .line 162
    move v14, v8

    .line 163
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    iget-object v9, v0, LX/6zY;->A06:LX/6za;

    .line 168
    .line 169
    const-string v10, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.gemstone.GemstoneThreadViewConfiguration"

    .line 170
    .line 171
    move-object v11, v5

    .line 172
    move-object v12, v6

    .line 173
    move v14, v8

    .line 174
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 178
    :cond_2
    iget-object v0, v0, LX/6zY;->A06:LX/6za;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v6, v13, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 181
    .line 182
    .line 183
    return-object v13

    .line 184
    :catchall_3
    move-exception v1

    .line 185
    iget-object v0, v0, LX/6zY;->A06:LX/6za;

    .line 186
    .line 187
    invoke-virtual {v0, v5, v6, v13, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A01(Ljava/lang/String;)LX/Kcs;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/6zX;->A00:LX/6zY;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v7, "getThreadViewConfig"

    .line 11
    .line 12
    const-string v6, "com.facebook.messaginginblue.threadview.features.color.plugins.interfaces.render.MibThreadViewConfigurationInterfaceSpec"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    invoke-static {v3}, LX/6zY;->A00(LX/6zY;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "mib_style_gemstone_thread"

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
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/6zY;->A01(LX/6zY;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-instance v4, LX/Kd2;

    .line 41
    .line 42
    invoke-direct {v4}, LX/Kd2;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/Kd2;->A01:Z

    .line 47
    .line 48
    iput-boolean v0, v4, LX/Kd2;->A00:Z

    .line 49
    .line 50
    new-instance v1, LX/Kcs;

    .line 51
    .line 52
    invoke-direct {v1, v4}, LX/Kcs;-><init>(LX/Kd2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object v4, v3, LX/6zY;->A06:LX/6za;

    .line 56
    .line 57
    const-string v5, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.gemstone.GemstoneThreadViewConfiguration"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/6zY;->A06:LX/6za;

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_0
    move-exception v14

    .line 70
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_4
    iget-object v10, v3, LX/6zY;->A06:LX/6za;

    .line 73
    .line 74
    const-string v11, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.gemstone.GemstoneThreadViewConfiguration"

    .line 75
    .line 76
    move-object v12, v6

    .line 77
    move-object v13, v7

    .line 78
    move v15, v9

    .line 79
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :cond_0
    iget-object v0, v3, LX/6zY;->A06:LX/6za;

    .line 84
    .line 85
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 86
    .line 87
    .line 88
    return-object v14

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iget-object v0, v3, LX/6zY;->A06:LX/6za;

    .line 91
    .line 92
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
    .line 97
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6zX;->A00:LX/6zY;

    .line 3
    .line 4
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v7, "getThreadViewCapability"

    .line 11
    .line 12
    const-string v6, "com.facebook.messaginginblue.threadview.features.color.plugins.interfaces.render.MibThreadViewConfigurationInterfaceSpec"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, LX/6zY;->A00(LX/6zY;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x81

    .line 19
    .line 20
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/6zY;->A03(LX/6zY;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :try_start_1
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v4, v0, LX/6zY;->A06:LX/6za;

    .line 50
    .line 51
    const-string v5, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.test.TestThreadViewConfiguration"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    .line 59
    :catch_0
    move-exception v14

    .line 60
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_4
    iget-object v10, v0, LX/6zY;->A06:LX/6za;

    .line 63
    .line 64
    const-string v11, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.test.TestThreadViewConfiguration"

    .line 65
    .line 66
    move-object v12, v6

    .line 67
    move-object v13, v7

    .line 68
    move v15, v9

    .line 69
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    const-string v1, "mib_style_gemstone_thread"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, LX/6zY;->A01(LX/6zY;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :try_start_5
    const/16 v2, 0x20ff

    .line 96
    .line 97
    iget-object v1, v0, LX/6zY;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/2GK;

    .line 104
    .line 105
    const-wide v1, 0x1010f0000055fL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :try_start_6
    iget-object v4, v0, LX/6zY;->A06:LX/6za;

    .line 124
    .line 125
    const-string v5, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.gemstone.GemstoneThreadViewConfiguration"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    :catch_1
    move-exception v14

    .line 133
    :try_start_7
    throw v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :try_start_8
    const/16 v1, 0x37

    .line 137
    .line 138
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, LX/6zY;->A02(LX/6zY;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/4 v4, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 161
    :try_start_9
    const/16 v2, 0x20ff

    .line 162
    .line 163
    iget-object v1, v0, LX/6zY;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/2GK;

    .line 170
    .line 171
    const-wide v1, 0x10574000c18adL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v4, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const v4, 0x7fffffdf

    .line 186
    .line 187
    .line 188
    :cond_3
    const-wide v1, 0x10574001718b8L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    and-int/lit16 v4, v4, -0x81

    .line 200
    .line 201
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 205
    :try_start_a
    iget-object v4, v0, LX/6zY;->A06:LX/6za;

    .line 206
    .line 207
    const-string v5, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.groupchatroom.GroupChatRoomViewConfiguration"

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object v0, v0, LX/6zY;->A06:LX/6za;

    .line 214
    .line 215
    invoke-virtual {v0, v6, v7, v14, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :catch_2
    move-exception v14

    .line 220
    :try_start_b
    throw v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    :try_start_c
    iget-object v10, v0, LX/6zY;->A06:LX/6za;

    .line 223
    .line 224
    const-string v11, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.groupchatroom.GroupChatRoomViewConfiguration"

    .line 225
    .line 226
    move-object v12, v6

    .line 227
    move-object v13, v7

    .line 228
    move v15, v9

    .line 229
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_1
    iget-object v10, v0, LX/6zY;->A06:LX/6za;

    .line 234
    .line 235
    const-string v11, "com.facebook.messaginginblue.threadview.features.color.plugins.implementations.gemstone.GemstoneThreadViewConfiguration"

    .line 236
    .line 237
    move-object v12, v6

    .line 238
    move-object v13, v7

    .line 239
    move v15, v9

    .line 240
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 244
    :cond_5
    iget-object v0, v0, LX/6zY;->A06:LX/6za;

    .line 245
    .line 246
    invoke-virtual {v0, v6, v7, v14, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 247
    .line 248
    .line 249
    return-object v14

    .line 250
    :catchall_3
    move-exception v1

    .line 251
    iget-object v0, v0, LX/6zY;->A06:LX/6za;

    .line 252
    .line 253
    invoke-virtual {v0, v6, v7, v14, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 254
    .line 255
    .line 256
    throw v1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
