.class public final LX/Dv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Do9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;LX/KUD;)V
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
    const v0, 0x5d70848b

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibMessageRendering"

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
    new-instance v0, LX/Do9;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, p4}, LX/Do9;-><init>(Landroid/content/Context;Landroid/content/Context;LX/KUD;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dv0;->A00:LX/Do9;

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
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()LX/KV1;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Dv0;->A00:LX/Do9;

    .line 1
    .line 2
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-string v3, "getDefaultMessageRenderer"

    .line 9
    .line 10
    const-string v2, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.interfaces.render.MibMessageRenderingInterfaceSpec"

    .line 11
    .line 12
    iget-object v1, v1, LX/Do9;->A03:LX/6za;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0, v4}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Dv0;->A00:LX/Do9;

    .line 3
    .line 4
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v7, "getMessageRenderers"

    .line 11
    .line 12
    const-string v6, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.interfaces.render.MibMessageRenderingInterfaceSpec"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    const-string v2, "mib_style_gemstone_thread"

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/Do9;->A00(LX/Do9;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v4, LX/QHp;

    .line 42
    .line 43
    new-instance v3, LX/DiN;

    .line 44
    .line 45
    invoke-direct {v3}, LX/DiN;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/DiO;

    .line 49
    .line 50
    invoke-direct {v2}, LX/DiO;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v4, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    iget-object v4, v0, LX/Do9;->A03:LX/6za;

    .line 65
    .line 66
    const-string v5, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.gemstone.GemstoneMessageRendering"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :catch_0
    move-exception v14

    .line 74
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    :try_start_4
    iget-object v10, v0, LX/Do9;->A03:LX/6za;

    .line 77
    .line 78
    const-string v11, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.gemstone.GemstoneMessageRendering"

    .line 79
    .line 80
    move-object v12, v6

    .line 81
    move-object v13, v7

    .line 82
    move v15, v9

    .line 83
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v2, "mib_style_group_chat_room"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/Do9;->A01(LX/Do9;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 104
    .line 105
    .line 106
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :try_start_5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-class v3, LX/QHx;

    .line 112
    .line 113
    new-instance v2, LX/Dll;

    .line 114
    .line 115
    invoke-direct {v2}, LX/Dll;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :try_start_6
    iget-object v4, v0, LX/Do9;->A03:LX/6za;

    .line 130
    .line 131
    const-string v5, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.groupschatroommessagerendering.GroupsChatRoomMessageRendering"

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, v0, LX/Do9;->A03:LX/6za;

    .line 138
    .line 139
    invoke-virtual {v0, v6, v7, v14, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catch_1
    move-exception v14

    .line 144
    :try_start_7
    throw v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    :catchall_1
    move-exception v2

    .line 146
    :try_start_8
    iget-object v10, v0, LX/Do9;->A03:LX/6za;

    .line 147
    .line 148
    const-string v11, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.groupschatroommessagerendering.GroupsChatRoomMessageRendering"

    .line 149
    .line 150
    move-object v12, v6

    .line 151
    move-object v13, v7

    .line 152
    move v15, v9

    .line 153
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 157
    :cond_1
    iget-object v0, v0, LX/Do9;->A03:LX/6za;

    .line 158
    .line 159
    invoke-virtual {v0, v6, v7, v14, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 160
    .line 161
    .line 162
    return-object v14

    .line 163
    :catchall_2
    move-exception v2

    .line 164
    iget-object v0, v0, LX/Do9;->A03:LX/6za;

    .line 165
    .line 166
    invoke-virtual {v0, v6, v7, v14, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 167
    .line 168
    .line 169
    throw v2
    .line 170
    .line 171
.end method

.method public final A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Dv0;->A00:LX/Do9;

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
    const-string v6, "getRendererDecoratorRules"

    .line 9
    .line 10
    const-string v5, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.interfaces.render.MibMessageRenderingInterfaceSpec"

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    const-string v2, "mib_style_gemstone_thread"

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/Do9;->A00(LX/Do9;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v3, LX/DiN;

    .line 40
    .line 41
    sget-object v2, LX/DlL;->A01:LX/DlL;

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    const-class v3, LX/DiO;

    .line 47
    .line 48
    sget-object v2, LX/DlL;->A02:LX/DlL;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-object v3, v0, LX/Do9;->A03:LX/6za;

    .line 58
    .line 59
    const-string v4, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.gemstone.GemstoneMessageRendering"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual/range {v3 .. v8}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :catch_0
    move-exception v13

    .line 67
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    :try_start_4
    iget-object v9, v0, LX/Do9;->A03:LX/6za;

    .line 70
    .line 71
    const-string v10, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.gemstone.GemstoneMessageRendering"

    .line 72
    .line 73
    move-object v11, v5

    .line 74
    move-object v12, v6

    .line 75
    move v14, v8

    .line 76
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v2, "mib_style_group_chat_room"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, LX/Do9;->A01(LX/Do9;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :try_start_5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-class v3, LX/Dll;

    .line 105
    .line 106
    sget-object v2, LX/DlL;->A01:LX/DlL;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :try_start_6
    iget-object v3, v0, LX/Do9;->A03:LX/6za;

    .line 116
    .line 117
    const-string v4, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.groupschatroommessagerendering.GroupsChatRoomMessageRendering"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual/range {v3 .. v8}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, v0, LX/Do9;->A03:LX/6za;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v6, v13, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catch_1
    move-exception v13

    .line 130
    :try_start_7
    throw v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :catchall_1
    move-exception v2

    .line 132
    :try_start_8
    iget-object v9, v0, LX/Do9;->A03:LX/6za;

    .line 133
    .line 134
    const-string v10, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.groupschatroommessagerendering.GroupsChatRoomMessageRendering"

    .line 135
    .line 136
    move-object v11, v5

    .line 137
    move-object v12, v6

    .line 138
    move v14, v8

    .line 139
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    :cond_1
    iget-object v0, v0, LX/Do9;->A03:LX/6za;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6, v13, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 146
    .line 147
    .line 148
    return-object v13

    .line 149
    :catchall_2
    move-exception v2

    .line 150
    iget-object v0, v0, LX/Do9;->A03:LX/6za;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v6, v13, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 153
    .line 154
    .line 155
    throw v2
    .line 156
.end method
