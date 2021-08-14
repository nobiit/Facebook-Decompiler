.class public final LX/0Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.DefaultMqttClientCore$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Pa;

.field public final synthetic A03:LX/0Ke;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0Pa;Ljava/lang/String;IZLX/0Ke;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pl;->A02:LX/0Pa;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Pl;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/0Pl;->A01:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0Pl;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/0Pl;->A03:LX/0Ke;

    .line 9
    .line 10
    iput p6, p0, LX/0Pl;->A00:I

    .line 11
    .line 12
    iput-boolean p7, p0, LX/0Pl;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_1
    const-string p0, "SEQ_PREFERRED"

    return-object p0

    :pswitch_2
    const-string p0, "SEQ_NONPREFERRED"

    return-object p0

    :pswitch_3
    const-string p0, "HE_PREFERRED"

    return-object p0

    :pswitch_4
    const-string p0, "HE_NONPREFERRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 37000
    :try_start_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/0Pl;->A02:LX/0Pa;

    .line 37001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37002
    iget-object v0, v3, LX/0Pl;->A04:Ljava/lang/String;

    move-object/from16 v36, v0

    iget v0, v3, LX/0Pl;->A01:I

    move/from16 v35, v0

    iget-boolean v0, v3, LX/0Pl;->A05:Z

    move/from16 v25, v0

    iget-object v0, v3, LX/0Pl;->A03:LX/0Ke;

    move-object/from16 v34, v0

    iget v5, v3, LX/0Pl;->A00:I

    iget-boolean v9, v3, LX/0Pl;->A06:Z

    .line 37003
    const/16 v24, 0x0

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 37004
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 37005
    iget-object v11, v2, LX/0Pa;->A09:LX/0Jq;

    iget-object v0, v2, LX/0Pa;->A0A:LX/0KW;

    .line 37006
    iget v0, v0, LX/0KW;->A05:I

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7
    :try_end_1
    .catch LX/0jl; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 37007
    :try_start_2
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_16
    .catch LX/0jl; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 37008
    :try_start_3
    iget-object v8, v11, LX/0Jq;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/0Qt;

    move-object/from16 v12, v36

    invoke-direct {v7, v11, v12}, LX/0Qt;-><init>(LX/0Jq;Ljava/lang/String;)V

    const v4, 0x17586c3c

    invoke-static {v8, v7, v4}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v10

    .line 37009
    iget-object v4, v11, LX/0Jq;->A00:LX/0HR;

    invoke-virtual {v4}, LX/0HR;->A01()Ljava/util/TreeSet;

    move-result-object v7

    .line 37010
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 37011
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QB;

    .line 37012
    iget-object v4, v8, LX/0QB;->A02:Ljava/lang/String;

    .line 37013
    move-object/from16 v13, v36

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37014
    iget v7, v8, LX/0QB;->A00:I

    .line 37015
    const/4 v4, 0x3

    if-gt v7, v4, :cond_0

    .line 37016
    new-instance v10, LX/0Kh;

    invoke-direct {v10, v8}, LX/0Kh;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 37017
    :cond_0
    :try_start_4
    monitor-exit v11

    goto :goto_1

    .line 37018
    :goto_0
    monitor-exit v11

    .line 37019
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0QB;

    move-object/from16 v19, v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_16
    .catch LX/0jl; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 37020
    :try_start_5
    iget-object v13, v2, LX/0Pa;->A07:LX/0Jh;

    .line 37021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 37022
    sub-long v14, v14, v16

    iget-object v0, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37023
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    iget-wide v7, v0, LX/0If;->A0X:J

    .line 37024
    iget-object v0, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37025
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    iget-object v0, v0, LX/0If;->A0B:LX/0JU;

    .line 37026
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 37027
    iget-object v4, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37028
    iget-object v4, v4, LX/0Ka;->A00:LX/0If;

    iget-object v12, v4, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 37029
    const-string v11, "mqtt_dns_lookup_duration"

    .line 37030
    const-string v23, "timespan_ms"

    .line 37031
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v23

    filled-new-array {v14, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 37032
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v22, "mqtt_session_id"

    move-object v14, v10

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    invoke-interface/range {v14 .. v16}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37033
    invoke-static {v10, v0, v1}, LX/0Jh;->A01(Ljava/util/Map;J)V

    .line 37034
    invoke-static {v13, v10, v12}, LX/0Jh;->A00(LX/0Jh;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 37035
    invoke-virtual {v13, v11, v10}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch LX/0jl; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 37036
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 37037
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 37038
    :try_start_7
    move-object/from16 v0, v19

    .line 37039
    invoke-virtual {v0}, LX/0QB;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 37040
    move-object/from16 v10, v19

    .line 37041
    invoke-virtual {v10}, LX/0QB;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v1, 0x1

    .line 37042
    :goto_2
    invoke-virtual {v10}, LX/0QB;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37043
    invoke-virtual {v10}, LX/0QB;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37044
    invoke-virtual {v10}, LX/0QB;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 37045
    :goto_3
    if-eqz v9, :cond_9

    .line 37046
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 37047
    iget-object v0, v2, LX/0Pa;->A08:LX/0Jo;

    .line 37048
    new-instance v12, LX/0Pf;

    iget-object v7, v0, LX/0Jo;->A01:Ljava/util/concurrent/ExecutorService;

    .line 37049
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, LX/0Jo;->A00:LX/0Jm;

    invoke-direct {v12, v7, v1, v0}, LX/0Pf;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/0Jm;)V

    .line 37050
    if-eqz v14, :cond_4

    .line 37051
    iget-object v0, v2, LX/0Pa;->A0A:LX/0KW;

    .line 37052
    iget v1, v0, LX/0KW;->A09:I

    mul-int/lit16 v7, v1, 0x3e8

    .line 37053
    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v31, v12

    .line 37054
    new-instance v13, LX/0Pm;

    iget-object v1, v2, LX/0Pa;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37055
    iget v0, v0, LX/0KW;->A06:I

    .line 37056
    move/from16 v29, v35

    move-object/from16 v26, v13

    move/from16 v30, v7

    move-object/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0Pm;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILX/0QC;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 37057
    new-instance v15, Ljava/net/Socket;

    invoke-direct {v15}, Ljava/net/Socket;-><init>()V

    .line 37058
    new-instance v11, Ljava/net/Socket;

    invoke-direct {v11}, Ljava/net/Socket;-><init>()V

    .line 37059
    iget-object v10, v13, LX/0Pm;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, LX/0PT;

    invoke-direct {v9, v13, v11, v15}, LX/0PT;-><init>(LX/0Pm;Ljava/net/Socket;Ljava/net/Socket;)V

    iget v0, v13, LX/0Pm;->A01:I

    int-to-long v0, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37060
    invoke-interface {v10, v9, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    const/4 v1, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 37061
    :try_start_8
    iget-object v0, v13, LX/0Pm;->A03:Ljava/net/InetAddress;

    invoke-static {v13, v15, v0, v11}, LX/0Pm;->A00(LX/0Pm;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    .line 37062
    invoke-interface {v7, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    .line 37063
    :try_start_9
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 37064
    :catch_1
    :try_start_a
    invoke-interface {v7}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 37065
    :goto_4
    :try_start_b
    monitor-enter v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 37066
    :try_start_c
    iget-object v0, v13, LX/0Pm;->A00:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37067
    iget-object v0, v13, LX/0Pm;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 37068
    iget-object v7, v13, LX/0Pm;->A00:Ljava/net/Socket;

    monitor-exit v13

    goto :goto_5

    .line 37069
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "socket connect call succeeded but socket is not connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 37070
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_2
    move-exception v5

    .line 37071
    :try_start_e
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 37072
    :catch_3
    :try_start_f
    new-instance v4, Ljava/io/IOException;

    const-string v1, "Failed to connect to both sockets: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 37073
    :cond_4
    iget-object v0, v2, LX/0Pa;->A0A:LX/0KW;

    .line 37074
    iget v0, v0, LX/0KW;->A09:I

    mul-int/lit16 v9, v0, 0x3e8

    .line 37075
    move/from16 v1, v35

    .line 37076
    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    .line 37077
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v0, 0x0

    .line 37078
    invoke-virtual {v7, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37079
    invoke-virtual {v7, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 37080
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v4, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v7, v0, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 37081
    :try_start_10
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37082
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_6

    .line 37083
    :goto_5
    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37084
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37085
    sget-object v16, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37086
    :cond_5
    :goto_6
    iget-object v0, v2, LX/0Pa;->A0A:LX/0KW;

    .line 37087
    iget v0, v0, LX/0KW;->A09:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 37088
    int-to-long v0, v0

    .line 37089
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 37090
    sub-long v9, v9, v20

    sub-long/2addr v0, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-lez v4, :cond_8

    .line 37091
    move/from16 v13, v35

    const-string v9, "handshakeAndVerifySocket failed because of "

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_7

    .line 37092
    iget-object v11, v12, LX/0QC;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX/0Pe;

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v36

    move/from16 v30, v13

    invoke-direct/range {v26 .. v30}, LX/0Pe;-><init>(LX/0QC;Ljava/net/Socket;Ljava/lang/String;I)V

    const v4, -0x4c84a746

    .line 37093
    invoke-static {v11, v10, v4}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v10

    goto :goto_7

    .line 37094
    :cond_6
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37095
    sget-object v16, LX/01l;->A0j:Ljava/lang/Integer;

    goto :goto_6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 37096
    :goto_7
    :try_start_11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Socket;

    goto :goto_a
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 37097
    :catch_4
    :try_start_12
    move-exception v1

    .line 37098
    new-instance v4, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 37099
    :catch_5
    move-exception v1

    .line 37100
    new-instance v4, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v4

    .line 37101
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "non-positive timeout value"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 37102
    :cond_8
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v0, "connectSocket already timeout"

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 37103
    :catch_6
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v0, "handshakeAndVerifySocket timeout"

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 37104
    :cond_9
    :try_start_13
    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 37105
    :try_start_14
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v0, 0x0

    .line 37106
    invoke-virtual {v7, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37107
    invoke-virtual {v7, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 37108
    new-instance v1, Ljava/net/InetSocketAddress;

    move/from16 v0, v35

    invoke-direct {v1, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, v2, LX/0Pa;->A0A:LX/0KW;

    .line 37109
    iget v0, v0, LX/0KW;->A09:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 37110
    invoke-virtual {v7, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object v4, v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 37111
    :goto_a
    :try_start_15
    iget-object v8, v2, LX/0Pa;->A07:LX/0Jh;

    .line 37112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 37113
    sub-long v9, v9, v17

    .line 37114
    invoke-static/range {v16 .. v16}, LX/0Pl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    .line 37115
    sget-object v13, LX/0IO;->A00:LX/0IO;

    .line 37116
    iget-object v0, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37117
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    iget-wide v0, v0, LX/0If;->A0X:J

    .line 37118
    iget-object v7, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37119
    iget-object v7, v7, LX/0Ka;->A00:LX/0If;

    iget-object v7, v7, LX/0If;->A0B:LX/0JU;

    .line 37120
    iget-object v7, v7, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    .line 37121
    iget-object v7, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37122
    iget-object v7, v7, LX/0Ka;->A00:LX/0If;

    iget-object v7, v7, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 37123
    move/from16 v11, v35

    move-wide v14, v0

    move-object/from16 v18, v7

    invoke-virtual/range {v8 .. v18}, LX/0Jh;->A02(JILjava/lang/String;LX/0IP;JJLandroid/net/NetworkInfo;)V

    if-eqz v4, :cond_a

    .line 37124
    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v2, LX/0Pa;->A03:Ljava/net/InetAddress;

    .line 37125
    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v2, LX/0Pa;->A04:Ljava/net/InetAddress;

    .line 37126
    :cond_a
    if-nez v4, :cond_b
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 37127
    :try_start_16
    iget-object v1, v2, LX/0Pa;->A09:LX/0Jq;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0Jq;->A00(LX/0QB;)V

    .line 37128
    :cond_b
    iget-object v1, v2, LX/0Pa;->A0G:LX/0Ka;

    if-eqz v4, :cond_c

    const-string v0, "SSL"

    :goto_b
    const-string v10, ""

    invoke-virtual {v1, v0, v10}, LX/0Ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37129
    invoke-static {v4}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 37130
    monitor-enter v2

    goto :goto_c

    .line 37131
    :cond_c
    const-string v0, "SSL-failed"

    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 37132
    :goto_c
    :try_start_17
    iget-boolean v0, v2, LX/0Pa;->A0H:Z

    if-eqz v0, :cond_d

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "connection/connecting/aborted before sending connect"

    .line 37133
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37134
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A0G:LX/0IW;

    invoke-direct {v1, v0}, LX/0Kj;-><init>(LX/0IW;)V

    monitor-exit v2

    goto/16 :goto_1b

    .line 37135
    :cond_d
    iput-boolean v6, v2, LX/0Pa;->A0H:Z

    .line 37136
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 37137
    :try_start_18
    new-instance v9, LX/0QG;

    new-instance v7, LX/0QH;

    invoke-direct {v7}, LX/0QH;-><init>()V

    iget-object v6, v2, LX/0Pa;->A07:LX/0Jh;

    iget-object v0, v2, LX/0Pa;->A0A:LX/0KW;

    .line 37138
    iget v1, v0, LX/0KW;->A08:I

    .line 37139
    iget-object v0, v2, LX/0Pa;->A0F:LX/0KZ;

    invoke-direct {v9, v7, v6, v1, v0}, LX/0QG;-><init>(LX/0QH;LX/0Jh;ILX/0KZ;)V

    .line 37140
    new-instance v8, LX/0Pi;

    iget-object v0, v2, LX/0Pa;->A0A:LX/0KW;

    .line 37141
    iget v6, v0, LX/0KW;->A08:I

    .line 37142
    iget-object v1, v2, LX/0Pa;->A0B:LX/0J3;

    iget-object v0, v2, LX/0Pa;->A0F:LX/0KZ;

    invoke-direct {v8, v6, v1, v0}, LX/0Pi;-><init>(ILX/0J3;LX/0KZ;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 37143
    :try_start_19
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37144
    iput-object v1, v9, LX/0QG;->A00:Ljava/io/DataInputStream;

    .line 37145
    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 37146
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37147
    iput-object v6, v8, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    .line 37148
    iget-object v0, v2, LX/0Pa;->A0A:LX/0KW;

    .line 37149
    iget v0, v0, LX/0KW;->A03:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 37150
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37151
    const-string v7, "DefaultMqttClientCore"

    .line 37152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 37153
    :try_start_1a
    new-instance v11, LX/0Pg;

    sget-object v0, LX/0Ie;->A03:LX/0Ie;

    invoke-direct {v11, v0}, LX/0Pg;-><init>(LX/0Ie;)V

    .line 37154
    new-instance v6, LX/0Pd;

    xor-int/lit8 v0, v25, 0x1

    invoke-direct {v6, v0, v5}, LX/0Pd;-><init>(ZI)V

    .line 37155
    new-instance v1, LX/0QI;

    move-object/from16 v0, v34

    invoke-direct {v1, v11, v6, v0}, LX/0QI;-><init>(LX/0Pg;LX/0Pd;LX/0Ke;)V

    .line 37156
    invoke-static {v2, v8, v1}, LX/0Pa;->A00(LX/0Pa;LX/0Pi;LX/0QJ;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 37157
    :try_start_1b
    invoke-virtual {v9}, LX/0QG;->A00()LX/0QJ;

    move-result-object v11
    :try_end_1b
    .catch Ljava/io/InterruptedIOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/util/zip/DataFormatException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 37158
    :try_start_1c
    iget-object v0, v11, LX/0QJ;->A00:LX/0Pg;

    iget-object v1, v0, LX/0Pg;->A03:LX/0Ie;

    .line 37159
    sget-object v0, LX/0Ie;->A02:LX/0Ie;

    if-eq v1, v0, :cond_e

    .line 37160
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/unexpected; type=%s"

    invoke-static {v7, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37161
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A0B:LX/0IW;

    invoke-direct {v1, v0}, LX/0Kj;-><init>(LX/0IW;)V

    goto/16 :goto_f

    .line 37162
    :cond_e
    iget-object v13, v2, LX/0Pa;->A07:LX/0Jh;

    sget-object v0, LX/0Ie;->A03:LX/0Ie;

    .line 37163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 37164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 37165
    sub-long v16, v16, v14

    iget-object v0, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37166
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    iget-wide v5, v0, LX/0If;->A0X:J

    .line 37167
    iget-object v0, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37168
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    iget-object v0, v0, LX/0If;->A0B:LX/0JU;

    .line 37169
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 37170
    iget-object v12, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37171
    iget-object v12, v12, LX/0Ka;->A00:LX/0If;

    iget-object v14, v12, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 37172
    const-string v15, "operation"

    .line 37173
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v18

    move-object/from16 v17, v23

    move-object/from16 v18, v12

    filled-new-array/range {v15 .. v18}, [Ljava/lang/String;

    move-result-object v12

    .line 37174
    invoke-static {v12}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 37175
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object v15, v12

    move-object/from16 v16, v22

    move-object/from16 v17, v5

    invoke-interface/range {v15 .. v17}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37176
    invoke-static {v12, v0, v1}, LX/0Jh;->A01(Ljava/util/Map;J)V

    .line 37177
    invoke-static {v13, v12, v14}, LX/0Jh;->A00(LX/0Jh;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    const-string v0, "mqtt_response_time"

    .line 37178
    invoke-virtual {v13, v0, v12}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 37179
    check-cast v11, LX/0QO;

    .line 37180
    invoke-virtual {v11}, LX/0QO;->A03()LX/0Pc;

    move-result-object v0

    iget-byte v5, v0, LX/0Pc;->A00:B

    if-eqz v5, :cond_13

    .line 37181
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "connection/refused; rc=%s"

    invoke-static {v7, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    if-ne v5, v0, :cond_f

    .line 37182
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A05:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;B)V

    goto/16 :goto_f

    :cond_f
    const/4 v0, 0x5

    if-ne v5, v0, :cond_10

    .line 37183
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A04:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;B)V

    goto/16 :goto_f

    :cond_10
    const/4 v0, 0x4

    if-ne v5, v0, :cond_11

    .line 37184
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A03:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;B)V

    goto/16 :goto_f

    :cond_11
    const/16 v0, 0x13

    if-ne v5, v0, :cond_12

    .line 37185
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A06:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;B)V

    goto :goto_f

    .line 37186
    :cond_12
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A02:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;B)V

    goto :goto_f

    .line 37187
    :cond_13
    invoke-virtual {v11}, LX/0QO;->A02()LX/0Ki;

    move-result-object v12

    .line 37188
    iget-object v0, v12, LX/0Ki;->A03:Ljava/lang/String;

    .line 37189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 37190
    if-nez v0, :cond_14

    iget-object v0, v12, LX/0Ki;->A04:Ljava/lang/String;

    .line 37191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 37192
    if-nez v0, :cond_14

    .line 37193
    new-instance v11, LX/0KV;

    iget-object v6, v12, LX/0Ki;->A03:Ljava/lang/String;

    iget-object v5, v12, LX/0Ki;->A04:Ljava/lang/String;

    .line 37194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37195
    invoke-direct {v11, v6, v5, v0, v1}, LX/0KV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37196
    :goto_d
    iget-object v1, v2, LX/0Pa;->A0G:LX/0Ka;

    iget-object v0, v12, LX/0Ki;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ka;->A05(Ljava/lang/String;)V

    .line 37197
    new-instance v1, LX/0Kj;

    iget-object v5, v12, LX/0Ki;->A01:Ljava/lang/String;

    .line 37198
    if-nez v5, :cond_15

    goto :goto_e

    .line 37199
    :cond_14
    sget-object v11, LX/0KV;->A01:LX/0KV;

    goto :goto_d

    .line 37200
    :goto_e
    move-object v5, v10

    :cond_15
    iget-object v0, v12, LX/0Ki;->A02:Ljava/lang/String;

    .line 37201
    if-nez v0, :cond_16

    move-object v0, v10

    .line 37202
    :cond_16
    invoke-static {v5, v0}, LX/0IL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0IL;

    move-result-object v0

    invoke-direct {v1, v0, v11}, LX/0Kj;-><init>(LX/0IL;LX/0KV;)V

    goto :goto_f

    .line 37203
    :catch_7
    move-exception v5

    .line 37204
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A01:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    goto :goto_f

    :catch_8
    move-exception v5

    .line 37205
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A01:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    goto :goto_f

    :catch_9
    move-exception v5

    .line 37206
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A0C:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    goto :goto_f

    :catch_a
    move-exception v5

    .line 37207
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A07:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    goto :goto_f

    .line 37208
    :catch_b
    move-exception v5

    const-string v0, "exception/compression_error"

    .line 37209
    invoke-static {v7, v5, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37210
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A01:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    .line 37211
    :goto_f
    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 37212
    :try_start_1d
    iget-boolean v0, v1, LX/0Kj;->A05:Z

    if-nez v0, :cond_18

    .line 37213
    if-eqz v4, :cond_17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 37214
    :try_start_1e
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 37215
    :catch_c
    :cond_17
    :try_start_1f
    iget-object v2, v2, LX/0Pa;->A09:LX/0Jq;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0Jq;->A00(LX/0QB;)V

    goto/16 :goto_1b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 37216
    :cond_18
    :try_start_20
    monitor-enter v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 37217
    :try_start_21
    iget-object v0, v2, LX/0Pa;->A0G:LX/0Ka;

    sget-object v5, LX/0HK;->A04:LX/0HK;

    .line 37218
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    iget-object v0, v0, LX/0If;->A0a:LX/0HK;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 37219
    if-eqz v0, :cond_19

    const-string v0, "connection/connecting/unexpected_disconnect"

    .line 37220
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37221
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A0H:LX/0IW;

    invoke-direct {v1, v0}, LX/0Kj;-><init>(LX/0IW;)V

    monitor-exit v2

    .line 37222
    if-eqz v4, :cond_26
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 37223
    :try_start_22
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    goto/16 :goto_1a
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 37224
    :cond_19
    :try_start_23
    move-object/from16 v0, v36

    iput-object v0, v2, LX/0Pa;->A02:Ljava/lang/String;

    .line 37225
    iput-object v4, v2, LX/0Pa;->A05:Ljava/net/Socket;

    .line 37226
    iput-object v8, v2, LX/0Pa;->A01:LX/0Pi;

    .line 37227
    iput-object v9, v2, LX/0Pa;->A00:LX/0QG;

    .line 37228
    iget-object v5, v2, LX/0Pa;->A0G:LX/0Ka;

    sget-object v0, LX/0HK;->A01:LX/0HK;

    invoke-virtual {v5, v0}, LX/0Ka;->A02(LX/0HK;)V

    .line 37229
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 37230
    :try_start_24
    iget-object v0, v2, LX/0Pa;->A0G:LX/0Ka;

    invoke-virtual {v0}, LX/0Ka;->A00()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 37231
    :try_start_25
    iget-object v9, v2, LX/0Pa;->A09:LX/0Jq;

    monitor-enter v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 37232
    :try_start_26
    iget-object v2, v9, LX/0Jq;->A00:LX/0HR;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0HR;->A00(LX/0QB;)LX/0QB;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 37233
    iget-object v7, v9, LX/0Jq;->A00:LX/0HR;

    new-instance v6, LX/0QB;

    .line 37234
    iget-object v5, v8, LX/0QB;->A02:Ljava/lang/String;

    .line 37235
    invoke-virtual {v8}, LX/0QB;->A00()Ljava/util/List;

    move-result-object v4

    .line 37236
    iget v2, v8, LX/0QB;->A01:I

    .line 37237
    const/4 v0, 0x0

    invoke-direct {v6, v5, v4, v2, v0}, LX/0QB;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 37238
    invoke-virtual {v7, v8, v6}, LX/0HR;->A04(LX/0QB;LX/0QB;)V

    .line 37239
    iget-object v0, v9, LX/0Jq;->A00:LX/0HR;

    invoke-virtual {v0}, LX/0HR;->A02()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 37240
    :cond_1a
    :try_start_27
    monitor-exit v9

    goto/16 :goto_1b
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 37241
    :catchall_1
    move-exception v0

    .line 37242
    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :catch_d
    move-exception v5

    .line 37243
    :try_start_2a
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A08:LX/0IW;

    invoke-direct {v1, v0, v5}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    .line 37244
    if-eqz v4, :cond_1b
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 37245
    :try_start_2b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 37246
    :catch_e
    :cond_1b
    :try_start_2c
    iget-object v2, v2, LX/0Pa;->A09:LX/0Jq;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0Jq;->A00(LX/0QB;)V

    goto/16 :goto_1b
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catchall_2
    move-exception v5

    .line 37247
    if-eqz v4, :cond_23

    .line 37248
    :try_start_2d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    goto/16 :goto_17
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_13
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 37249
    :catchall_3
    move-exception v5

    .line 37250
    :try_start_2e
    monitor-exit v2

    goto/16 :goto_18
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 37251
    :catchall_4
    move-exception v9

    move-object v7, v8

    goto :goto_12

    :catch_f
    move-exception v0

    move-object v7, v8

    goto :goto_10

    :catch_10
    move-exception v0

    .line 37252
    :goto_10
    if-eqz v7, :cond_1c

    .line 37253
    :try_start_2f
    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    goto :goto_11
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    .line 37254
    :catchall_5
    move-exception v9

    goto :goto_12

    .line 37255
    :catch_11
    :cond_1c
    :goto_11
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :catchall_6
    move-exception v9

    move-object v8, v0

    .line 37256
    :goto_12
    :try_start_31
    iget-object v6, v2, LX/0Pa;->A07:LX/0Jh;

    .line 37257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    .line 37258
    sub-long v21, v21, v17

    .line 37259
    invoke-static/range {v16 .. v16}, LX/0Pl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    .line 37260
    if-nez v8, :cond_1d

    .line 37261
    sget-object v5, LX/0IO;->A00:LX/0IO;

    .line 37262
    :goto_13
    iget-object v0, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37263
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    iget-wide v0, v0, LX/0If;->A0X:J

    .line 37264
    iget-object v4, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37265
    iget-object v4, v4, LX/0Ka;->A00:LX/0If;

    iget-object v4, v4, LX/0If;->A0B:LX/0JU;

    .line 37266
    iget-object v4, v4, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v28

    .line 37267
    iget-object v4, v2, LX/0Pa;->A0G:LX/0Ka;

    .line 37268
    iget-object v4, v4, LX/0Ka;->A00:LX/0If;

    iget-object v4, v4, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 37269
    move-object/from16 v20, v6

    move/from16 v23, v35

    move-object/from16 v25, v5

    move-wide/from16 v26, v0

    move-object/from16 v30, v4

    invoke-virtual/range {v20 .. v30}, LX/0Jh;->A02(JILjava/lang/String;LX/0IP;JJLandroid/net/NetworkInfo;)V

    goto :goto_14

    .line 37270
    :cond_1d
    new-instance v5, LX/0Ic;

    invoke-direct {v5, v8}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    goto :goto_13

    .line 37271
    :goto_14
    if-eqz v7, :cond_1e

    .line 37272
    invoke-virtual {v7}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v2, LX/0Pa;->A03:Ljava/net/InetAddress;

    .line 37273
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v2, LX/0Pa;->A04:Ljava/net/InetAddress;

    :cond_1e
    throw v9
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_12
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 37274
    :catch_12
    move-exception v4

    .line 37275
    :try_start_32
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1f

    .line 37276
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A0F:LX/0IW;

    invoke-direct {v1, v0, v4}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    goto :goto_16

    .line 37277
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 37278
    if-eqz v1, :cond_21

    const-string v0, "Could not validate certificate: current time"

    .line 37279
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "validation time: Thu Aug 28"

    .line 37280
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "validation time: Wed Aug 27"

    .line 37281
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v0, 0x1

    goto :goto_15

    .line 37282
    :cond_21
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_22

    .line 37283
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A0E:LX/0IW;

    invoke-direct {v1, v0, v4}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    goto :goto_16

    .line 37284
    :cond_22
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A0D:LX/0IW;

    invoke-direct {v1, v0, v4}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 37285
    :goto_16
    :try_start_33
    iget-object v4, v2, LX/0Pa;->A09:LX/0Jq;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, LX/0Jq;->A00(LX/0QB;)V

    .line 37286
    iget-object v4, v2, LX/0Pa;->A0G:LX/0Ka;

    const-string v2, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v4, v2, v0}, LX/0Ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 37287
    :catchall_7
    move-exception v5

    .line 37288
    iget-object v1, v2, LX/0Pa;->A09:LX/0Jq;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0Jq;->A00(LX/0QB;)V

    .line 37289
    iget-object v2, v2, LX/0Pa;->A0G:LX/0Ka;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0Ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 37290
    :catch_13
    :cond_23
    :goto_17
    iget-object v1, v2, LX/0Pa;->A09:LX/0Jq;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0Jq;->A00(LX/0QB;)V

    .line 37291
    :goto_18
    throw v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 37292
    :catchall_8
    :try_start_34
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_34 .. :try_end_34} :catch_16
    .catch LX/0jl; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 37293
    :catch_14
    :try_start_35
    move-exception v1

    .line 37294
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0jl;

    if-eqz v0, :cond_24

    .line 37295
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0jl;

    throw v0

    .line 37296
    :cond_24
    new-instance v1, LX/0jl;

    sget-object v0, LX/0jk;->A01:LX/0jk;

    invoke-direct {v1, v0}, LX/0jl;-><init>(LX/0jk;)V

    goto :goto_19

    .line 37297
    :catch_15
    new-instance v1, LX/0jl;

    sget-object v0, LX/0jk;->A01:LX/0jk;

    invoke-direct {v1, v0}, LX/0jl;-><init>(LX/0jk;)V

    goto :goto_19

    .line 37298
    :catch_16
    new-instance v1, LX/0jl;

    sget-object v0, LX/0jk;->A03:LX/0jk;

    invoke-direct {v1, v0}, LX/0jl;-><init>(LX/0jk;)V

    :goto_19
    throw v1
    :try_end_35
    .catch LX/0jl; {:try_start_35 .. :try_end_35} :catch_17
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 37299
    :catch_17
    :try_start_36
    move-exception v2

    .line 37300
    iget-object v1, v2, LX/0jl;->mDNSResolveStatus:LX/0jk;

    .line 37301
    sget-object v0, LX/0jk;->A03:LX/0jk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 37302
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A09:LX/0IW;

    invoke-direct {v1, v0, v2}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    goto :goto_1b

    .line 37303
    :cond_25
    new-instance v1, LX/0Kj;

    sget-object v0, LX/0IW;->A0A:LX/0IW;

    invoke-direct {v1, v0, v2}, LX/0Kj;-><init>(LX/0IW;Ljava/lang/Exception;)V

    goto :goto_1b

    .line 37304
    :catch_18
    :cond_26
    :goto_1a
    iget-object v2, v2, LX/0Pa;->A09:LX/0Jq;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0Jq;->A00(LX/0QB;)V

    .line 37305
    :goto_1b
    iget-boolean v0, v1, LX/0Kj;->A05:Z

    if-nez v0, :cond_27

    .line 37306
    iget-object v0, v3, LX/0Pl;->A02:LX/0Pa;

    invoke-virtual {v0}, LX/0Pa;->AZy()V

    .line 37307
    :cond_27
    iget-object v0, v3, LX/0Pl;->A02:LX/0Pa;

    iget-object v0, v0, LX/0Pa;->A0G:LX/0Ka;

    invoke-virtual {v0, v1}, LX/0Ka;->A01(LX/0Kj;)V

    .line 37308
    iget-object v5, v3, LX/0Pl;->A02:LX/0Pa;

    .line 37309
    :goto_1c
    monitor-enter v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 37310
    :try_start_37
    iget-object v0, v5, LX/0Pa;->A0G:LX/0Ka;

    sget-object v1, LX/0HK;->A01:LX/0HK;

    .line 37311
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    iget-object v0, v0, LX/0If;->A0a:LX/0HK;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 37312
    if-nez v0, :cond_28

    .line 37313
    monitor-exit v5

    goto :goto_1d

    .line 37314
    :cond_28
    iget-object v0, v5, LX/0Pa;->A00:LX/0QG;

    .line 37315
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    .line 37316
    :try_start_38
    invoke-virtual {v0}, LX/0QG;->A00()LX/0QJ;

    move-result-object v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1a
    .catch Ljava/util/zip/DataFormatException; {:try_start_38 .. :try_end_38} :catch_1b
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_19
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 37317
    :try_start_39
    iget-object v0, v5, LX/0Pa;->A0G:LX/0Ka;

    invoke-virtual {v0, v1}, LX/0Ka;->A03(LX/0QJ;)V

    goto :goto_1c

    :catch_19
    move-exception v4

    .line 37318
    iget-object v2, v5, LX/0Pa;->A0G:LX/0Ka;

    .line 37319
    invoke-static {v4}, LX/0Vt;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37320
    invoke-virtual {v2, v1, v0, v4}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 37321
    :catch_1a
    move-exception v4

    .line 37322
    iget-object v2, v5, LX/0Pa;->A0G:LX/0Ka;

    .line 37323
    invoke-static {v4}, LX/0Vt;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37324
    invoke-virtual {v2, v1, v0, v4}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 37325
    :catch_1b
    move-exception v4

    .line 37326
    iget-object v2, v5, LX/0Pa;->A0G:LX/0Ka;

    .line 37327
    invoke-static {v4}, LX/0Vt;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37328
    invoke-virtual {v2, v1, v0, v4}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 37329
    :goto_1d
    iget-object v1, v5, LX/0Pa;->A0G:LX/0Ka;

    sget-object v0, LX/0HK;->A04:LX/0HK;

    invoke-virtual {v1, v0}, LX/0Ka;->A02(LX/0HK;)V

    .line 37330
    iget-object v0, v5, LX/0Pa;->A0G:LX/0Ka;

    invoke-virtual {v0}, LX/0Ka;->A00()V

    return-void
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 37331
    :catchall_9
    move-exception v0

    .line 37332
    :try_start_3a
    monitor-exit v5

    goto :goto_1e
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    .line 37333
    :catchall_a
    :try_start_3b
    move-exception v0

    monitor-exit v9

    :goto_1e
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 37334
    :catchall_b
    move-exception v4

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "exception/networkThreadLoop"

    .line 37335
    invoke-static {v1, v4, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37336
    iget-object v0, v3, LX/0Pl;->A02:LX/0Pa;

    iget-object v0, v0, LX/0Pa;->A0G:LX/0Ka;

    .line 37337
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    iget-object v2, v0, LX/0If;->A0Z:LX/0Kb;

    if-eqz v2, :cond_29

    .line 37338
    iget-object v0, v2, LX/0Kb;->A02:LX/0IG;

    iget-object v1, v0, LX/0IG;->A0o:LX/0If;

    iget-object v0, v2, LX/0Kb;->A00:LX/0If;

    if-ne v1, v0, :cond_29

    .line 37339
    iget-object v0, v2, LX/0Kb;->A02:LX/0IG;

    iget-object v0, v0, LX/0IG;->A0J:LX/0IZ;

    invoke-interface {v0, v4}, LX/0IZ;->C9x(Ljava/lang/Throwable;)V

    .line 37340
    :cond_29
    iget-object v0, v3, LX/0Pl;->A02:LX/0Pa;

    iget-object v2, v0, LX/0Pa;->A0G:LX/0Ka;

    sget-object v1, LX/01l;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 37341
    iget-object v0, v3, LX/0Pl;->A02:LX/0Pa;

    iget-object v2, v0, LX/0Pa;->A0G:LX/0Ka;

    const-string v1, "Mqtt Unhandled Exception"

    const-string v0, "Unhandled exception in Mqtt networkThreadLoop"

    invoke-virtual {v2, v4, v1, v0}, LX/0Ka;->A07(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
