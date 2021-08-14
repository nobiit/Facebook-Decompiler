.class public Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;


# instance fields
.field public final mCallback:LX/0aN;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mLock:Ljava/lang/Object;

.field public mService:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

.field public mVm:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphicsengine-asyncscripting-native"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 58947
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x7678225f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.cameracore.mediapipeline.asyncscripting.IScriptingClient"

    .line 58948
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x7386d3fa

    .line 58949
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/0aN;)V
    .locals 2

    .line 58950
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;-><init>()V

    const v0, -0x12911d1c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    .line 58951
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mLock:Ljava/lang/Object;

    .line 58952
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mCallback:LX/0aN;

    .line 58953
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    const v0, -0x3f60d629

    .line 58954
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x460ebc7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x575669a1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public native call(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public destroy()V
    .locals 5

    .line 0
    const v0, 0x3758500b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mVm:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 11
    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;->destroy()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    :try_start_2
    const-class v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;

    .line 20
    .line 21
    const-string v0, "destroy failed"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mCallback:LX/0aN;

    .line 33
    .line 34
    iget-object v0, v1, LX/0aN;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_3
    iget-object v0, v1, LX/0aN;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/0aN;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/0aN;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mMainThreadHandler:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, LX/0bL;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/0bL;-><init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x33bcc71

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    const v0, 0x2465ae67

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    :try_start_4
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    const v0, 0x605109d

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 113
    .line 114
    .line 115
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const v0, -0x6f6f1a61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mVm:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0xdc00

    .line 26
    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    const v1, 0xc800

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;->enqueueMessages(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;->enqueueMessages(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mVm:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0xdc00

    .line 64
    .line 65
    .line 66
    if-le v1, v0, :cond_2

    .line 67
    .line 68
    const v1, 0xc800

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;->enqueueScript(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2, p2}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;->enqueueScript(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mVm:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;->execute()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const v0, -0x7dac3151

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    :try_start_3
    const-class v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;

    .line 105
    .line 106
    const-string v0, "execute failed"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v4

    .line 112
    const v0, 0x7c1062d8

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    monitor-exit v4

    .line 117
    const v0, 0x4aed9e61    # 7786288.5f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    const v0, 0x2fe4fbc1

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 130
    .line 131
    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public gc()V
    .locals 5

    .line 0
    const v0, -0x4ba8ba64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mVm:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 11
    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;->gc()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    :try_start_2
    const-class v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;

    .line 20
    .line 21
    const-string v0, "gc failed"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    const v0, -0x6101a7a8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    const v0, 0x3b420745

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public init()Z
    .locals 6

    .line 0
    const v0, -0x2c935e18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mService:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v4

    .line 16
    const v0, 0x55b19299

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v0, p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;->Ael(Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;)Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mVm:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    :try_start_2
    const-class v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;

    .line 29
    .line 30
    const-string v0, "createVm failed"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mVm:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    monitor-exit v4

    .line 41
    const v0, 0x7e9882c3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    const v0, -0x6189d59b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public native onConnected()V
.end method

.method public native onDisconnected()V
.end method

.method public native onObjectsReleased(Ljava/lang/String;)V
.end method

.method public native onScriptingError(Ljava/lang/String;)V
.end method

.method public onServiceConnected(Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;)V
    .locals 4

    .line 0
    const v0, -0x7e3fb5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    const v0, 0x57f9fb4a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mService:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->onConnected()V

    .line 27
    .line 28
    .line 29
    const v0, -0x753a0dd9

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const v0, 0xf016c51

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, 0x1d8aace0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v3, "com.facebook.cameracore.mediapipeline.asyncscripting.IScriptingClient"

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x5f4e5446

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x661780f

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x494c8111

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->onObjectsReleased(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    const v0, 0x69f03c2a

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->onScriptingError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    const v0, 0x3d83cbba

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->postMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x3a79ba75

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->call(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x34e46eb9    # -1.0195271E7f

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public native postMsg(Ljava/lang/String;)Ljava/lang/String;
.end method
