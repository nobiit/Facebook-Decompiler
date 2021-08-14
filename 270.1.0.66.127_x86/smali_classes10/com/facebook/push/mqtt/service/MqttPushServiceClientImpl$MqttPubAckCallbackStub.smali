.class public final Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;


# instance fields
.field public final A00:LX/Q4T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2915041
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x5dabc79f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2915042
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x21a4de0e

    .line 2915043
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/Q4T;)V
    .locals 2

    .line 2915044
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;-><init>()V

    const v0, -0x3f28e5ab

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    .line 2915045
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;->A00:LX/Q4T;

    const v0, 0x27a6806e

    .line 2915046
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final CId(I)V
    .locals 5

    .line 0
    const v0, -0xfcba70b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;->A00:LX/Q4T;

    .line 8
    .line 9
    iget-object v0, v3, LX/Q4T;->A00:LX/Q4M;

    .line 10
    .line 11
    iget-object v0, v0, LX/Q4M;->A04:LX/Q4P;

    .line 12
    .line 13
    iget-object v0, v0, LX/Q4P;->A02:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 14
    .line 15
    new-instance v2, LX/Q4Q;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, LX/Q4Q;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Q4T;->A01:LX/2o8;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2o8;->A03()V

    .line 28
    .line 29
    .line 30
    const v0, -0x334bc623    # -9.4490344E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final CZi(I)V
    .locals 5

    .line 0
    const v0, 0x5dcfd855

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;->A00:LX/Q4T;

    .line 8
    .line 9
    iget-object v0, v3, LX/Q4T;->A00:LX/Q4M;

    .line 10
    .line 11
    iget-object v0, v0, LX/Q4M;->A04:LX/Q4P;

    .line 12
    .line 13
    iget-object v0, v0, LX/Q4P;->A02:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 14
    .line 15
    new-instance v2, LX/Q4R;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, LX/Q4R;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Q4T;->A01:LX/2o8;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2o8;->A03()V

    .line 28
    .line 29
    .line 30
    const v0, -0x21ab96bb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Cjo(I)V
    .locals 5

    .line 0
    const v0, -0x1a13a10e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;->A00:LX/Q4T;

    .line 8
    .line 9
    iget-object v0, v3, LX/Q4T;->A00:LX/Q4M;

    .line 10
    .line 11
    iget-object v0, v0, LX/Q4M;->A04:LX/Q4P;

    .line 12
    .line 13
    iget-object v0, v0, LX/Q4P;->A02:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 14
    .line 15
    new-instance v2, LX/Q4S;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, LX/Q4S;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Q4T;->A01:LX/2o8;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2o8;->A03()V

    .line 28
    .line 29
    .line 30
    const v0, 0x5659d902

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x69fbd541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x22dda3df

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, -0x66ee53b6

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
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const v0, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x78ef1ab5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x2dad243c

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;->CId(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    const v0, 0x5f637d93

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;->Cjo(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    const v0, 0x1b7fe41a

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPubAckCallbackStub;->CZi(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    const v0, -0x6e03affd

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 96
    .line 97
    .line 98
    return v3
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
.end method
