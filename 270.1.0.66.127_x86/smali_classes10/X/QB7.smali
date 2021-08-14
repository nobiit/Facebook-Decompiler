.class public final LX/QB7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/QB7;->A06:Ljava/util/List;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    iput-wide v0, p0, LX/QB7;->A00:D

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/QB7;->A01:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/QB7;->A03:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/QB7;->A02:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/QB7;->A04:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/QB7;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v6, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/QB7;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/QBC;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-boolean v3, v4, LX/QBC;->A06:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-boolean v0, v4, LX/QBC;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/QBC;->A01:LX/QBJ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/QBJ;->DQ5()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_0
    :try_start_2
    iput-boolean v1, v4, LX/QBC;->A06:Z

    .line 42
    .line 43
    iput-boolean v2, v4, LX/QBC;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    monitor-exit v4

    .line 46
    and-int/2addr v6, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    iput-boolean v1, v4, LX/QBC;->A06:Z

    .line 50
    .line 51
    iput-boolean v2, v4, LX/QBC;->A07:Z

    .line 52
    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    throw v0

    .line 57
    :cond_1
    return v6
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A01(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    iget v7, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    and-int/2addr v7, v0

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    if-nez v7, :cond_2

    .line 9
    .line 10
    iget-wide v0, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    iget-wide v4, v6, LX/QB7;->A04:J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    cmp-long v2, v0, v11

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget-wide v7, v6, LX/QB7;->A02:J

    .line 29
    .line 30
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    cmp-long v2, v7, v9

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-wide v0, v6, LX/QB7;->A02:J

    .line 37
    .line 38
    :cond_1
    cmp-long v2, v0, v11

    .line 39
    .line 40
    if-gez v2, :cond_5

    .line 41
    .line 42
    const-string v3, "MuxerWrapperManager"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Video PTS negative - current pts %d last pts %d "

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-wide v2, v6, LX/QB7;->A04:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, v6, LX/QB7;->A04:J

    .line 72
    .line 73
    :goto_0
    iget-wide v4, v6, LX/QB7;->A04:J

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    cmp-long v0, v4, v7

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-wide v1, v6, LX/QB7;->A02:J

    .line 82
    .line 83
    cmp-long v0, v1, v7

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sub-long/2addr v4, v1

    .line 88
    long-to-double v2, v4

    .line 89
    iget-wide v0, v6, LX/QB7;->A00:D

    .line 90
    .line 91
    mul-double/2addr v2, v0

    .line 92
    double-to-long v0, v2

    .line 93
    :goto_1
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 94
    .line 95
    iget v15, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    iget v2, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 98
    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    move-wide/from16 v16, v0

    .line 102
    .line 103
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, v6, LX/QB7;->A06:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x1

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/QBC;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/QBC;->A06:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v1}, LX/QBC;->A00(LX/QBC;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/QBC;->A01(LX/QBC;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v1, LX/QBC;->A06:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_3
    and-int/2addr v2, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, v1, LX/QBC;->A01:LX/QBJ;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-interface {v0, v1, v13}, LX/QBJ;->DXy(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const-wide/16 v0, -0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-wide v0, v6, LX/QB7;->A04:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    return v2
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
