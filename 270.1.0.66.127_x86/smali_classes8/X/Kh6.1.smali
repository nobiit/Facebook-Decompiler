.class public final LX/Kh6;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/models/ModelLoader;
    .locals 17

    .line 0
    const-class v11, Lcom/facebook/models/ModelLoader;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-object v0, LX/Kh6;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Kh6;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/10H;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Kh6;->A00:LX/10H;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kw;

    .line 26
    .line 27
    sget-object v3, LX/Kh6;->A00:LX/10H;

    .line 28
    .line 29
    invoke-static {v0}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v0}, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;->$ul_$xXXcom_facebook_tigon_nativeservice_NativeTigonServiceHolder$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {v0}, LX/10B;->A01(LX/0kw;)Lcom/facebook/graphservice/GraphQLServiceJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0}, LX/10B;->A02(LX/0kw;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0}, LX/11V;->A01(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {v0}, LX/2P5;->A01(LX/0kw;)LX/2P9;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v0}, LX/2ki;->A00(LX/0kw;)LX/2ki;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v0}, Lcom/facebook/storage/trash/FbTrashManager;->A00(LX/0kw;)Lcom/facebook/storage/trash/FbTrashManager;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    new-instance v2, LX/2Jv;

    .line 66
    .line 67
    const-string v0, "models_data"

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iput v0, v2, LX/2Jv;->A00:I

    .line 74
    .line 75
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-wide/32 v0, 0x5000000

    .line 85
    .line 86
    .line 87
    iput-wide v0, v10, LX/2Kb;->A00:J

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v10, LX/2Kb;->A03:Z

    .line 91
    .line 92
    invoke-virtual {v10}, LX/2Kb;->A00()LX/2Ka;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/Kh9;

    .line 100
    .line 101
    invoke-direct {v1, v9, v6}, LX/Kh9;-><init>(LX/2P9;LX/0mI;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v8, v2, v1, v0}, LX/2ki;->A02(LX/2Jv;Ljava/util/concurrent/Callable;I)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0
    :try_end_2
    .catch LX/3Wt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catch_0
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    iget-object v1, v7, LX/2RL;->A00:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    :goto_0
    if-eqz v2, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Messenger_ModelsModule fail to create disk storage"

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_1
    new-instance v0, Lcom/facebook/models/GraphQLManifestLoader;

    .line 140
    .line 141
    invoke-direct {v0, v5, v4, v15}, Lcom/facebook/models/GraphQLManifestLoader;-><init>(Lcom/facebook/graphservice/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lcom/facebook/models/ModelLoader;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, Lcom/facebook/models/ModelLoader;-><init>(LX/0sN;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/ManifestLoaderBase;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_1
    sget-object v1, LX/Kh6;->A00:LX/10H;

    .line 158
    .line 159
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/models/ModelLoader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 164
    .line 165
    .line 166
    monitor-exit v11

    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    sget-object v0, LX/Kh6;->A00:LX/10H;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
