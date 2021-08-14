.class public Lcom/facebook/mqttlite/MqttService;
.super LX/0Hb;
.source ""

# interfaces
.implements LX/0B7;


# static fields
.field public static A0B:Lcom/facebook/mqttlite/MqttService;

.field public static A0C:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0IF;

.field public A02:LX/2nz;

.field public A03:LX/2o4;

.field public A04:Landroid/os/Looper;

.field public A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A06:LX/0IT;

.field public A07:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

.field public A08:LX/0AH;

.field public A09:LX/2ui;

.field public final A0A:LX/0DW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/mqttlite/MqttService;->A0C:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0IF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0IF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 9
    .line 10
    new-instance v0, LX/0DW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A0A:LX/0DW;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A01(LX/0HK;)LX/2uf;
    .locals 12

    .line 0
    new-instance v3, LX/2uf;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 17
    .line 18
    iget-wide v7, v0, LX/0IG;->A01:J

    .line 19
    .line 20
    iget-wide v9, v0, LX/0IG;->A02:J

    .line 21
    .line 22
    iget-boolean v11, v0, LX/0IG;->A0W:Z

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v3 .. v11}, LX/2uf;-><init>(LX/0HK;JJJZ)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A02()Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A07:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lcom/facebook/mqttlite/MqttService$MqttServiceStub;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x389eeaaa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x4e3c485

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/mqttlite/MqttService;->A07:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A07:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A03(Landroid/content/Context;Lcom/facebook/mqttlite/MqttService;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/mqttlite/MqttService;->A04(LX/0kw;Lcom/facebook/mqttlite/MqttService;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A04(LX/0kw;Lcom/facebook/mqttlite/MqttService;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p1, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {p0}, LX/2nz;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/facebook/mqttlite/MqttService;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    invoke-static {p0}, LX/2uk;->A03(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/facebook/mqttlite/MqttService;->A08:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0A()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A04:Landroid/os/Looper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0II;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0II;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0II;->A02()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A04:Landroid/os/Looper;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A04:Landroid/os/Looper;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A0B()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p0}, Lcom/facebook/mqttlite/MqttService;->A03(Landroid/content/Context;Lcom/facebook/mqttlite/MqttService;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/mqttlite/MqttService;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 7
    .line 8
    const/16 v2, 0x284e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Iv;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0J(LX/0Iv;)LX/2nz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A02:LX/2nz;

    .line 24
    .line 25
    const/16 v2, 0x27ef

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2na;

    .line 36
    .line 37
    const-string v0, "mqtt_instance"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A03:LX/2o4;

    .line 44
    .line 45
    invoke-super {p0}, LX/0Hb;->A0B()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const/16 v2, 0x2851

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ur;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2ur;->A04()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/0Hb;->A0C()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/mqttlite/MqttService;->A0C:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/mqttlite/MqttService;->A0C:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/MqttService;->A0B:Lcom/facebook/mqttlite/MqttService;

    .line 30
    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/facebook/mqttlite/MqttService;->A0B:Lcom/facebook/mqttlite/MqttService;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0D(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    :try_start_0
    const-string v0, "[ MqttService ]"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "notificationCounter="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0Hb;->A05:LX/0Ji;

    .line 18
    .line 19
    const-class v0, LX/0Qv;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Qv;

    .line 26
    .line 27
    sget-object v0, LX/0IJ;->A05:LX/0IJ;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    const/16 v1, 0x202e

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0mM;

    .line 54
    .line 55
    const/16 v1, 0x74

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v1, "appId="

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A02:LX/2nz;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2nz;->A02()LX/0Iw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0Iw;->ApW()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "userId="

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A02:LX/2nz;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2nz;->A03()LX/0Iv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/0Iv;->BCH()LX/0IL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/0IL;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x200a

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 116
    .line 117
    sget-object v0, LX/2pC;->A01:LX/0lu;

    .line 118
    .line 119
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v3, "\""

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    :try_start_1
    const-string v0, "fbnsToken=\""

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    :cond_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 141
    .line 142
    const/16 v1, 0x200a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 151
    .line 152
    sget-object v0, LX/2pC;->A00:LX/0lu;

    .line 153
    .line 154
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "fbnsliteToken=\""

    .line 162
    .line 163
    const-string v0, "k"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    :catch_0
    :try_start_3
    const-string v1, "deviceId="

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A02:LX/2nz;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/2nz;->A02()LX/0Iw;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/0Iw;->getDeviceId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    .line 195
    :catch_1
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Hb;->A0D(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
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
.end method

.method public final A0E()LX/0AO;
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AO;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0F()LX/0IM;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/mqttlite/MqttService;->A0B:Lcom/facebook/mqttlite/MqttService;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Hb;->A0N()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v1, 0x2133

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0qn;

    .line 18
    .line 19
    const-string v0, "ACTION_MQTT_FORCE_REBIND"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sput-object p0, Lcom/facebook/mqttlite/MqttService;->A0B:Lcom/facebook/mqttlite/MqttService;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const/16 v1, 0x279c

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2ig;

    .line 37
    .line 38
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/mqttlite/MqttService;->A01(LX/0HK;)LX/2uf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/2ig;->A03(LX/2uf;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/0IM;

    .line 48
    .line 49
    invoke-direct {v2}, LX/0IM;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A02:LX/2nz;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0Hb;->A0G()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 59
    .line 60
    iget-object v5, p0, LX/0Hb;->A0D:LX/0IZ;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, LX/2nz;->A04(Landroid/content/Context;LX/0IM;Ljava/lang/Integer;LX/0IF;LX/0IZ;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A08:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Hb;->A0I()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2851

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2ur;

    .line 14
    .line 15
    new-instance v0, LX/0IN;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0IN;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2ur;->A05(LX/0IN;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A0J()V
    .locals 12

    .line 0
    invoke-super {p0}, LX/0Hb;->A0J()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/2ui;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 6
    .line 7
    const/16 v1, 0x2853

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2uy;

    .line 17
    .line 18
    iget-object v6, p0, LX/0Hb;->A05:LX/0Ji;

    .line 19
    .line 20
    const/16 v1, 0x20b5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/util/Set;

    .line 28
    .line 29
    iget-object v8, p0, LX/0Hb;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 30
    .line 31
    const/16 v1, 0x2029

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/0AO;

    .line 39
    .line 40
    iget-object v10, p0, LX/0Hb;->A0E:LX/0Jh;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, LX/2ui;-><init>(LX/0IF;LX/2uy;LX/0Ji;Ljava/util/Set;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0AO;LX/0Jh;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/facebook/mqttlite/MqttService;->A09:LX/2ui;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/mqttlite/MqttService;->A0C:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/facebook/mqttlite/MqttService;->A0C:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v2, p0, LX/0Hb;->A0E:LX/0Jh;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0Hb;->A0G()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0JB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ".SERVICE_DOUBLE_BOOTSTRAP"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lcom/facebook/mqttlite/MqttService;->A0H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    sget-object v6, LX/0IO;->A00:LX/0IO;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    iget-object v0, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-virtual/range {v2 .. v11}, LX/0Jh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IP;LX/0IP;ZJLandroid/net/NetworkInfo;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/facebook/mqttlite/MqttService;->A0C:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-void
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
.end method

.method public final A0L()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0Hb;->A0L()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2007

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/01F;

    .line 14
    .line 15
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    new-instance v3, LX/0IQ;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LX/0IQ;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/0Hb;->A07:LX/0IR;

    .line 25
    .line 26
    iget-object v0, v5, LX/0IR;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "ScreenStateListener registration should be called on MqttThread. Current Looper:"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-class v0, LX/0IS;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-boolean v0, LX/0IS;->A00:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    iput-object v3, v5, LX/0IR;->A00:LX/0IQ;

    .line 80
    .line 81
    iget-object v4, v5, LX/0IR;->A02:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v3, v5, LX/0IR;->A01:Landroid/content/BroadcastReceiver;

    .line 84
    .line 85
    sget-object v2, LX/0IR;->A07:Landroid/content/IntentFilter;

    .line 86
    .line 87
    iget-object v1, v5, LX/0IR;->A03:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v3, LX/0IT;

    .line 94
    .line 95
    invoke-direct {v3, p0}, LX/0IT;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/facebook/mqttlite/MqttService;->A06:LX/0IT;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    const/16 v1, 0x200a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 110
    .line 111
    sget-object v0, LX/1zl;->A00:LX/0lu;

    .line 112
    .line 113
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    const/16 v0, 0x2854

    .line 119
    .line 120
    iget-object v3, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2v3;

    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    const/16 v0, 0x284a

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/0IU;->A04(Landroid/os/Handler;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public final A0M()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0Hb;->A0M()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x200a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v1, LX/1zl;->A00:LX/0lu;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A06:LX/0IT;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->DT2(LX/0lu;LX/2GD;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A06:LX/0IT;

    .line 23
    .line 24
    const/16 v2, 0x2854

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2v3;

    .line 35
    .line 36
    iget-object v2, v3, LX/0IU;->A00:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/0IV;->A01:LX/0IV;

    .line 41
    .line 42
    iget-object v0, v3, LX/0IU;->A03:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/0IV;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v3, LX/0IU;->A00:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A0Q(LX/0IW;)V
    .locals 4

    .line 0
    sget-object v0, LX/0IW;->A04:LX/0IW;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "ACTION_MQTT_NO_AUTH"

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/16 v1, 0x2135

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0qn;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A0R(LX/0HK;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mqttlite/MqttService;->A01(LX/0HK;)LX/2uf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x279c

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2ig;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/2ig;->A03(LX/2uf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0S(LX/0QJ;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0Hb;->A0S(LX/0QJ;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2854

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2v3;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0IU;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, p0, LX/0Hb;->A05:LX/0Ji;

    .line 20
    .line 21
    const-class v0, LX/0Qv;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Qv;

    .line 28
    .line 29
    sget-object v0, LX/0IJ;->A04:LX/0IJ;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    int-to-long v0, v3

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0U(Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    const-string v0, "PUBLISH_"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0In;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x41b6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/mqtt/debug/MqttStats;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/mqtt/debug/MqttStats;->A01(Ljava/lang/String;JZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AO;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0W(Ljava/lang/String;[BIJLX/0QS;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p1

    .line 2
    move v8, p3

    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move-wide v6, p4

    .line 6
    invoke-super/range {p0 .. p6}, LX/0Hb;->A0W(Ljava/lang/String;[BIJLX/0QS;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x205f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, LX/0IX;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v2 .. v9}, LX/0IX;-><init>(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;[BJILX/0QS;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6e9de11

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final A0X()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Hb;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A02:LX/2nz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2nz;->A03()LX/0Iv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/0Iv;->BCH()LX/0IL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/0IL;->A00:LX/0IL;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A0A:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A0A:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mqttlite/MqttService;->A02()Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 0
    const v0, -0x7d4f5580

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0IE;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    const v0, -0x69cb8914

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-class v3, LX/0IY;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/0IY;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v0, "mqtt_stickiness_controller"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mqtt_service_nonsticky"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/0IY;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/0IY;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    monitor-exit v3

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const v0, 0x7bd9ec63

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, -0x3e542092

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0
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
    .line 124
    .line 125
    .line 126
    .line 127
.end method
