.class public final LX/QB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/KCu;


# instance fields
.field public A00:D

.field public A01:LX/KCu;

.field public A02:LX/QB7;

.field public A03:LX/QBf;

.field public A04:Ljava/util/HashMap;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/QAy;

.field public final A07:LX/QAR;

.field public final A08:Ljava/lang/Runnable;

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QBk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QBk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QB1;->A0D:LX/KCu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/QAy;LX/QAR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/QB1;->A00:D

    .line 6
    .line 7
    new-instance v0, LX/QBT;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/QBT;-><init>(LX/QB1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/QB1;->A08:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, LX/QB1;->A05:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, LX/QB1;->A06:LX/QAy;

    .line 17
    .line 18
    iput-object p3, p0, LX/QB1;->A07:LX/QAR;

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
.end method

.method public static A00(LX/QB1;LX/KCu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    new-instance v2, LX/QBS;

    .line 1
    .line 2
    invoke-direct {v2, p2, p3, p6}, LX/QBS;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v0, p0, LX/QB1;->A0A:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/QB1;->A09:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "v%b_a%b"

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "muxer_first_samples_written"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Kkt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/QB1;->A06:LX/QAy;

    .line 34
    .line 35
    invoke-interface {v0, p4, v2, p5}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/QB1;->A05:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final A01(LX/KCu;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/QB1;->A05:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, v0, LX/QB1;->A08:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v0, LX/QB1;->A0B:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, LX/QB1;->A0B:Z

    .line 13
    .line 14
    iget-object v1, v0, LX/QB1;->A02:LX/QB7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, LX/QB7;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    move-exception v18

    .line 30
    :try_start_1
    iget-object v7, v0, LX/QB1;->A02:LX/QB7;

    .line 31
    .line 32
    iget-wide v1, v7, LX/QB7;->A03:J

    .line 33
    .line 34
    const-wide/16 v9, -0x1

    .line 35
    .line 36
    cmp-long v3, v1, v9

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, v7, LX/QB7;->A01:J

    .line 41
    .line 42
    cmp-long v5, v3, v9

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    long-to-double v3, v1

    .line 48
    iget-wide v1, v7, LX/QB7;->A00:D

    .line 49
    .line 50
    mul-double/2addr v3, v1

    .line 51
    double-to-long v5, v3

    .line 52
    :goto_0
    iget-wide v1, v7, LX/QB7;->A04:J

    .line 53
    .line 54
    const-wide/16 v10, -0x1

    .line 55
    .line 56
    cmp-long v3, v1, v10

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-wide v3, v7, LX/QB7;->A02:J

    .line 61
    .line 62
    cmp-long v9, v3, v10

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    sub-long/2addr v1, v3

    .line 67
    long-to-double v3, v1

    .line 68
    iget-wide v1, v7, LX/QB7;->A00:D

    .line 69
    .line 70
    mul-double/2addr v3, v1

    .line 71
    double-to-long v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v1, -0x1

    .line 77
    .line 78
    :goto_1
    const-wide/16 v11, 0x2710

    .line 79
    .line 80
    const-wide/16 v9, -0x1

    .line 81
    .line 82
    cmp-long v3, v5, v9

    .line 83
    .line 84
    if-lez v3, :cond_3

    .line 85
    .line 86
    cmp-long v3, v5, v11

    .line 87
    .line 88
    if-ltz v3, :cond_4

    .line 89
    .line 90
    :cond_3
    cmp-long v3, v1, v9

    .line 91
    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    cmp-long v3, v1, v11

    .line 95
    .line 96
    if-gez v3, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const/16 v14, 0x5208

    .line 105
    .line 106
    const-string v15, "Error while stopping"

    .line 107
    .line 108
    const-string v16, "stop_recording_muxer_failed"

    .line 109
    .line 110
    const-string v17, "high"

    .line 111
    .line 112
    move-object v12, v0

    .line 113
    invoke-static/range {v12 .. v18}, LX/QB1;->A00(LX/QB1;LX/KCu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v14, 0x5209

    .line 118
    .line 119
    const-string v15, "Muxer output is empty - not enough data written"

    .line 120
    .line 121
    const-string v16, "stop_recording_muxer_failed"

    .line 122
    .line 123
    const-string v17, "low"

    .line 124
    .line 125
    move-object v12, v0

    .line 126
    invoke-static/range {v12 .. v18}, LX/QB1;->A00(LX/QB1;LX/KCu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_4
    iput-object v8, v0, LX/QB1;->A02:LX/QB7;

    .line 130
    .line 131
    iput-object v8, v0, LX/QB1;->A01:LX/KCu;

    .line 132
    .line 133
    iput-object v8, v0, LX/QB1;->A03:LX/QBf;

    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    iput-object v8, v0, LX/QB1;->A02:LX/QB7;

    .line 138
    .line 139
    iput-object v8, v0, LX/QB1;->A01:LX/KCu;

    .line 140
    .line 141
    iput-object v8, v0, LX/QB1;->A03:LX/QBf;

    .line 142
    .line 143
    throw v1

    .line 144
    :cond_7
    :goto_5
    iput-object v8, v0, LX/QB1;->A02:LX/QB7;

    .line 145
    .line 146
    iput-object v8, v0, LX/QB1;->A01:LX/KCu;

    .line 147
    .line 148
    iput-object v8, v0, LX/QB1;->A03:LX/QBf;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    const/16 v14, 0x5209

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const-string v15, "Muxer output is empty"

    .line 159
    .line 160
    const-string v16, "stop_recording_muxer_failed"

    .line 161
    .line 162
    const-string v17, "low"

    .line 163
    .line 164
    move-object v12, v0

    .line 165
    invoke-static/range {v12 .. v18}, LX/QB1;->A00(LX/QB1;LX/KCu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    iget-object v0, v0, LX/QB1;->A05:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-static {v13, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
.end method

.method public final A02(LX/Q9y;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 19

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/QB1;->A0B:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v12, v0, LX/QB1;->A01:LX/KCu;

    .line 9
    .line 10
    iget-object v7, v0, LX/QB1;->A02:LX/QB7;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v7, :cond_c

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v3, v0, LX/QB1;->A03:LX/QBf;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/QB1;->A09:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, LX/QB1;->A04:Ljava/util/HashMap;

    .line 31
    .line 32
    sget-object v1, LX/Q9y;->A01:LX/Q9y;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-boolean v1, v0, LX/QB1;->A0A:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, LX/QB1;->A04:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v1, LX/Q9y;->A02:LX/Q9y;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-boolean v1, v0, LX/QB1;->A0C:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iput-boolean v9, v0, LX/QB1;->A0C:Z

    .line 61
    .line 62
    iget-object v2, v0, LX/QB1;->A05:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, v0, LX/QB1;->A08:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LX/QB1;->A05:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, LX/QBD;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, LX/QBD;-><init>(LX/QB1;LX/QBf;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x159accb9

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_1
    :try_start_0
    invoke-virtual {v7, v8, v13}, LX/QB7;->A01(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-boolean v1, v0, LX/QB1;->A0A:Z

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    iput-boolean v9, v0, LX/QB1;->A0A:Z

    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v17

    .line 97
    const/16 v13, 0x520c

    .line 98
    .line 99
    const-string v14, "Error while writing sample video data"

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_2
    :try_start_1
    iget-wide v3, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 104
    .line 105
    iget-wide v1, v7, LX/QB7;->A03:J

    .line 106
    .line 107
    cmp-long v5, v3, v1

    .line 108
    .line 109
    if-ltz v5, :cond_a

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-ltz v1, :cond_a

    .line 116
    .line 117
    iget-wide v1, v7, LX/QB7;->A00:D

    .line 118
    .line 119
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    cmpl-double v3, v1, v4

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v1, v7, LX/QB7;->A05:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v1, v7, LX/QB7;->A05:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v2, v1, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v7, LX/QB7;->A05:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :cond_5
    iget-object v8, v7, LX/QB7;->A05:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    :cond_6
    iget-wide v5, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 154
    .line 155
    iput-wide v5, v7, LX/QB7;->A03:J

    .line 156
    .line 157
    iget-wide v1, v7, LX/QB7;->A01:J

    .line 158
    .line 159
    const-wide/16 v10, -0x1

    .line 160
    .line 161
    cmp-long v3, v1, v10

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    iput-wide v5, v7, LX/QB7;->A01:J

    .line 166
    .line 167
    :cond_7
    cmp-long v1, v5, v10

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const-wide/16 v1, -0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    iget-wide v1, v7, LX/QB7;->A01:J

    .line 176
    .line 177
    cmp-long v3, v1, v10

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    sub-long/2addr v5, v1

    .line 182
    long-to-double v3, v5

    .line 183
    iget-wide v1, v7, LX/QB7;->A00:D

    .line 184
    .line 185
    mul-double/2addr v3, v1

    .line 186
    double-to-long v1, v3

    .line 187
    :goto_2
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 188
    .line 189
    iget v15, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 190
    .line 191
    iget v3, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 192
    .line 193
    move/from16 v18, v3

    .line 194
    .line 195
    move-wide/from16 v16, v1

    .line 196
    .line 197
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, LX/QB7;->A06:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v3, 0x1

    .line 207
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/QBC;

    .line 218
    .line 219
    iget-boolean v1, v2, LX/QBC;->A06:Z

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    invoke-static {v2}, LX/QBC;->A00(LX/QBC;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/QBC;->A01(LX/QBC;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v2, LX/QBC;->A06:Z

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget-object v1, v2, LX/QBC;->A01:LX/QBJ;

    .line 236
    .line 237
    invoke-interface {v1, v8, v13}, LX/QBJ;->DXZ(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    :goto_4
    and-int/2addr v3, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    const/4 v3, 0x0

    .line 244
    :cond_b
    if-eqz v3, :cond_0

    .line 245
    .line 246
    iget-boolean v1, v0, LX/QB1;->A09:Z

    .line 247
    .line 248
    if-nez v1, :cond_0

    .line 249
    .line 250
    iput-boolean v9, v0, LX/QB1;->A09:Z

    .line 251
    .line 252
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    :catch_1
    move-exception v17

    .line 255
    const/16 v13, 0x520c

    .line 256
    .line 257
    const-string v14, "Error while writing sample audio data"

    .line 258
    .line 259
    :goto_5
    const-string v15, "inprogress_recording_video_failure"

    .line 260
    .line 261
    const-string v16, "high"

    .line 262
    .line 263
    move-object v11, v0

    .line 264
    invoke-static/range {v11 .. v17}, LX/QB1;->A00(LX/QB1;LX/KCu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_c
    const/16 v13, 0x5208

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const-string v14, "mMuxerWrapperManager is null"

    .line 274
    .line 275
    const-string v15, "inprogress_recording_video_failure"

    .line 276
    .line 277
    const-string v16, "high"

    .line 278
    .line 279
    move-object v11, v0

    .line 280
    invoke-static/range {v11 .. v17}, LX/QB1;->A00(LX/QB1;LX/KCu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v0, "GYRO not implemented yet"

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
