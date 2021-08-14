.class public final LX/0IF;
.super LX/0IG;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:LX/2uq;

.field public A01:LX/2o6;

.field public A02:LX/2p6;

.field public A03:LX/2nY;

.field public A04:LX/2nj;

.field public A05:LX/0HO;

.field public volatile A06:LX/2oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ia;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ia;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0IF;->A07:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/0Ib;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Ib;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0IF;->A08:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0IG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private final A00(LX/0If;Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;I)LX/2uj;
    .locals 13

    .line 0
    sget-object v0, LX/0IF;->A07:Ljava/util/Map;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-lez p10, :cond_0

    .line 10
    .line 11
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, LX/0IF;->A03:LX/2nY;

    .line 24
    .line 25
    sget-object v0, LX/0IF;->A08:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Ljava/lang/Long;

    .line 32
    .line 33
    move-wide/from16 v9, p7

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    move-object/from16 v11, p9

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move/from16 v8, p6

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v12}, LX/2nY;->A00(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;Ljava/lang/Long;)LX/2uj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LX/0If;->A08()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v2}, LX/0IF;->A02(LX/0If;LX/2uj;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method private final A01(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;ILX/0LY;)LX/0IP;
    .locals 22

    const-string v0, "/send_message2"

    .line 27150
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    const-string v0, "/t_sm"

    .line 27151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27152
    :cond_0
    iget-object v1, v2, LX/0IG;->A0B:LX/0Ji;

    const-class v0, LX/0Qv;

    .line 27153
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    move-result-object v1

    check-cast v1, LX/0Qv;

    sget-object v0, LX/0IJ;->A07:LX/0IJ;

    .line 27154
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27156
    :cond_1
    iget-object v3, v2, LX/0IG;->A0o:LX/0If;

    .line 27157
    move/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v12, p9

    move-object/from16 v11, p8

    move-wide/from16 v9, p6

    invoke-direct/range {v2 .. v12}, LX/0IF;->A00(LX/0If;Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;I)LX/2uj;

    move-result-object v1

    if-nez v1, :cond_5

    .line 27158
    if-eqz v3, :cond_2

    .line 27159
    invoke-virtual {v3}, LX/0If;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27160
    :cond_2
    const-string v0, "/t_sm"

    .line 27161
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/t_sm_b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 27162
    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0IF;->A05:LX/0HO;

    invoke-interface {v0}, LX/0HO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27163
    iget-object v3, v2, LX/0IF;->A03:LX/2nY;

    sget-object v0, LX/0IF;->A08:Ljava/util/Map;

    .line 27164
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 27165
    invoke-virtual/range {v3 .. v12}, LX/2nY;->A00(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;Ljava/lang/Long;)LX/2uj;

    move-result-object v1

    .line 27166
    :cond_5
    new-instance v0, LX/0Ic;

    invoke-static {v1}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 27167
    return-object v0

    .line 27168
    :cond_6
    move-object v12, v2

    .line 27169
    move-object/from16 v21, p10

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-wide/from16 v18, v9

    move-object/from16 v20, v11

    invoke-super/range {v12 .. v21}, LX/0IG;->A0B(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;LX/0LY;)LX/0IP;

    move-result-object v0

    return-object v0
.end method

.method private A02(LX/0If;LX/2uj;I)Z
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const-string v5, "MqttConnectionManager"

    .line 3
    .line 4
    new-instance v2, LX/0Ig;

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    iget-object v1, v4, LX/2uj;->A08:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v14, LX/0Ie;->A06:LX/0Ie;

    .line 11
    .line 12
    sget-object v0, LX/0If;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v15, v0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v16

    .line 26
    invoke-virtual {v4}, LX/2uj;->BJ7()I

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    invoke-virtual {v4}, LX/2uj;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v19

    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    move-object v13, v1

    .line 38
    invoke-direct/range {v11 .. v19}, LX/0Ig;-><init>(LX/0If;Ljava/lang/String;LX/0Ie;IJII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/2uj;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v10, v3, LX/0IG;->A0M:LX/0Ii;

    .line 49
    .line 50
    iget v6, v4, LX/2uj;->A02:I

    .line 51
    .line 52
    new-instance v9, LX/0Ih;

    .line 53
    .line 54
    invoke-direct {v9, v3, v2, v4}, LX/0Ih;-><init>(LX/0IF;LX/0Ig;LX/2uj;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v10, LX/0Ii;->A04:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter v7

    .line 60
    :try_start_0
    iget-object v1, v10, LX/0Ii;->A04:Ljava/util/Map;

    .line 61
    .line 62
    iget v0, v2, LX/0I0;->A01:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    monitor-exit v7

    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, v10, LX/0Ii;->A04:Ljava/util/Map;

    .line 78
    .line 79
    iget v0, v2, LX/0I0;->A01:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    monitor-exit v7

    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_1
    move/from16 v6, p3

    .line 94
    .line 95
    if-lez p3, :cond_2

    .line 96
    .line 97
    iget-object v1, v3, LX/0IF;->A03:LX/2nY;

    .line 98
    .line 99
    new-instance v0, LX/0Ij;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4, v2}, LX/0Ij;-><init>(LX/0IF;LX/2uj;LX/0Ig;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v6, v0}, LX/2nY;->A03(LX/0Ig;ILjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v3, LX/0IG;->A08:LX/0JN;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0JN;->A00()LX/0QS;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    :try_start_2
    iget-object v13, v4, LX/2uj;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v4, LX/2uj;->A09:[B

    .line 116
    .line 117
    iget-object v15, v4, LX/2uj;->A06:Ljava/lang/Integer;

    .line 118
    .line 119
    iget v8, v2, LX/0I0;->A01:I

    .line 120
    .line 121
    iget-object v7, v4, LX/2uj;->A05:LX/0Pu;

    .line 122
    .line 123
    iget-wide v0, v4, LX/2uj;->A04:J

    .line 124
    .line 125
    iget-object v6, v4, LX/2uj;->A07:Ljava/lang/String;

    .line 126
    .line 127
    move-wide/from16 v18, v0

    .line 128
    .line 129
    move-object/from16 v20, v6

    .line 130
    .line 131
    move/from16 v16, v8

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v21}, LX/0If;->A07(Ljava/lang/String;[BLjava/lang/Integer;ILX/0Pu;JLjava/lang/String;LX/0QS;)V
    :try_end_2
    .catch LX/0Qh; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/2uj;->A06:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eq v1, v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, LX/0I0;->A00()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/0IF;->A03:LX/2nY;

    .line 148
    .line 149
    iget v0, v4, LX/2uj;->A01:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/2nY;->A02(I)V

    .line 152
    .line 153
    .line 154
    return v11

    .line 155
    :goto_0
    iget-object v8, v10, LX/0Ii;->A03:LX/0JT;

    .line 156
    .line 157
    new-instance v7, LX/0Ik;

    .line 158
    .line 159
    invoke-direct {v7, v10, v2}, LX/0Ik;-><init>(LX/0Ii;LX/0I0;)V

    .line 160
    .line 161
    .line 162
    int-to-long v0, v6

    .line 163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v8, v7, v0, v1, v6}, LX/0JT;->D59(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0QQ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, LX/0I0;->A02(LX/0Qd;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v10, LX/0Ii;->A02:LX/0HQ;

    .line 173
    .line 174
    invoke-interface {v1, v9, v0}, LX/0Qd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :goto_1
    if-nez v0, :cond_1

    .line 179
    .line 180
    :cond_3
    return v11

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "exception/publish"

    .line 183
    .line 184
    invoke-static {v5, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v3, v12, v1, v0}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return v0
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
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;LX/0LY;)LX/0IP;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v6, p6

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    move-object/from16 v8, p8

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v10}, LX/0IF;->A01(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;ILX/0LY;)LX/0IP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method

.method public final A0E(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IF;->A01:LX/2o6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2o6;->A05(Ljava/lang/Boolean;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized A0F(LX/0If;)Ljava/util/List;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0IF;->A03:LX/2nY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2nY;->A01()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/2uj;

    .line 27
    .line 28
    iget-object v1, v5, LX/2uj;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "/t_sm"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "/t_sm_b"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :cond_2
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, LX/2uj;->A01()V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/0Il;

    .line 54
    .line 55
    iget-object v3, v5, LX/2uj;->A08:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/0If;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v0, 0xffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v2, v0

    .line 67
    iget-object v1, v5, LX/2uj;->A09:[B

    .line 68
    .line 69
    iget v0, v5, LX/2uj;->A01:I

    .line 70
    .line 71
    invoke-direct {v4, v3, v2, v1, v0}, LX/0Il;-><init>(Ljava/lang/String;I[BI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-object v6

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
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
.end method

.method public final A0P(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0IG;->A0P(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/0IF;->A02:LX/2p6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/2p6;->A02(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Q(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0IG;->A0Q(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0IF;->A02:LX/2p6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, LX/2p6;->A02(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0IF;->A00:LX/2uq;

    .line 16
    .line 17
    iget-object v0, p0, LX/0IF;->A02:LX/2p6;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2p6;->A01()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/42w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/2uq;->A07(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0V(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0IG;->A0o:LX/0If;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Il;

    .line 26
    .line 27
    iget v0, v0, LX/0Il;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/0IF;->A03:LX/2nY;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2nY;->A01()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2uj;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2uj;->BJ7()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, LX/2uj;->A01()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v4, v1, v0}, LX/0IF;->A02(LX/0If;LX/2uj;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_2
    return-void
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
.end method

.method public final A0W(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Il;

    .line 15
    .line 16
    iget-object v1, p0, LX/0IF;->A03:LX/2nY;

    .line 17
    .line 18
    iget v0, v0, LX/0Il;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2nY;->A02(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0X(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IF;->A06:LX/2oz;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0IF;->A06:LX/2oz;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

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
.end method

.method public final A0Y(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0IG;->A0Y(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0IF;->A06:LX/2oz;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0IF;->A06:LX/2oz;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/0IF;->A02:LX/2p6;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, LX/2p6;->A02(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0IF;->A02:LX/2p6;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2p6;->A01()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/42w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/0IF;->A00:LX/2uq;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LX/2uq;->A08(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public final A0e(Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0IF;->A0g(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final A0f(Ljava/util/List;)Z
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, LX/2nj;->A03(Ljava/util/List;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v5, "/unsubscribe"

    .line 43
    .line 44
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v9, v0, LX/0Im;->A0I:I

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v13}, LX/0IF;->A0B(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;LX/0LY;)LX/0IP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0IP;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/0IG;->A0q:LX/0HV;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0IP;->A00()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0Id;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Id;->BJ7()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v1, p1, v0}, LX/0HV;->Cma(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_1
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-super {p0, p1}, LX/0IG;->A0f(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/0IF;->A06:LX/2oz;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return v3
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
.end method

.method public final A0g(Ljava/util/List;I)Z
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/2nj;->A02(Ljava/util/List;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-string v4, "/subscribe"

    .line 17
    .line 18
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v8, v0, LX/0Im;->A0I:I

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    move/from16 v12, p2

    .line 34
    .line 35
    invoke-direct/range {v3 .. v13}, LX/0IF;->A01(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;ILX/0LY;)LX/0IP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0IP;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/0IG;->A0q:LX/0HV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0IP;->A00()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Id;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Id;->BJ7()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, p1, v0}, LX/0HV;->CmZ(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-super {p0, p1}, LX/0IG;->A0e(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/0IF;->A06:LX/2oz;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, LX/2oz;->A01(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v2
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
.end method
