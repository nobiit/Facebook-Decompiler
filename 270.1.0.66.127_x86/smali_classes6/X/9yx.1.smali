.class public final LX/9yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QnD;
.implements LX/44E;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public A0E:Z

.field public final A0F:LX/787;

.field public final A0G:LX/Aaw;

.field public final A0H:LX/0pN;

.field public final A0I:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public final A0J:LX/9yt;

.field public final A0K:LX/01A;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/operation/UploadOperation;LX/787;LX/Aaw;LX/9yt;LX/0pN;LX/01A;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/9yx;->A0D:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, p0, LX/9yx;->A01:I

    .line 10
    .line 11
    iput-wide v0, p0, LX/9yx;->A05:J

    .line 12
    .line 13
    iput v3, p0, LX/9yx;->A02:I

    .line 14
    .line 15
    iput-object p1, p0, LX/9yx;->A0I:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 16
    .line 17
    iput-object p2, p0, LX/9yx;->A0F:LX/787;

    .line 18
    .line 19
    iput-object p3, p0, LX/9yx;->A0G:LX/Aaw;

    .line 20
    .line 21
    iput-object p4, p0, LX/9yx;->A0J:LX/9yt;

    .line 22
    .line 23
    iput-object p5, p0, LX/9yx;->A0H:LX/0pN;

    .line 24
    .line 25
    iput-object p6, p0, LX/9yx;->A0K:LX/01A;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9yx;->A08:Ljava/util/Map;

    .line 44
    .line 45
    iput-boolean v3, p0, LX/9yx;->A0B:Z

    .line 46
    .line 47
    iput-boolean v4, p0, LX/9yx;->A0C:Z

    .line 48
    .line 49
    iput-boolean p7, p0, LX/9yx;->A0E:Z

    .line 50
    .line 51
    iput v4, p0, LX/9yx;->A04:I

    .line 52
    .line 53
    iput v3, p0, LX/9yx;->A00:I

    .line 54
    .line 55
    iput-boolean v3, p0, LX/9yx;->A0A:Z

    .line 56
    .line 57
    return-void
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
.end method

.method public static A00(LX/9yx;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/9yx;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "total length must be > 0"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-boolean v2, p0, LX/9yx;->A0C:Z

    .line 22
    .line 23
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    long-to-double v5, v3

    .line 26
    mul-double/2addr v5, v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, LX/9yx;->A05:J

    .line 30
    .line 31
    long-to-double v0, v2

    .line 32
    div-double/2addr v5, v0

    .line 33
    double-to-float v4, v5

    .line 34
    :goto_0
    iget-object v3, p0, LX/9yx;->A0H:LX/0pN;

    .line 35
    .line 36
    new-instance v2, LX/A0m;

    .line 37
    .line 38
    iget-object v1, p0, LX/9yx;->A0I:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0, v4}, LX/A0m;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-wide v2, p0, LX/9yx;->A05:J

    .line 50
    .line 51
    long-to-double v0, v2

    .line 52
    div-double/2addr v5, v0

    .line 53
    double-to-int v0, v5

    .line 54
    int-to-float v4, v0

    .line 55
    goto :goto_0
.end method

