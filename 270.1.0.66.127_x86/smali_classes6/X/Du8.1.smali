.class public final LX/Du8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DuA;


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
    const v0, 0x7b2b7bc7

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibIntegrity"

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
    new-instance v0, LX/DuA;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/DuA;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Du8;->A00:LX/DuA;

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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Du8;->A00:LX/DuA;

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
    const-string v6, "getSendFeedbackConfiguration"

    .line 9
    .line 10
    const-string v5, "com.facebook.messaginginblue.threadview.features.report.plugins.interfaces.render.MibIntegrityInterfaceSpec"

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, LX/DuA;->A00(LX/DuA;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "mib_style_group_chat_room"

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
    invoke-static {v0}, LX/DuA;->A01(LX/DuA;)Z

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

    .line 38
    move-object v2, v13

    .line 39
    iget-object v3, v0, LX/DuA;->A05:LX/6za;

    .line 40
    .line 41
    const-string v4, "com.facebook.messaginginblue.threadview.features.report.plugins.implementations.mibgroupchatroomreporttofb.MibGroupChatRoomReportToFB"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "mib_test_style"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/DuA;->A02(LX/DuA;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65
    .line 66
    .line 67
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v4, LX/DuF;

    .line 69
    .line 70
    invoke-direct {v4}, LX/DuF;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "UNKNOWN"

    .line 74
    .line 75
    iput-object v3, v4, LX/DuF;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "entryPoint"

    .line 78
    .line 79
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "unknown"

    .line 83
    .line 84
    iput-object v3, v4, LX/DuF;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "nFXStoryLocation"

    .line 87
    .line 88
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    iget-object v2, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v4, LX/DuF;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "objectId"

    .line 102
    .line 103
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;-><init>(LX/DuF;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v3, v0, LX/DuA;->A05:LX/6za;

    .line 112
    .line 113
    const-string v4, "com.facebook.messaginginblue.threadview.features.report.plugins.implementations.test.MibTestIntegrity"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual/range {v3 .. v8}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, v0, LX/DuA;->A05:LX/6za;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v6, v13, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :catch_0
    move-exception v13

    .line 126
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    :try_start_4
    iget-object v9, v0, LX/DuA;->A05:LX/6za;

    .line 129
    .line 130
    const-string v10, "com.facebook.messaginginblue.threadview.features.report.plugins.implementations.test.MibTestIntegrity"

    .line 131
    .line 132
    move-object v11, v5

    .line 133
    move-object v12, v6

    .line 134
    move v14, v8

    .line 135
    invoke-virtual/range {v9 .. v14}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :cond_1
    iget-object v0, v0, LX/DuA;->A05:LX/6za;

    .line 140
    .line 141
    invoke-virtual {v0, v5, v6, v13, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 142
    .line 143
    .line 144
    return-object v13

    .line 145
    :catchall_1
    move-exception v2

    .line 146
    iget-object v0, v0, LX/DuA;->A05:LX/6za;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6, v13, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 149
    .line 150
    .line 151
    throw v2
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Du8;->A00:LX/DuA;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v13, "launchCustomReportFlow"

    .line 11
    .line 12
    const-string v12, "com.facebook.messaginginblue.threadview.features.report.plugins.interfaces.render.MibIntegrityInterfaceSpec"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {v5}, LX/DuA;->A00(LX/DuA;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "mib_style_group_chat_room"

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
    invoke-static {v5}, LX/DuA;->A01(LX/DuA;)Z

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
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v9, v5, LX/DuA;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const v1, 0xa5e5

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/DuA;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/DpI;

    .line 53
    .line 54
    new-instance v7, LX/DuG;

    .line 55
    .line 56
    invoke-direct {v7}, LX/DuG;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v10, "GROUPS_TAB_CHAT_ROW"

    .line 60
    .line 61
    const-string v4, "group"

    .line 62
    .line 63
    const-string v0, "context"

    .line 64
    .line 65
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "frxEntryPoint"

    .line 69
    .line 70
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "location"

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "resultListener"

    .line 79
    .line 80
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/CSz;->A00:LX/CSz;

    .line 84
    .line 85
    invoke-virtual {v0, v9}, LX/CSz;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 93
    .line 94
    const/16 v0, 0x1a4

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x91

    .line 100
    .line 101
    move-object/from16 v11, p2

    .line 102
    .line 103
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x37

    .line 107
    .line 108
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x58

    .line 112
    .line 113
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "GraphQLRequest.create(qu\u2026chePolicy.FETCH_AND_FILL)"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/DpI;->A00:LX/1ih;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v1, LX/DpS;

    .line 137
    .line 138
    invoke-direct {v1, v8, v6, v7, v9}, LX/DpS;-><init>(LX/DpI;Landroid/app/Dialog;LX/O82;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/DpI;->A02:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v10, v5, LX/DuA;->A05:LX/6za;

    .line 147
    .line 148
    const-string v11, "com.facebook.messaginginblue.threadview.features.report.plugins.implementations.mibgroupchatroomreporttofb.MibGroupChatRoomReportToFB"

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catch_0
    move-exception v2

    .line 156
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_4
    iget-object v6, v5, LX/DuA;->A05:LX/6za;

    .line 159
    .line 160
    const-string v7, "com.facebook.messaginginblue.threadview.features.report.plugins.implementations.mibgroupchatroomreporttofb.MibGroupChatRoomReportToFB"

    .line 161
    .line 162
    move-object v8, v12

    .line 163
    move-object v9, v13

    .line 164
    move-object v10, v2

    .line 165
    move v11, v15

    .line 166
    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :cond_0
    :goto_0
    iget-object v0, v5, LX/DuA;->A05:LX/6za;

    .line 171
    .line 172
    invoke-virtual {v0, v12, v13, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    iget-object v0, v5, LX/DuA;->A05:LX/6za;

    .line 178
    .line 179
    invoke-virtual {v0, v12, v13, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 180
    .line 181
    .line 182
    throw v1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/Du8;->A00:LX/DuA;

    .line 1
    .line 2
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v7, "hasCustomReportFlow"

    .line 9
    .line 10
    const-string v6, "com.facebook.messaginginblue.threadview.features.report.plugins.interfaces.render.MibIntegrityInterfaceSpec"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, LX/DuA;->A00(LX/DuA;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mib_style_group_chat_room"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/DuA;->A01(LX/DuA;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v4, v0, LX/DuA;->A05:LX/6za;

    .line 38
    .line 39
    const-string v5, "com.facebook.messaginginblue.threadview.features.report.plugins.implementations.mibgroupchatroomreporttofb.MibGroupChatRoomReportToFB"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "mib_test_style"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/DuA;->A02(LX/DuA;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v4, v0, LX/DuA;->A05:LX/6za;

    .line 68
    .line 69
    const-string v5, "com.facebook.messaginginblue.threadview.features.report.plugins.implementations.test.MibTestIntegrity"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v0, LX/DuA;->A05:LX/6za;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    iget-object v0, v0, LX/DuA;->A05:LX/6za;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v7, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    return v1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    iget-object v0, v0, LX/DuA;->A05:LX/6za;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
.end method
