.class public final LX/PiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IZ;


# instance fields
.field public final synthetic A00:LX/PiT;


# direct methods
.method public constructor <init>(LX/PiT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aiu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    iget-object v0, v0, LX/PiT;->A04:LX/0AO;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C9x(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    iget-object v0, v1, LX/PiT;->A0A:LX/Pii;

    .line 3
    .line 4
    iget-object v7, v1, LX/PiT;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v0, LX/Pii;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;

    .line 33
    .line 34
    :try_start_0
    const v0, -0x38fd2674

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    const-string v0, "com.facebook.push.multiusermqtt.ipc.IMultiuserMqttConnectionCallback"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    const v0, 0x19e9697a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    const v0, 0x209a800c

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v1, "MultiuserMqttService"

    .line 87
    .line 88
    const-string v0, "onClientFailed"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final CBh()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    invoke-static {v1}, LX/PiT;->A00(LX/PiT;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/PiT;->A0A:LX/Pii;

    .line 6
    .line 7
    iget-object v6, v1, LX/PiT;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LX/Pii;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;

    .line 32
    .line 33
    :try_start_0
    const v0, 0x5b67800d

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    const-string v0, "com.facebook.push.multiusermqtt.ipc.IMultiuserMqttConnectionCallback"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    const v0, -0xbe01913

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    const v0, -0x1c485f5d

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "MultiuserMqttService"

    .line 83
    .line 84
    const-string v0, "onConnectionConnecting"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CBj()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    invoke-static {v2}, LX/PiT;->A00(LX/PiT;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/PiT;->A0A:LX/Pii;

    .line 17
    .line 18
    iget-object v6, v2, LX/PiT;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/Pii;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;

    .line 43
    .line 44
    :try_start_0
    const v0, -0x6a7c9daa

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    const-string v0, "com.facebook.push.multiusermqtt.ipc.IMultiuserMqttConnectionCallback"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    const v0, 0x7694cb7f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    const v0, -0x44ce8ced

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "MultiuserMqttService"

    .line 94
    .line 95
    const-string v0, "onConnectionEstablished"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
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
.end method

.method public final CBl(LX/0IP;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0IP;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0IW;

    .line 18
    .line 19
    :goto_0
    sget-object v2, LX/0IW;->A04:LX/0IW;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    new-instance v4, Landroid/content/Intent;

    .line 24
    .line 25
    const/16 v2, 0x2c

    .line 26
    .line 27
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LX/PiT;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "EXTRA_NO_AUTH_USER_ID"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LX/PiT;->A03:LX/0qn;

    .line 42
    .line 43
    invoke-interface {v2, v4}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, LX/PiT;->A0Y:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, LX/PiT;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iget-object v3, v0, LX/PiT;->A0I:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v4, 0x78

    .line 59
    .line 60
    const-wide/16 v6, 0x78

    .line 61
    .line 62
    :goto_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    :cond_1
    iget-object v2, v0, LX/PiT;->A0A:LX/Pii;

    .line 71
    .line 72
    iget-object v6, v0, LX/PiT;->A0K:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v1, v2, LX/Pii;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A02:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;

    .line 101
    .line 102
    :try_start_0
    const v1, -0x76586fc

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/05B;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    const-string v1, "com.facebook.push.multiusermqtt.ipc.IMultiuserMqttConnectionCallback"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-interface {v3, v1, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    const v1, -0x358d025d

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5}, LX/05B;->A09(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    const v1, 0x57c44e8a

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5}, LX/05B;->A09(II)V

    .line 149
    .line 150
    .line 151
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :catch_0
    move-exception v3

    .line 153
    const-string v2, "MultiuserMqttService"

    .line 154
    .line 155
    const-string v1, "onConnectFailed"

    .line 156
    .line 157
    invoke-static {v2, v1, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-boolean v2, v0, LX/PiT;->A0Y:Z

    .line 162
    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    iget-object v3, v0, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    iput-object v2, v0, LX/PiT;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 175
    .line 176
    :cond_3
    iget-object v2, v0, LX/PiT;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    iget-object v3, v0, LX/PiT;->A0J:Ljava/lang/Runnable;

    .line 179
    .line 180
    const-wide/16 v4, 0xf

    .line 181
    .line 182
    const-wide/16 v6, 0xf

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v1, LX/0IW;->A02:LX/0IW;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    invoke-static {v0}, LX/PiT;->A00(LX/PiT;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LX/PiT;->A0A:LX/Pii;

    .line 193
    .line 194
    iget-object v6, v0, LX/PiT;->A0K:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v1, LX/Pii;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A02:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;

    .line 219
    .line 220
    :try_start_3
    const v0, -0x7c06b058

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 228
    .line 229
    .line 230
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    :try_start_4
    const-string v0, "com.facebook.push.multiusermqtt.ipc.IMultiuserMqttConnectionCallback"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 248
    .line 249
    .line 250
    const v0, -0x3f5885ed

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_1
    move-exception v1

    .line 258
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    const v0, 0x26909e7f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 265
    .line 266
    .line 267
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 268
    :catch_1
    move-exception v2

    .line 269
    const-string v1, "MultiuserMqttService"

    .line 270
    .line 271
    const-string v0, "onConnectionLost"

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    return-void
    .line 278
    .line 279
.end method

.method public final CD3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CST(LX/0QJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final CZk(Ljava/lang/String;[BIJLX/0QS;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    iget-object v1, v3, LX/PiT;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v2, LX/PiU;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v8, p6

    .line 9
    move-wide v6, p4

    .line 10
    invoke-direct/range {v2 .. v8}, LX/PiU;-><init>(LX/PiT;Ljava/lang/String;[BJLX/0QS;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x36fbbda6

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final D2A(Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    const/16 v0, 0xe3

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0In;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object v0, v1, LX/PiT;->A06:Lcom/facebook/mqtt/debug/MqttStats;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/mqtt/debug/MqttStats;->A01(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final DJc()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/PiT;->A0F:LX/0K3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/0K3;->DJd(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/PiT;->A09:LX/2nz;

    .line 17
    .line 18
    iget-object v0, v0, LX/2nz;->A08:LX/0Iv;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Iv;->BCH()LX/0IL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0IL;->A00:LX/0IL;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method public final onConnectSent()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/PiS;->A00:LX/PiT;

    .line 1
    .line 2
    invoke-static {v1}, LX/PiT;->A00(LX/PiT;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/PiT;->A0A:LX/Pii;

    .line 6
    .line 7
    iget-object v6, v1, LX/PiT;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LX/Pii;->A00:Lcom/facebook/multiusermqtt/MultiuserMqttService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;

    .line 32
    .line 33
    :try_start_0
    const v0, 0x6b6289e2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    const-string v0, "com.facebook.push.multiusermqtt.ipc.IMultiuserMqttConnectionCallback"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/facebook/push/multiusermqtt/ipc/IMultiuserMqttConnectionCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    const v0, -0x6ac98f90

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    const v0, 0x7c3092be

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "MultiuserMqttService"

    .line 83
    .line 84
    const-string v0, "onConnectSent"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