.method public static A01(LX/9yx;F)V
    .locals 5

    .line 0
    iget v0, p0, LX/9yx;->A03:I

    .line 1
    .line 2
    int-to-float v4, v0

    .line 3
    add-float/2addr v4, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float/2addr v4, v0

    .line 7
    iget v0, p0, LX/9yx;->A04:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    iget-boolean v0, p0, LX/9yx;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    float-to-int v0, v4

    .line 16
    int-to-float v4, v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/9yx;->A0H:LX/0pN;

    .line 18
    .line 19
    new-instance v2, LX/A0m;

    .line 20
    .line 21
    iget-object v1, p0, LX/9yx;->A0I:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v4}, LX/A0m;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static declared-synchronized A02(LX/9yx;Ljava/lang/String;JJ)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9yx;->A08:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/9z4;

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-wide v2, v6, LX/9z4;->A02:J

    .line 14
    .line 15
    sub-long v0, p2, v2

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 18
    .line 19
    .line 20
    iput-wide p2, v6, LX/9z4;->A02:J

    .line 21
    .line 22
    iput-wide p4, v6, LX/9z4;->A00:J

    .line 23
    .line 24
    iget-object v0, p0, LX/9yx;->A0K:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, LX/9yx;->A0D:J

    .line 31
    .line 32
    sub-long v7, v1, v3

    .line 33
    .line 34
    const-wide/16 v3, 0x12c

    .line 35
    .line 36
    cmp-long v0, v7, v3

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, p2, p4

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, LX/9yx;->A0E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, v6, LX/9z4;->A02:J

    .line 49
    .line 50
    long-to-float v5, v3

    .line 51
    iget-wide v3, v6, LX/9z4;->A00:J

    .line 52
    .line 53
    long-to-float v0, v3

    .line 54
    div-float/2addr v5, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, v0}, LX/9yx;->A01(LX/9yx;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-wide v1, p0, LX/9yx;->A0D:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p0}, LX/9yx;->A00(LX/9yx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
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
.end method


# virtual methods
.method public final A03(LX/Aac;Ljava/lang/Integer;LX/9z1;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9yx;->A0J:LX/9yt;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/9yt;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/9yx;->A08:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/9yx;->A0F:LX/787;

    .line 12
    .line 13
    iget-object v2, p0, LX/9yx;->A0G:LX/Aaw;

    .line 14
    .line 15
    iget-object v9, p0, LX/9yx;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v5, p0, LX/9yx;->A05:J

    .line 24
    .line 25
    iget v8, p0, LX/9yx;->A02:I

    .line 26
    .line 27
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sent_bytes"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "total_bytes"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "auto_retry_count"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "upload_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    iget-object v1, p3, LX/9z1;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "video_chunk_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean v0, v3, LX/787;->A0H:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_using_fbuploader"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v0, v3, LX/787;->A08:J

    .line 84
    .line 85
    invoke-static {v3, v2, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, LX/787;->A07(LX/787;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/01l;->A11:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/9yx;->A0F:LX/787;

    .line 97
    .line 98
    iget-object v2, p0, LX/9yx;->A0G:LX/Aaw;

    .line 99
    .line 100
    iget-object v0, p0, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-wide v5, p0, LX/9yx;->A05:J

    .line 107
    .line 108
    iget v7, p0, LX/9yx;->A02:I

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v7}, LX/787;->A0O(LX/Aaw;JJI)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    if-eqz p1, :cond_1

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, LX/9yx;->A08:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, p3, LX/9z1;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/9z4;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v5, p0, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    iget-wide v2, v0, LX/9z4;->A02:J

    .line 133
    .line 134
    neg-long v0, v2

    .line 135
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/9yx;->A08:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v0, p3, LX/9z1;->A07:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne p2, v0, :cond_4

    .line 148
    .line 149
    iget-object v3, p0, LX/9yx;->A0F:LX/787;

    .line 150
    .line 151
    iget-object v1, p0, LX/9yx;->A0G:LX/Aaw;

    .line 152
    .line 153
    iget-object v0, p0, LX/9yx;->A0I:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, p1}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2, v0}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, v3, LX/787;->A03:J

    .line 166
    .line 167
    invoke-static {v3, v2, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_0
    invoke-static {v3, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne p2, v0, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, LX/9yx;->A0F:LX/787;

    .line 181
    .line 182
    iget-object v2, p0, LX/9yx;->A0G:LX/Aaw;

    .line 183
    .line 184
    iget-object v8, p0, LX/9yx;->A07:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-wide v5, p0, LX/9yx;->A05:J

    .line 193
    .line 194
    iget v7, p0, LX/9yx;->A02:I

    .line 195
    .line 196
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "sent_bytes"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "total_bytes"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "auto_retry_count"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "upload_session_id"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    if-eqz p3, :cond_5

    .line 233
    .line 234
    iget-wide v0, p3, LX/9z1;->A02:J

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "chunk_offset"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-wide v0, p3, LX/9z1;->A04:J

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "chunk_size"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-wide v0, p3, LX/9z1;->A06:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "immediate_retry_count"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget v0, p3, LX/9z1;->A00:F

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "upload_speed_previous"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget v0, p3, LX/9z1;->A01:F

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "upload_speed_updated"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v1, p3, LX/9z1;->A07:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "video_chunk_id"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-boolean v0, v3, LX/787;->A0H:Z

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "is_using_fbuploader"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p1}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 308
    .line 309
    .line 310
    iget-wide v0, v3, LX/787;->A08:J

    .line 311
    .line 312
    invoke-static {v3, v2, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v2}, LX/787;->A07(LX/787;Ljava/util/HashMap;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    if-ne p2, v0, :cond_1

    .line 325
    .line 326
    iget-object v3, p0, LX/9yx;->A0F:LX/787;

    .line 327
    .line 328
    iget-object v2, p0, LX/9yx;->A0G:LX/Aaw;

    .line 329
    .line 330
    iget-object v1, p0, LX/9yx;->A07:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p0, LX/9yx;->A0I:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 333
    .line 334
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v3, v2, v0}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "upload_session_id"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, p1}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 347
    .line 348
    .line 349
    iget-wide v0, v3, LX/787;->A02:J

    .line 350
    .line 351
    invoke-static {v3, v2, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/01l;->A17:Ljava/lang/Integer;

    .line 355
    .line 356
    goto/16 :goto_0
    .line 357
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/9yx;->A08:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9z4;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v9, v10, LX/9yx;->A0F:LX/787;

    .line 15
    .line 16
    iget-object v2, v10, LX/9yx;->A0G:LX/Aaw;

    .line 17
    .line 18
    iget-object v12, v10, LX/9yx;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, v3, LX/9z4;->A01:J

    .line 21
    .line 22
    iget-wide v6, v3, LX/9z4;->A02:J

    .line 23
    .line 24
    iget v13, v10, LX/9yx;->A02:I

    .line 25
    .line 26
    iget-wide v4, v10, LX/9yx;->A05:J

    .line 27
    .line 28
    invoke-virtual {v2}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "chunk_offset"

    .line 46
    .line 47
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "auto_retry_count"

    .line 55
    .line 56
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    cmp-long v2, v4, v16

    .line 62
    .line 63
    if-gtz v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "transfer_progress"

    .line 71
    .line 72
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v0, v9, LX/787;->A08:J

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    iget-object v3, v9, LX/787;->A0B:LX/0li;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {v2, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0AT;

    .line 86
    .line 87
    invoke-interface {v2}, LX/0AT;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sub-long/2addr v2, v0

    .line 92
    invoke-static {v2, v3}, LX/787;->A00(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    cmp-long v13, v14, v16

    .line 99
    .line 100
    if-lez v13, :cond_0

    .line 101
    .line 102
    long-to-float v13, v6

    .line 103
    long-to-float v1, v14

    .line 104
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 105
    .line 106
    div-float/2addr v1, v0

    .line 107
    div-float/2addr v13, v1

    .line 108
    float-to-long v0, v13

    .line 109
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "chunk_bandwidth"

    .line 114
    .line 115
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-wide v0, v9, LX/787;->A08:J

    .line 119
    .line 120
    const/4 v13, 0x7

    .line 121
    iget-object v3, v9, LX/787;->A0B:LX/0li;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {v2, v13, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0AT;

    .line 129
    .line 130
    invoke-interface {v2}, LX/0AT;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v2, v0

    .line 135
    invoke-static {v2, v3}, LX/787;->A00(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v13, v14, v16

    .line 142
    .line 143
    if-lez v13, :cond_1

    .line 144
    .line 145
    long-to-float v13, v6

    .line 146
    long-to-float v1, v14

    .line 147
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 148
    .line 149
    div-float/2addr v1, v0

    .line 150
    div-float/2addr v13, v1

    .line 151
    float-to-long v0, v13

    .line 152
    :cond_1
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    cmp-long v2, v0, v16

    .line 155
    .line 156
    if-lez v2, :cond_2

    .line 157
    .line 158
    div-long v6, v4, v0

    .line 159
    .line 160
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "estimated_total_time"

    .line 165
    .line 166
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "upload_session_id"

    .line 170
    .line 171
    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "video_chunk_id"

    .line 175
    .line 176
    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v9, LX/787;->A0H:Z

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "is_using_fbuploader"

    .line 186
    .line 187
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-wide v0, v9, LX/787;->A08:J

    .line 191
    .line 192
    invoke-static {v9, v8, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    iget-object v1, v9, LX/787;->A0B:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0AT;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0AT;->now()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, v9, LX/787;->A09:J

    .line 210
    .line 211
    invoke-static {v9, v8}, LX/787;->A07(LX/787;Ljava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v9, v0, v8}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v0, v10, LX/9yx;->A08:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    add-long/2addr v0, v6

    .line 226
    long-to-float v2, v0

    .line 227
    long-to-float v0, v4

    .line 228
    div-float/2addr v2, v0

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/9yx;->A0B:Z

    .line 1
    .line 2
    const-string v0, "Should not be receiving callbacks if notifyCallbackUsed hasn\'t been called"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9yx;->A08:Ljava/util/Map;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9z4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, LX/9z4;->A02:J

    .line 19
    .line 20
    add-long/2addr v2, p2

    .line 21
    iget-wide v4, v0, LX/9z4;->A00:J

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, LX/9yx;->A02(LX/9yx;Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final C1k()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9yx;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Cp0(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/9yx;->A05(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/9yx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    iget-boolean v0, p0, LX/9yx;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-static/range {v1 .. v6}, LX/9yx;->A02(LX/9yx;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
