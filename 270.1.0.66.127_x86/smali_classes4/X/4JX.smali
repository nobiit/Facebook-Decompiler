.class public final LX/4JX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static A00(F)F
    .locals 3

    .line 0
    new-instance v2, Ljava/math/BigDecimal;

    .line 1
    .line 2
    float-to-double v0, p0

    .line 3
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/5ES;
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v5, LX/5ES;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v2, LX/5EI;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/5EU;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/5EU;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v3, v4, v2, v1}, LX/5ES;-><init>(JLX/5EI;LX/5EU;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v5, LX/5ES;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v2, LX/5EI;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/5EU;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/5EU;-><init>(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3, v4, v2, v1}, LX/5ES;-><init>(JLX/5EI;LX/5EU;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v4, LX/5ES;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    new-instance v1, LX/5EI;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/5EU;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/5EU;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2, v3, v1, v0}, LX/5ES;-><init>(JLX/5EI;LX/5EU;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, LX/5ES;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance v2, LX/5EI;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/5EU;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/5EU;-><init>(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v3, v4, v2, v1}, LX/5ES;-><init>(JLX/5EI;LX/5EU;)V

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A02()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/4JX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4JX;->A00:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/4JX;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "app_session_id"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "timer_interval_time"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "buffer_capacity"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "dynamic_signal_cirucular_buffer_length"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "static_signal_cirucular_buffer_length"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "biometric_signal_cirucular_buffer_length"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "signal_config"

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A04([BLjava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3tL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v0, v3

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    aget-byte v0, v3, v2

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "%02x"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "Byte Array is null"

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
    .line 61
.end method

.method public static A05(LX/5Ds;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/5Ds;->A0B:LX/3R3;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/IJk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/4JX;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/4JX;->A02()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/4JX;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget v0, p0, LX/5Ds;->A02:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/4JX;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v2, LX/5EG;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    sget-wide v0, LX/5EG;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/4JX;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, p0, LX/5Ds;->A01:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/4JX;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, p0, LX/5Ds;->A04:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/4JX;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v0, p0, LX/5Ds;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, LX/4JX;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v1, p0, LX/5Ds;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "t"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :catch_0
    :cond_1
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 p0, 0x0

    .line 149
    move-object v7, p1

    .line 150
    move-object v9, p2

    .line 151
    invoke-virtual/range {v5 .. v12}, LX/3R3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v2

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A06()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A07(LX/2Tw;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/2Tw;->value:I

    .line 1
    .line 2
    sget-object v0, LX/2Tw;->A05:LX/2Tw;

    .line 3
    .line 4
    iget v0, v0, LX/2Tw;->value:I

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2Tw;->A07:LX/2Tw;

    .line 9
    .line 10
    iget v0, v0, LX/2Tw;->value:I

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2Tw;->A06:LX/2Tw;

    .line 15
    .line 16
    iget v0, v0, LX/2Tw;->value:I

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2Tw;->A04:LX/2Tw;

    .line 21
    .line 22
    iget v1, v0, LX/2Tw;->value:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method
