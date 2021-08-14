.class public Lcom/facebook/multiusermqtt/MultiuserMqttService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Lcom/facebook/multiusermqtt/MultiuserMqttService$1;

.field public final A05:LX/PKK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, LX/PKK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/PKK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A05:LX/PKK;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facebook/multiusermqtt/MultiuserMqttService$1;-><init>(Lcom/facebook/multiusermqtt/MultiuserMqttService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A04:Lcom/facebook/multiusermqtt/MultiuserMqttService$1;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Lcom/facebook/multiusermqtt/MultiuserMqttService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PiT;

    .line 7
    .line 8
    const-string v5, "MultiuserMqttService"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A05:LX/PKK;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v0, v0, LX/PKK;->A00:LX/1AT;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "VCUtils"

    .line 36
    .line 37
    const-string v0, "decodeViewerContext: failure"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v0, "Cannot init connection for user, unable to decode VC"

    .line 46
    .line 47
    :goto_1
    invoke-static {v5, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v0, "mUserMqttConnectionProvider is null"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, LX/Pii;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Pii;-><init>(Lcom/facebook/multiusermqtt/MultiuserMqttService;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/PiT;

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, v3, v0}, LX/PiT;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;LX/Pii;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
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
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "[ MultiuserMqttService ]"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/PiT;

    .line 26
    .line 27
    const-string v0, "[ UserMqttConnection ]"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xbf

    .line 33
    .line 34
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v1, LX/PiT;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "connection state= "

    .line 48
    .line 49
    iget-object v0, v1, LX/PiT;->A08:LX/0IF;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0IG;->A0C()LX/0HK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/PiT;->A08:LX/0IF;

    .line 67
    .line 68
    iget-wide v2, v0, LX/0IG;->A03:J

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    const-string v0, "networkChangedTime="

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "subscribedTopics="

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/PiT;->A08:LX/0IF;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0IG;->A0G()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/PiT;->A0H:LX/0IM;

    .line 118
    .line 119
    iget-object v0, v0, LX/0IM;->A06:LX/0JC;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/0JC;->A02:Z

    .line 122
    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v1, LX/PiT;->A08:LX/0IF;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, LX/0IG;->A0O(Ljava/io/PrintWriter;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "[ MqttHealthStats ]"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/PiT;->A08:LX/0IF;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0IG;->A0A()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-object v1, v1, LX/PiT;->A0E:LX/0Ji;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v2, v3, v0}, LX/0Ji;->A06(JZ)LX/0LB;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_0
    iget-boolean v0, v1, LX/0LB;->A00:Z

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0LB;->A00(LX/0LB;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    const-string v0, ""

    .line 162
    .line 163
    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    return-void
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A04:Lcom/facebook/multiusermqtt/MultiuserMqttService$1;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, -0x55a40e16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/2uk;->A00(LX/0kw;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x35b

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/multiusermqtt/MultiuserMqttService;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const v0, 0x4984813

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0xc6d69c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7990a9cb

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
