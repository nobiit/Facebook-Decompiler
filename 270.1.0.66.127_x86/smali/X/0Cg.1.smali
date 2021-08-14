.class public final LX/0Cg;
.super LX/0Ch;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ch;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Cg;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.profilo.NON_MAIN_PROCESS_STARTED_V5"

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.profilo.MAIN_PROCESS_STARTED_V5"

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x3fdee3c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/0Cg;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x2cd3c2f4

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v0, "pid"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const v0, 0x3c1d285a

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "parcel"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->A00:Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    instance-of v0, v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, LX/0Cg;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->Cag(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "ProfiloMainBroadcastReceiver"

    .line 86
    .line 87
    const-string v0, "Failed to retrieve listener from parcel"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v2

    .line 91
    const-string v1, "ProfiloMainBroadcastReceiver"

    .line 92
    .line 93
    const-string v0, "Failed to call method onReceive on listener.  Listener\'s process is dead"

    .line 94
    .line 95
    :goto_2
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_3
    const v0, -0x68b3ffcf

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const v0, 0x43071a97

    .line 103
    .line 104
    .line 105
    goto :goto_0
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
.end method
