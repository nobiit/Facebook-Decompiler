.class public final LX/4Oo;
.super LX/4Op;
.source ""

# interfaces
.implements LX/4Oq;
.implements LX/4Or;


# instance fields
.field public final synthetic A00:LX/4On;


# direct methods
.method public constructor <init>(LX/4On;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oo;->A00:LX/4On;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Op;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/16 v6, 0xd

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 13
    .line 14
    const-string v3, "CastDeviceConnector.onConnected: Application not running"

    .line 15
    .line 16
    iget-object v0, v0, LX/4On;->A08:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4Ow;

    .line 33
    .line 34
    invoke-interface {v0, v6, v3}, LX/4Ow;->C4W(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 40
    .line 41
    iget-object v0, v0, LX/4On;->A01:LX/PQk;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/PQk;->A07()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/4Oo;->A00:LX/4On;

    .line 47
    .line 48
    iget-object v0, v4, LX/4On;->A07:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/facebook/video/chromecast/CastDevicesManager;->A03:LX/NRR;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x6165

    .line 55
    .line 56
    iget-object v0, v4, LX/4On;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4Yu;

    .line 63
    .line 64
    const-string v0, "CastDeviceConnector.onConnected: Selected device missing"

    .line 65
    .line 66
    invoke-virtual {v1, v6, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x2

    .line 71
    const/16 v1, 0x6122

    .line 72
    .line 73
    iget-object v0, v4, LX/4On;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/4Om;

    .line 80
    .line 81
    sget-object v1, LX/4P1;->A02:LX/0lu;

    .line 82
    .line 83
    iget-object v0, v3, LX/4PW;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/4Om;->A01(LX/0lu;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/4Oo;->A00:LX/4On;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/4On;->A02(LX/4On;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 96
    .line 97
    iget-object v1, v0, LX/4On;->A03:LX/OrP;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, LX/OrP;->A05(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 106
    .line 107
    iget-object v1, v0, LX/4On;->A04:LX/OrP;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v0, "onConnected"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/OrP;->A04(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/4Oo;->A00:LX/4On;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v1, LX/4On;->A04:LX/OrP;

    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :catch_0
    move-exception v3

    .line 123
    const/16 v1, 0x6165

    .line 124
    .line 125
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 126
    .line 127
    iget-object v0, v0, LX/4On;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/4Yu;

    .line 134
    .line 135
    const-string v1, "CastDeviceConnector.onConnected: "

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v6, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, LX/4On;->A04(Z)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, LX/4On;->A04(Z)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 13
    .line 14
    iget-object v0, v0, LX/4On;->A03:LX/OrP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/OrR;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, LX/4Oo;->A00:LX/4On;

    .line 29
    .line 30
    iget-object v0, v2, LX/4On;->A03:LX/OrP;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x62a9

    .line 35
    .line 36
    iget-object v0, v2, LX/4On;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/56D;

    .line 43
    .line 44
    const-string v5, "self_reconnect_on_network_failure"

    .line 45
    .line 46
    new-instance v3, LX/OrP;

    .line 47
    .line 48
    iget-object v8, v0, LX/56D;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    const v6, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/OrP;-><init>(LX/56D;Ljava/lang/String;ILX/2ue;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/56D;->A07(LX/OrR;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, LX/4On;->A03:LX/OrP;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 63
    .line 64
    invoke-static {v0}, LX/4On;->A01(LX/4On;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, LX/4Oo;->A00:LX/4On;

    .line 71
    .line 72
    iget-object v0, v1, LX/4On;->A04:LX/OrP;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/OrP;->A05(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 80
    .line 81
    iput-object v7, v0, LX/4On;->A04:LX/OrP;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, v1, LX/4On;->A03:LX/OrP;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/OrP;->A05(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/16 v1, 0x6165

    .line 92
    .line 93
    iget-object v0, p0, LX/4Oo;->A00:LX/4On;

    .line 94
    .line 95
    iget-object v0, v0, LX/4On;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/4Yu;

    .line 102
    .line 103
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 104
    .line 105
    const-string v1, "CastDeviceConnector.onConnectionFailed: "

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v2, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final CBq(I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4Oo;->A00:LX/4On;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4On;->A02(LX/4On;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/4Oo;->A00:LX/4On;

    .line 11
    .line 12
    const/16 v1, 0x62a9

    .line 13
    .line 14
    iget-object v0, v2, LX/4On;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/56D;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v5, "connection_suspended"

    .line 24
    .line 25
    new-instance v3, LX/OrP;

    .line 26
    .line 27
    iget-object v8, v4, LX/56D;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const v6, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, LX/OrP;-><init>(LX/56D;Ljava/lang/String;ILX/2ue;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/56D;->A07(LX/OrR;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/4On;->A04:LX/OrP;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
