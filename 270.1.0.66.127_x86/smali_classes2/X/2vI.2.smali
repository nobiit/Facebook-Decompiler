.class public final LX/2vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/MQTTClientCallback;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/2vG;


# direct methods
.method public constructor <init>(LX/2vG;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2vI;->A01:LX/2vG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2vI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onConnectFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vG;->AZy()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/proxygen/MQTTClientError;->mConnAckCode:I

    .line 6
    .line 7
    int-to-byte v2, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0IW;->A02:LX/0IW;

    .line 23
    .line 24
    :goto_0
    new-instance v1, LX/0Kj;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/0Kj;-><init>(LX/0IW;B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 30
    .line 31
    iget-object v0, v0, LX/2vG;->A00:LX/0Ka;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0Ka;->A01(LX/0Kj;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/2vI;->A01:LX/2vG;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/2vG;->A01:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, LX/0IW;->A06:LX/0IW;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/0IW;->A05:LX/0IW;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LX/0IW;->A04:LX/0IW;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, LX/0IW;->A03:LX/0IW;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final onConnectSent()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 1
    .line 2
    iget-object v1, v0, LX/2vG;->A00:LX/0Ka;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Ka;->A00:LX/0If;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0If;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0HK;->A03:LX/0HK;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Ka;->A02(LX/0HK;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/0Ka;->A00:LX/0If;

    .line 16
    .line 17
    iget-object v0, v0, LX/0If;->A0G:LX/0KW;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/0KW;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0HK;->A01:LX/0HK;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Ka;->A02(LX/0HK;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0Ka;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/0Ka;->A00:LX/0If;

    .line 32
    .line 33
    iget-object v3, v0, LX/0If;->A0Z:LX/0Kb;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/0Kb;->A02:LX/0IG;

    .line 38
    .line 39
    iget-object v2, v0, LX/0IG;->A05:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/0Rv;

    .line 42
    .line 43
    invoke-direct {v1, v3}, LX/0Rv;-><init>(LX/0Kb;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x30b608c

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final onConnectSuccess([B)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/0Ki;->A00(Ljava/lang/String;)LX/0Ki;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 14
    .line 15
    iget-object v1, v0, LX/2vG;->A00:LX/0Ka;

    .line 16
    .line 17
    iget-object v0, v5, LX/0Ki;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ka;->A05(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/0Ki;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/0Ki;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v4, LX/0KV;

    .line 39
    .line 40
    iget-object v3, v5, LX/0Ki;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v5, LX/0Ki;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {v4, v3, v2, v0, v1}, LX/0KV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, LX/0KV;->A01:LX/0KV;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/2vI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 63
    .line 64
    iget-object v3, v0, LX/2vG;->A00:LX/0Ka;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Whisle Client Error"

    .line 72
    .line 73
    const-string/jumbo v0, "onConnectSuccess being called twice"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, LX/0Ka;->A07(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, LX/0Kj;

    .line 80
    .line 81
    iget-object v1, v5, LX/0Ki;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :cond_2
    iget-object v0, v5, LX/0Ki;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_3
    invoke-static {v1, v0}, LX/0IL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0IL;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0, v4}, LX/0Kj;-><init>(LX/0IL;LX/0KV;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/2vI;->A01:LX/2vG;

    .line 101
    .line 102
    iget-object v0, v1, LX/2vG;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v1, LX/2vG;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, LX/2vG;->A00:LX/0Ka;

    .line 107
    .line 108
    sget-object v0, LX/0HK;->A01:LX/0HK;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0Ka;->A02(LX/0HK;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 114
    .line 115
    iget-object v0, v0, LX/2vG;->A00:LX/0Ka;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0Ka;->A00()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 121
    .line 122
    iget-object v0, v0, LX/2vG;->A00:LX/0Ka;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/0Ka;->A01(LX/0Kj;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v2

    .line 129
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/0Kj;

    .line 133
    .line 134
    sget-object v0, LX/0IW;->A01:LX/0IW;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 140
    .line 141
    iget-object v0, v0, LX/2vG;->A00:LX/0Ka;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0Ka;->A01(LX/0Kj;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final onError(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    const-string v2, "WhistleClientCore"

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "onError=%s"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/2vI;->A01:LX/2vG;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, LX/2vG;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LX/2vG;->A00:LX/0Ka;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A0G:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LX/2vG;->A00:LX/0Ka;

    .line 46
    .line 47
    sget-object v1, LX/01l;->A0J:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, LX/2vG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 55
    .line 56
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 57
    .line 58
    invoke-static {v3}, LX/0Vt;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final onPingRequest()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 1
    .line 2
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 3
    .line 4
    sget-object v1, LX/0Ie;->A04:LX/0Ie;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2vG;->A00(LX/0Ie;I)LX/0QJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/0Ka;->A03(LX/0QJ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPingRequestFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2vG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 5
    .line 6
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onPingRequestSent()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 1
    .line 2
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 3
    .line 4
    sget-object v0, LX/0Ie;->A04:LX/0Ie;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0Ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPingResponse()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 1
    .line 2
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 3
    .line 4
    sget-object v1, LX/0Ie;->A05:LX/0Ie;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2vG;->A00(LX/0Ie;I)LX/0QJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/0Ka;->A03(LX/0QJ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPingResponseFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2vG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 5
    .line 6
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onPublish(Ljava/lang/String;[BII)V
    .locals 3

    .line 0
    new-instance v2, LX/0Pg;

    .line 1
    .line 2
    sget-object v0, LX/0Ie;->A07:LX/0Ie;

    .line 3
    .line 4
    invoke-direct {v2, v0, p3}, LX/0Pg;-><init>(LX/0Ie;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Pt;

    .line 8
    .line 9
    invoke-direct {v0, p1, p4}, LX/0Pt;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/0QK;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p2}, LX/0QK;-><init>(LX/0Pg;LX/0Pt;[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 18
    .line 19
    iget-object v0, v0, LX/2vG;->A00:LX/0Ka;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Ka;->A03(LX/0QJ;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onPublishAck(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 1
    .line 2
    iget-object v1, v0, LX/2vG;->A00:LX/0Ka;

    .line 3
    .line 4
    sget-object v0, LX/0Ie;->A06:LX/0Ie;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/2vG;->A00(LX/0Ie;I)LX/0QJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Ka;->A03(LX/0QJ;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onPublishAckFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2vG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 5
    .line 6
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onPublishFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/2vG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 5
    .line 6
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onPublishSent(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0In;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 8
    .line 9
    iget-object v1, v0, LX/2vG;->A00:LX/0Ka;

    .line 10
    .line 11
    sget-object v0, LX/0Ie;->A07:LX/0Ie;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p1}, LX/0Ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onSubscribeAck(I)V
    .locals 2

    .line 0
    const-string v1, "WhistleClientCore"

    .line 1
    .line 2
    const-string v0, "SubAck msgId=%d, messageId"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 8
    .line 9
    iget-object v1, v0, LX/2vG;->A00:LX/0Ka;

    .line 10
    .line 11
    sget-object v0, LX/0Ie;->A08:LX/0Ie;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/2vG;->A00(LX/0Ie;I)LX/0QJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0Ka;->A03(LX/0QJ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    const-string v1, "WhistleClientCore"

    .line 1
    .line 2
    const-string v0, "Subscribe should not be used"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/2vG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 12
    .line 13
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 14
    .line 15
    invoke-static {v3}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v3}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onUnsubscribeAck(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 1
    .line 2
    iget-object v1, v0, LX/2vG;->A00:LX/0Ka;

    .line 3
    .line 4
    sget-object v0, LX/0Ie;->A0A:LX/0Ie;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/2vG;->A00(LX/0Ie;I)LX/0QJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Ka;->A03(LX/0QJ;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUnsubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/2vG;->A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2vI;->A01:LX/2vG;

    .line 5
    .line 6
    iget-object v2, v0, LX/2vG;->A00:LX/0Ka;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
