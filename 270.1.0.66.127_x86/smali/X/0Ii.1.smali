.class public final LX/0Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jh;

.field public final A01:LX/0Ji;

.field public final A02:LX/0HQ;

.field public final A03:LX/0JT;

.field public final A04:Ljava/util/Map;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(LX/0HQ;LX/0JT;LX/0Jh;LX/0Ji;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ii;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Ii;->A02:LX/0HQ;

    .line 11
    .line 12
    iput-object p2, p0, LX/0Ii;->A03:LX/0JT;

    .line 13
    .line 14
    iput-object p3, p0, LX/0Ii;->A00:LX/0Jh;

    .line 15
    .line 16
    iput-object p4, p0, LX/0Ii;->A01:LX/0Ji;

    .line 17
    .line 18
    iput-object p5, p0, LX/0Ii;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    return-void
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
.end method

.method public static A00(LX/0Ii;LX/0I0;)V
    .locals 14

    .line 0
    iget-object v3, p1, LX/0I0;->A04:LX/0Ie;

    .line 1
    .line 2
    iget v8, p1, LX/0I0;->A01:I

    .line 3
    .line 4
    iget-object v1, p1, LX/0I0;->A03:LX/0If;

    .line 5
    .line 6
    iget-object v4, p0, LX/0Ii;->A04:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0Ii;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0Ii;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit v4

    .line 30
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0I0;->BJ7()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    instance-of v2, p1, LX/0Ig;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/0Ig;

    .line 42
    .line 43
    iget v9, v0, LX/0Ig;->A00:I

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_5

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/0Ig;

    .line 49
    .line 50
    iget v11, v0, LX/0Ig;->A01:I

    .line 51
    .line 52
    :goto_1
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    :goto_2
    iget-object v4, p0, LX/0Ii;->A00:LX/0Jh;

    .line 57
    .line 58
    iget-object v6, p1, LX/0I0;->A05:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v5, "timeout"

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v13}, LX/0Jh;->A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;IJ)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, LX/0I0;->A01()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0Ie;->A05:LX/0Ie;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/0Ie;->A06:LX/0Ie;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    :cond_2
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/0Ie;->A05:LX/0Ie;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_4
    monitor-enter v1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-wide v12, v1, LX/0If;->A0X:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v11, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v2, "MqttOperationManager"

    .line 125
    .line 126
    const-string v0, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    .line 127
    .line 128
    invoke-static {v2, v0, v4}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_5
    :try_start_1
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v4}, LX/0If;->A05(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1

    .line 140
    throw v0

    .line 141
    :goto_6
    monitor-exit v1

    .line 142
    :cond_7
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/0If;Ljava/lang/String;LX/0Ie;II)LX/0I0;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0I0;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    move-object v7, p2

    .line 11
    move-object v8, p3

    .line 12
    move/from16 v9, p4

    .line 13
    .line 14
    invoke-direct/range {v5 .. v11}, LX/0I0;-><init>(LX/0If;Ljava/lang/String;LX/0Ie;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/0Ii;->A04:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v1, p0, LX/0Ii;->A04:Ljava/util/Map;

    .line 21
    .line 22
    iget v0, v5, LX/0I0;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0I0;

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0I0;->A01()V

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/0I0;->A01:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/0I0;->A04:LX/0Ie;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "MqttOperationManager"

    .line 57
    .line 58
    const-string v0, "operation/add/duplicate; id=%d, name=%s"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, LX/0Ii;->A03:LX/0JT;

    .line 64
    .line 65
    new-instance v3, LX/0QR;

    .line 66
    .line 67
    invoke-direct {v3, p0, v5}, LX/0QR;-><init>(LX/0Ii;LX/0I0;)V

    .line 68
    .line 69
    .line 70
    move/from16 v0, p5

    .line 71
    .line 72
    int-to-long v1, v0

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0JT;->D59(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0QQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, LX/0I0;->A02(LX/0Qd;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
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
