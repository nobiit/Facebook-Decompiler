.class public final LX/8dK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/8dK;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/8dP;

.field public A05:LX/OOQ;

.field public A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/8dK;
    .locals 2

    .line 0
    const-class v1, LX/8dK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/8dK;->A07:LX/8dK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/8dK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/8dK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8dK;->A07:LX/8dK;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/8dK;->A07:LX/8dK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method

.method public static declared-synchronized A01(LX/8dK;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8dK;->A04:LX/8dP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "main_process_state"

    .line 6
    .line 7
    const-string v0, "alive"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public static A02(LX/8dK;LX/8PR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8dK;->A01:Landroid/content/ServiceConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "BrowserLiteCallbacker"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Callback service is not available."

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/8dK;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/8dN;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/8dN;-><init>(LX/8dK;LX/8PR;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x7279974a

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/8dK;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    iput v0, p0, LX/8dK;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/8dK;->A01:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/8dK;->A05:LX/OOQ;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BNL()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    invoke-virtual {v3, v2}, LX/OOQ;->A00(Ljava/util/HashSet;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/8O6;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/8O6;-><init>(LX/8dK;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, LX/8dK;->A01(LX/8dK;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    .line 51
    .line 52
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt v0, v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroid/os/HandlerThread;

    .line 84
    .line 85
    const-string v0, "BrowserLiteCallbacker"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/8dK;->A03:Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, p0, LX/8dK;->A03:Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/8dK;->A02:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v0, LX/8dL;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, LX/8dL;-><init>(LX/8dK;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/8dK;->A01:Landroid/content/ServiceConnection;

    .line 114
    .line 115
    new-instance v3, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 127
    .line 128
    new-instance v2, Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/8dK;->A01:Landroid/content/ServiceConnection;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    const v0, 0x1677331

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/8Nq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LX/8Nq;-><init>(LX/8dK;Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    new-instance v0, LX/8Nx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8Nx;-><init>(LX/8dK;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    new-instance v0, LX/8Ns;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/8Ns;-><init>(LX/8dK;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A07(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    new-instance v0, LX/8Nr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8Nr;-><init>(LX/8dK;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
