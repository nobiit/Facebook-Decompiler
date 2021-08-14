.class public final LX/2vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KX;


# instance fields
.field public A00:LX/0Ka;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/2vL;

.field public A04:LX/4VJ;

.field public final A05:LX/0JJ;

.field public final A06:LX/2nj;

.field public final A07:LX/2vH;

.field public final A08:Lcom/facebook/proxygen/MQTTClientCallback;


# direct methods
.method public constructor <init>(IILcom/facebook/proxygen/MQTTClientFactory;LX/0JJ;ZLcom/facebook/proxygen/ProxygenRadioMeter;LX/2vH;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2vI;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/2vI;-><init>(LX/2vG;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/2vG;->A08:Lcom/facebook/proxygen/MQTTClientCallback;

    .line 9
    .line 10
    iput-object p4, p0, LX/2vG;->A05:LX/0JJ;

    .line 11
    .line 12
    new-instance v0, LX/2nj;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2nj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2vG;->A06:LX/2nj;

    .line 18
    .line 19
    iput-object p7, p0, LX/2vG;->A07:LX/2vH;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/proxygen/ConnectionParams;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/facebook/proxygen/ConnectionParams;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->RAW:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 33
    .line 34
    :goto_0
    iput-object v0, v3, Lcom/facebook/proxygen/ConnectionParams;->publishFormat:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 35
    .line 36
    iput p2, v3, Lcom/facebook/proxygen/ConnectionParams;->keepaliveSecs:I

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, v3, Lcom/facebook/proxygen/ConnectionParams;->clientId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, Lcom/facebook/proxygen/ConnectionParams;->enableTopicEncoding:Z

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/proxygen/MQTTClient;

    .line 46
    .line 47
    invoke-direct {v1, p3, v2, v3}, Lcom/facebook/proxygen/MQTTClient;-><init>(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Lcom/facebook/proxygen/ConnectionParams;)V

    .line 48
    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    iput-object p6, v1, Lcom/facebook/proxygen/MQTTClient;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 53
    .line 54
    :cond_0
    if-eqz p5, :cond_1

    .line 55
    .line 56
    iput-object p7, v1, Lcom/facebook/proxygen/MQTTClient;->mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 57
    .line 58
    new-instance v0, LX/4VJ;

    .line 59
    .line 60
    invoke-direct {v0}, LX/4VJ;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2vG;->A04:LX/4VJ;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/facebook/proxygen/MQTTClient;->mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClient;->init()V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/2vL;

    .line 71
    .line 72
    invoke-direct {v0, v1, p8}, LX/2vL;-><init>(Lcom/facebook/proxygen/MQTTClient;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/2vG;->A03:LX/2vL;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB_OPTIONAL:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->ZLIB:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 82
    .line 83
    goto :goto_0
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
.end method

.method public static synthetic A00(LX/0Ie;I)LX/0QJ;
    .locals 4

    .line 0
    new-instance v3, LX/0Pg;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/0Pg;-><init>(LX/0Ie;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0QU;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/0QU;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/0QJ;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0QJ;-><init>(LX/0Pg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :sswitch_0
    new-instance v1, LX/0QV;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LX/0QV;-><init>(LX/0Pg;LX/0QU;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :sswitch_1
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/0Ru;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/0Ru;-><init>(LX/0Pg;LX/0QU;LX/0k2;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic A01(Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrMsg:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Ljava/util/zip/DataFormatException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Ljava/net/SocketException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final AZy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vG;->A03:LX/2vL;

    .line 1
    .line 2
    new-instance v2, LX/4VK;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/4VK;-><init>(LX/2vL;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const v0, 0x781099d5

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2vG;->A03:LX/2vL;

    .line 16
    .line 17
    new-instance v2, LX/4VL;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/4VL;-><init>(LX/2vL;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const v0, -0x6034c945

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/2vG;->A00:LX/0Ka;

    .line 31
    .line 32
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Ka;->A02(LX/0HK;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2vG;->A00:LX/0Ka;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Ka;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/2vG;->A01:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final Abr(Ljava/lang/String;IZLX/0Ke;IZ)V
    .locals 9

    .line 0
    :try_start_0
    invoke-static {p4}, LX/2nj;->A01(LX/0Ke;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, LX/2vM;

    .line 5
    .line 6
    invoke-direct {v4}, LX/2vM;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p4, LX/0Ke;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v4, LX/2vM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p4, LX/0Ke;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/2vM;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p4, LX/0Ke;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v4, LX/2vM;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p4}, LX/2nj;->A00(LX/0Ke;)LX/2o5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/2vM;->A00:LX/2o5;

    .line 26
    .line 27
    iget-object v0, p4, LX/0Ke;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v4, LX/2vM;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/2vM;->A06:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p4, LX/0Ke;->A01:LX/0Kc;

    .line 34
    .line 35
    iget-object v0, v0, LX/0Kc;->A0L:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, v4, LX/2vM;->A07:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p4, LX/0Ke;->A00:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, LX/2pQ;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v2, v3, v1, v0}, LX/2pQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, LX/2vM;->A01:LX/2pQ;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/2vM;->A00()LX/2vQ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/2nu;

    .line 59
    .line 60
    new-instance v0, LX/2vR;

    .line 61
    .line 62
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1, v2}, LX/2nu;->A00(LX/2os;)[B
    :try_end_1
    .catch LX/3lH; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v3, p0, LX/2vG;->A03:LX/2vL;

    .line 73
    .line 74
    array-length v7, v6

    .line 75
    new-instance v2, LX/2vb;

    .line 76
    .line 77
    move v5, p2

    .line 78
    move v8, p6

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v2 .. v8}, LX/2vb;-><init>(LX/2vL;Ljava/lang/String;I[BIZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    const v0, 0x6146b79c

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/2vG;->A00:LX/0Ka;

    .line 92
    .line 93
    sget-object v0, LX/0Ie;->A03:LX/0Ie;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0Ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/2vG;->A07:LX/2vH;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v0, v1, LX/2vH;->A01:LX/0JU;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0JU;->A03()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/2vH;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_0
    const-string v1, ":"

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2vG;->A02:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    :try_start_2
    move-exception v1

    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_1
    move-exception v3

    .line 139
    const-string v2, "WhistleClientCore"

    .line 140
    .line 141
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Failed to encode connectPayload=%s"

    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/2vG;->A00:LX/0Ka;

    .line 151
    .line 152
    new-instance v1, LX/0Kj;

    .line 153
    .line 154
    sget-object v0, LX/0IW;->A07:LX/0IW;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/0Ka;->A01(LX/0Kj;)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public final AfN(LX/0QK;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0QK;->A02()LX/0Pt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Pt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final AvE()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final Aw8()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BQN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final D6R()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vG;->A03:LX/2vL;

    .line 1
    .line 2
    new-instance v2, LX/4VM;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/4VM;-><init>(LX/2vL;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const v0, 0x24bcc7ad

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D6S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vG;->A03:LX/2vL;

    .line 1
    .line 2
    new-instance v2, LX/4VN;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/4VN;-><init>(LX/2vL;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const v0, -0xc35b387

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D6T(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final D6U(Ljava/lang/String;[BII)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2vG;->A03:LX/2vL;

    .line 1
    .line 2
    new-instance v2, LX/3dS;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    move-object v4, p1

    .line 6
    move v7, p4

    .line 7
    move v6, p3

    .line 8
    invoke-direct/range {v2 .. v7}, LX/3dS;-><init>(LX/2vL;Ljava/lang/String;[BII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const v0, -0x3198e175    # -9.6938464E8f

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D6b(Ljava/util/List;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v4, v2

    .line 28
    .line 29
    iget v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 30
    .line 31
    aput v0, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/2vG;->A03:LX/2vL;

    .line 37
    .line 38
    new-instance v2, LX/4VO;

    .line 39
    .line 40
    invoke-direct {v2, v0, v4, v3}, LX/4VO;-><init>(LX/2vL;[Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const v0, 0x5fa5004d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final D6f(Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2vG;->A03:LX/2vL;

    .line 13
    .line 14
    new-instance v2, LX/4VP;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p2}, LX/4VP;-><init>(LX/2vL;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const v0, -0x3f2ed5f1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final D8K(LX/0Ka;LX/0KZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2vG;->A00:LX/0Ka;

    .line 1
    .line 2
    iget-object v0, p0, LX/2vG;->A04:LX/4VJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p2, v0, LX/4VJ;->A00:LX/0KZ;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
.end method

.method public final DQ8()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vG;->A03:LX/2vL;

    .line 1
    .line 2
    iget-object v2, v0, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, LX/4VQ;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/4VQ;-><init>(LX/2vL;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x23efb22f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
