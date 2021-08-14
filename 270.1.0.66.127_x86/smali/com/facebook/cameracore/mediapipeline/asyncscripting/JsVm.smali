.class public Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;


# instance fields
.field public final mClient:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphicsengine-asyncscripting-service-native"

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

    .line 58904
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x7924d887

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.cameracore.mediapipeline.asyncscripting.IJsVm"

    .line 58905
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0xd65d256

    .line 58906
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;)V
    .locals 2

    .line 58907
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;-><init>()V

    const v0, 0x552caeda

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    .line 58908
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->mClient:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

    .line 58909
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->mHybridData:Lcom/facebook/jni/HybridData;

    const v0, -0x7a86025a

    .line 58910
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x47874a97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6d46346a

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

.method public call(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const v0, -0x3ed29440

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->mClient:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;->call(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x3321ecaa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-class v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;

    .line 22
    .line 23
    const-string v0, "call failed"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x63cf6cd9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    const-string v0, "0Remote execution failed."

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public destroy()V
    .locals 2

    .line 0
    const v0, -0x617985cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 10
    .line 11
    .line 12
    const v0, -0x377c038b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public native enqueueMessages(Ljava/lang/String;)V
.end method

.method public native enqueueScript(Ljava/lang/String;)V
.end method

.method public native execute()V
.end method

.method public native gc()V
.end method

.method public native init()V
.end method

.method public onObjectsReleased(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x70d48091    # 5.2613E29f

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->mClient:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;->onObjectsReleased(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-class v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;

    .line 15
    .line 16
    const-string v0, "onObjectsReleased failed"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const v0, -0x3c7a68af

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onScriptingError(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x398f147d

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->mClient:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;->onScriptingError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-class v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;

    .line 15
    .line 16
    const-string v0, "onScriptingError failed"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const v0, -0x32e0aa5f    # -1.6707432E8f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, 0x59418f50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v1, "com.facebook.cameracore.mediapipeline.asyncscripting.IJsVm"

    .line 9
    .line 10
    if-eq p1, v3, :cond_4

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
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const v0, 0x5f4e5446

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x50f36961

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x1737e07d

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    const v0, 0x2657913b

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->execute()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    const v0, -0x32a8c461

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->enqueueScript(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    const v0, 0x149b3003

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->enqueueMessages(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    const v0, 0x6bc7da4c

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->gc()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    const v0, -0x1b7ec307

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 120
    .line 121
    .line 122
    return v3
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

.method public post(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const v0, 0x5aa7cbc3

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
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;->mClient:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;->postMsg(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x5968b12

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-class v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;

    .line 22
    .line 23
    const-string v0, "post failed"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x62c09041

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    const-string v0, "0Remote execution failed."

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
