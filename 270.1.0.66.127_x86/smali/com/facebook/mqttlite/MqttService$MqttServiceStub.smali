.class public final Lcom/facebook/mqttlite/MqttService$MqttServiceStub;
.super Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttService;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x4355cab9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x7cdfa301

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
.method public final Abt(J)Z
    .locals 3

    .line 0
    const v0, -0x58f2976c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/0IG;->A0c(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, -0xb722427

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method

.method public final Aqj()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x23a36f14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A02:LX/2nz;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2nz;->A01()LX/2p6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2p6;->A01()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/42w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x1a9ae056

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final AwE()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x799382b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0IG;->A0C()LX/0HK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x1c629116

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public final BGr()Ljava/lang/String;
    .locals 5

    .line 0
    const v0, 0x2e05b5a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0IG;->A0A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 21
    .line 22
    iget-object v1, v0, LX/0Hb;->A05:LX/0Ji;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v2, v3, v0}, LX/0Ji;->A06(JZ)LX/0LB;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-boolean v0, v1, LX/0LB;->A00:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0LB;->A00(LX/0LB;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :goto_0
    const v0, -0x4de2a5a1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x58518222

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Bmy()Z
    .locals 3

    .line 0
    const v0, -0x5adedb1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0IG;->A0b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x22d156b2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cw4(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/MqttPublishListener;)I
    .locals 4

    .line 0
    const v0, -0x4b42e13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, LX/0Lu;->A01(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/3cF;

    .line 23
    .line 24
    invoke-direct {v0, p4}, LX/3cF;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1, p2, v2, v0}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I
    :try_end_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x6a0a06b4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Landroid/os/RemoteException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x1aa19176

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A09(II)V

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
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public final Cw6(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;J)Z
    .locals 12

    .line 0
    const v0, -0x47f25b16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    move-wide/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    invoke-virtual/range {v3 .. v11}, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->Cw7(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;JLjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x52704f59

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public final Cw7(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;JLjava/lang/String;)Z
    .locals 14

    .line 0
    const-string v4, "MqttService"

    .line 1
    .line 2
    const v0, 0x799a6b03

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/0J1;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-wide/from16 v11, p6

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "publishAndWaitForAckWithRefCode/topic:%s/startTime:%d"

    .line 25
    .line 26
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A03:LX/2o4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 49
    .line 50
    move-object/from16 v0, p5

    .line 51
    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    new-instance v10, LX/3cF;

    .line 55
    .line 56
    invoke-direct {v10, v0}, LX/3cF;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v6, p1

    .line 60
    move-wide/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    move-object/from16 v13, p8

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v13}, LX/0IG;->A0d(Ljava/lang/String;[BJLX/0Pu;JLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, -0xf411f68

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "send/publish/exception; topic=%s"

    .line 85
    .line 86
    invoke-static {v4, v2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/os/RemoteException;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x549a91b7

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 102
    .line 103
    .line 104
    throw v1
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final Cw8(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)I
    .locals 18

    .line 0
    const v0, 0x4fbfdfca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 17
    .line 18
    new-instance v6, LX/0LY;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    invoke-direct {v6, v0}, LX/0LY;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "FbnsConnectionManager"

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    :try_start_0
    move-object/from16 v9, p1

    .line 30
    .line 31
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iget-object v0, v8, LX/0IG;->A0C:LX/0Ix;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v13, v0, LX/0Im;->A0I:I

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    invoke-virtual/range {v8 .. v17}, LX/0IG;->A0B(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;LX/0LY;)LX/0IP;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LX/0IP;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0IP;->A00()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Id;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :try_start_1
    move-wide/from16 v4, p3

    .line 67
    .line 68
    invoke-interface {v0, v4, v5}, LX/0Id;->DWW(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LX/0Id;->BJ7()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v6, v1}, LX/0LY;->A02(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Qh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    :cond_0
    :try_start_2
    new-instance v0, LX/0Qh;

    .line 80
    .line 81
    invoke-direct {v0}, LX/0Qh;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Qh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception v5

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v5

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v5

    .line 90
    move-object v7, v0

    .line 91
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "send/publishAndWaitWithPubAckCallbacks/failed; topic=%s, error=%s"

    .line 100
    .line 101
    invoke-static {v2, v5, v0, v4}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v7}, LX/0Id;->BJ7()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_1
    invoke-virtual {v6, v1}, LX/0LY;->A00(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_3
    move-exception v5

    .line 115
    move-object v7, v0

    .line 116
    :goto_1
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, "send/publishAndWaitWithPubAckCallbacks/failed; topic=%s, error=timeoutException"

    .line 121
    .line 122
    invoke-static {v2, v5, v0, v4}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-interface {v7}, LX/0Id;->BJ7()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_2
    invoke-virtual {v6, v1}, LX/0LY;->A01(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const v0, 0x44f4ece

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 138
    .line 139
    .line 140
    return v1
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

.method public final CwB(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)I
    .locals 13

    .line 0
    const v0, -0x359a16ca    # -3766861.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-static {p1}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-static {p2}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-static {v1}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, LX/0Lu;->A01(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v12, LX/0LY;

    .line 42
    .line 43
    invoke-direct {v12, v1}, LX/0LY;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/0IG;->A0C:LX/0Ix;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v8, v0, LX/0Im;->A0I:I

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-virtual/range {v3 .. v12}, LX/0IG;->A0B(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;LX/0LY;)LX/0IP;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/0IP;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Id;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Id;->BJ7()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    const/4 v1, -0x1
    :try_end_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    const v0, 0x34a9064d

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :catch_0
    new-instance v1, Landroid/os/RemoteException;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 90
    .line 91
    .line 92
    const v0, 0x66ab2975

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 96
    .line 97
    .line 98
    throw v1
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

.method public final DQr(Ljava/util/List;I)Z
    .locals 5

    .line 0
    const v0, 0x7436dc26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/0Qs;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, p2}, LX/0Qs;-><init>(Lcom/facebook/mqttlite/MqttService$MqttServiceStub;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x284a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    const v0, 0x283fc8bf

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x6265bd86

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final isConnected()Z
    .locals 3

    .line 0
    const v0, -0x3357053f    # -8.8593928E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0IE;->A08()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0IG;->A0a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x5a56cf88

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
