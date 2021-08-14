.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# instance fields
.field public mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

.field public final mErrorReporter:LX/0AO;

.field public final mModule:LX/PiH;

.field public final mModuleLoader:LX/PiA;


# direct methods
.method public constructor <init>(LX/PiH;LX/PiA;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/PiH;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModuleLoader:LX/PiA;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mErrorReporter:LX/0AO;

    .line 8
    .line 9
    iget-object v0, p1, LX/PiH;->A00:LX/Q4W;

    .line 10
    .line 11
    iget v0, v0, LX/Q4W;->mCppValue:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private declared-synchronized getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 2
    .line 3
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModuleLoader:LX/PiA;

    .line 6
    .line 7
    if-eqz v4, :cond_5

    .line 8
    .line 9
    iget-object v0, v4, LX/PiA;->A07:LX/PiK;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v1, v4, LX/PiA;->A00:LX/PiE;

    .line 14
    .line 15
    iget-object v0, v4, LX/PiA;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/PiE;->A00(Ljava/lang/String;)LX/PiK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v3, v4, LX/PiA;->A00:LX/PiE;

    .line 24
    .line 25
    iget-object v1, v4, LX/PiA;->A03:LX/070;

    .line 26
    .line 27
    iget-object v6, v4, LX/PiA;->A04:Ljava/lang/String;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-virtual {v3, v6}, LX/PiE;->A00(Ljava/lang/String;)LX/PiK;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v0, v3, LX/PiE;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1, v6}, LX/070;->A04(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/PiK;->A00:LX/PiK;

    .line 48
    .line 49
    iget-object v1, v3, LX/PiE;->A00:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, LX/PiG;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/PiG;-><init>(LX/PiK;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catch_0
    move-exception v5

    .line 61
    :try_start_4
    iget-object v0, v3, LX/PiE;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/PiG;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v4, v0, LX/PiG;->A01:Ljava/lang/Exception;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    new-instance v2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v1, "Can not load module "

    .line 78
    .line 79
    const-string v0, ", download failed before."

    .line 80
    .line 81
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v2, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v1, "Could not load module "

    .line 94
    .line 95
    const-string v0, ", download was never requested."

    .line 96
    .line 97
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v0, "Could not load module "

    .line 108
    .line 109
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v1, "Can not load module "

    .line 120
    .line 121
    const-string v0, ", download still pending."

    .line 122
    .line 123
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :cond_3
    :goto_1
    :try_start_5
    monitor-exit v3

    .line 132
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :try_start_6
    iget-object v0, v4, LX/PiA;->A07:LX/PiK;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iput-object v2, v4, LX/PiA;->A07:LX/PiK;

    .line 138
    .line 139
    :cond_4
    monitor-exit v4

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v4

    .line 143
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :catchall_1
    :try_start_7
    move-exception v0

    .line 145
    monitor-exit v3

    .line 146
    :goto_2
    throw v0

    .line 147
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/PiH;

    .line 148
    .line 149
    iget-object v0, v0, LX/PiH;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 168
    .line 169
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :catch_1
    move-exception v4

    .line 171
    :try_start_8
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mErrorReporter:LX/0AO;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    const-string v2, "DynamicServiceModule"

    .line 176
    .line 177
    const-string v1, "ServiceModule instance creation failed for "

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/PiH;

    .line 180
    .line 181
    iget-object v0, v0, LX/PiH;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0
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
.end method

.method private native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/QiG;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/PiH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PiH;->A00(LX/QiG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/QiG;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
.end method
