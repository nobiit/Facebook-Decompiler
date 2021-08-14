.class public final Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x371b061a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x4b81eb0c    # 1.7028632E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final Ael(Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;)Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;
    .locals 6

    .line 0
    const v0, -0x5bb4d52f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.facebook.cameracore.mediapipeline.asyncscripting.IAsyncScriptingService"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-interface {p1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v5, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "com.facebook.cameracore.mediapipeline.asyncscripting.IJsVm"

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    instance-of v0, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm$Stub$Proxy;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    const v0, -0x716fceea

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    const v0, 0x131e56bd

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 95
    .line 96
    .line 97
    throw v1
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
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x54dbe948

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, -0x2e38cbf6

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method
