.class public final LX/8kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/8kU;


# instance fields
.field public final A00:LX/01A;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:LX/0AO;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/01A;LX/0AO;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kU;->A00:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/8kU;->A02:LX/0AO;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8kU;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    iput-object p3, p0, LX/8kU;->A03:LX/2GK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/8kU;
    .locals 6

    .line 0
    sget-object v0, LX/8kU;->A04:LX/8kU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/8kU;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/8kU;->A04:LX/8kU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/8kU;

    .line 20
    .line 21
    sget-object v2, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v2, v1, v0}, LX/8kU;-><init>(LX/01A;LX/0AO;LX/2GK;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/8kU;->A04:LX/8kU;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v5

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/8kU;->A04:LX/8kU;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 17

    .line 0
    const-string v2, "BugReportOperationLogger"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    new-instance v7, Ljava/io/File;

    .line 5
    .line 6
    const-string v6, "bugreport_operation_json.txt"

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/io/PrintWriter;

    .line 14
    .line 15
    invoke-direct {v5, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/8kU;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const/4 v15, 0x1

    .line 30
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/8kV;

    .line 41
    .line 42
    iget-object v0, v4, LX/8kU;->A00:LX/01A;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01A;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    iget-wide v0, v10, LX/8kV;->A00:J

    .line 49
    .line 50
    sub-long/2addr v13, v0

    .line 51
    const-wide/32 v11, 0xdbba0

    .line 52
    .line 53
    .line 54
    cmp-long v1, v13, v11

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v10, LX/8kV;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string v11, "Not Inspected"

    .line 72
    .line 73
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v10, LX/8kV;->A00:J

    .line 79
    .line 80
    const-string v3, "recordTime"

    .line 81
    .line 82
    invoke-virtual {v9, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "category"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, v10, LX/8kV;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x11b

    .line 95
    .line 96
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    const-string v11, "Search"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const-string v11, "Add Contact"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    const-string v11, "Mute Action"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    const-string v11, "Thread Settings"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    const-string v11, "VoIP Call"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    const-string v11, "Like Button"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    const-string v11, "Platform"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    const-string v11, "P2P"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    const-string v11, "Voice Clips"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    const-string v11, "Lightweight Actions"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_a
    const-string v11, "Composer Long Press"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_b
    const-string v11, "Stickers"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_c
    const-string v11, "Media Picker"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_d
    const-string v11, "Media Tray"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_e
    const-string v11, "QuickCam"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_f
    const-string v11, "Invite Flow"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_10
    const-string v11, "Create Group Flow"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_11
    const-string v11, "Compose Message Flow"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_12
    const-string v11, "Discover Tab"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_13
    const-string v11, "Settings Tab"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_14
    const-string v11, "People Tab"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_15
    const-string v11, "Groups Tab"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_16
    const-string v11, "Call Tab"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_17
    const-string v11, "Recents Tab"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    .line 220
    .line 221
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    iget-object v0, v4, LX/8kU;->A02:LX/0AO;

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    return-object v0

    .line 230
    :catch_1
    move-exception v1

    .line 231
    iget-object v0, v4, LX/8kU;->A02:LX/0AO;

    .line 232
    .line 233
    invoke-interface {v0, v2, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 239
    .line 240
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BugReportOperationLogger"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8kU;->A03:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2001005a000f0186L    # 1.585025436609743E-154

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
