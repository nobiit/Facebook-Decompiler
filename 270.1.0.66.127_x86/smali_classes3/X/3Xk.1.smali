.class public final LX/3Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Messenger;

.field public final A01:Lcom/google/firebase/iid/zzm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.os.IMessenger"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3Xk;->A00:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/iid/zzm;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/firebase/iid/zzm;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3Xk;->A01:Lcom/google/firebase/iid/zzm;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v2, "Invalid interface descriptor: "

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    const-string v1, "MessengerIpcClient"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/os/RemoteException;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
