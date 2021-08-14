.class public final LX/DkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dkt;


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
    const v0, -0x73a85127

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibProductLogger"

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
    new-instance v0, LX/Dkt;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, LX/Dkt;-><init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DkX;->A00:LX/Dkt;

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
.method public final A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, LX/DkX;->A00:LX/Dkt;

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
    const-string v12, "getMessageSendProductExtraParams"

    .line 9
    .line 10
    const-string v8, "com.facebook.messaginginblue.threadview.features.logging.plugins.interfaces.logger.MibProductLoggingInterfaceSpec"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string v3, "mib_style_gemstone_thread"

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget-object v3, v0, LX/Dkt;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    sget-object v3, LX/Dkx;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, LX/Dkx;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, LX/Dtg;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v0, LX/Dkt;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v0, LX/Dkt;->A00:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :goto_1
    :try_start_2
    iget-object v6, v0, LX/Dkt;->A02:LX/6za;

    .line 60
    .line 61
    iget-object v4, v0, LX/Dkt;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v4, v3, :cond_3

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 70
    :catch_0
    move-exception v4

    .line 71
    :try_start_3
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v0, LX/Dkt;->A00:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :catchall_0
    move-exception v5

    .line 77
    move-object v10, v4

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v5

    .line 80
    :goto_2
    :try_start_5
    iget-object v6, v0, LX/Dkt;->A02:LX/6za;

    .line 81
    .line 82
    iget-object v4, v0, LX/Dkt;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v4, v3, :cond_2

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    :cond_2
    const-string v7, "com.facebook.messaginginblue.threadview.features.logging.plugins.implementations.gemstone.MibGemstoneLogger"

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v11}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_3
    :goto_3
    const-string v7, "com.facebook.messaginginblue.threadview.features.logging.plugins.implementations.gemstone.MibGemstoneLogger"

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v4, v0, LX/Dkt;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v3, LX/Dtg;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v4, v3, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :cond_5
    if-eqz v5, :cond_6

    .line 109
    .line 110
    sget-object v3, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 113
    .line 114
    .line 115
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/Din;->A00(Lcom/facebook/ipc/freddie/messenger/PluginContext;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v6, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0xac

    .line 135
    .line 136
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v3, v7, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v4, "sub_surface_session_id"

    .line 146
    .line 147
    iget-object v3, v7, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v4, "subsurface"

    .line 153
    .line 154
    iget-object v3, v7, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x1f0

    .line 160
    .line 161
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catch_1
    :try_start_8
    move-exception v5

    .line 174
    const-string v4, "mib_gemstone_logger"

    .line 175
    .line 176
    const-string v3, "Exception constructing JSON payload"

    .line 177
    .line 178
    invoke-static {v4, v3, v5}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const-string v3, ""
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    .line 183
    :goto_4
    :try_start_9
    iget-object v9, v0, LX/Dkt;->A02:LX/6za;

    .line 184
    .line 185
    const-string v10, "com.facebook.messaginginblue.threadview.features.logging.plugins.implementations.gemstone.MibGemstoneLogger"

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object v11, v8

    .line 189
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LX/Dkt;->A02:LX/6za;

    .line 193
    .line 194
    invoke-virtual {v0, v8, v12, v1, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :catch_2
    move-exception v1

    .line 199
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 200
    :catchall_2
    move-exception v3

    .line 201
    :try_start_b
    iget-object v6, v0, LX/Dkt;->A02:LX/6za;

    .line 202
    .line 203
    const-string v7, "com.facebook.messaginginblue.threadview.features.logging.plugins.implementations.gemstone.MibGemstoneLogger"

    .line 204
    .line 205
    move-object v9, v12

    .line 206
    move-object v10, v1

    .line 207
    move v11, v14

    .line 208
    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 212
    :cond_6
    iget-object v0, v0, LX/Dkt;->A02:LX/6za;

    .line 213
    .line 214
    invoke-virtual {v0, v8, v12, v1, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :catchall_3
    move-exception v3

    .line 219
    iget-object v0, v0, LX/Dkt;->A02:LX/6za;

    .line 220
    .line 221
    invoke-virtual {v0, v8, v12, v1, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 222
    .line 223
    .line 224
    throw v3
    .line 225
    .line 226
    .line 227
.end method
