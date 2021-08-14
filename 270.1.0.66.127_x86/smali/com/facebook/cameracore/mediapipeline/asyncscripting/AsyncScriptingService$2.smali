.class public final Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58744
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x456f9062

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.cameracore.mediapipeline.asyncscripting.IAsyncScriptingService"

    .line 58745
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x4b3a6afe    # 1.2217086E7f

    .line 58746
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;)V
    .locals 2

    .line 58747
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;-><init>()V

    const v0, 0x3e97195c

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x1d959f0f

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final Ael(Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;)Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;
    .locals 4

    .line 0
    const v0, -0xcf3e24f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    new-instance v0, LX/0bN;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/0bN;-><init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    const v0, -0x7b344283

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const v0, 0x47370f9e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-class v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;

    .line 45
    .line 46
    const-string v0, "createVm failed"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const v0, -0x12a8f36a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-object v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x10761032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6629b37a

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

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x4c3e6f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v1, "com.facebook.cameracore.mediapipeline.asyncscripting.IAsyncScriptingService"

    .line 9
    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    const v0, 0x5f4e5446

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x78e9ed07

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x64695744

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService$2;->Ael(Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;)Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x5aeff2a8

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "com.facebook.cameracore.mediapipeline.asyncscripting.IScriptingClient"

    .line 71
    .line 72
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    instance-of v0, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient$Stub$Proxy;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
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
    .line 116
    .line 117
    .line 118
    .line 119
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
