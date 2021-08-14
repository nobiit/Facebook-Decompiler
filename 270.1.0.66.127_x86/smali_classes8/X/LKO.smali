.class public final LX/LKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/LKO;->A0A:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/LKO;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/LKO;->A05:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/LKO;->A08:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/LKO;->A09:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/LKO;->A07:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/LKO;->A06:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/LKO;->A01:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/LKO;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/LKO;->A03:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/LKO;->A04:J

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/LKO;->A08:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/LKO;->A09:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/LKO;->A07:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/LKO;->A06:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/LKO;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/LKO;->A00:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/LKO;->A0A:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/LKO;->A02:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/LKO;->A05:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/LKO;->A03:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/LKO;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final declared-synchronized A01(J)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    :try_start_0
    div-long v0, p1, v0

    .line 5
    .line 6
    iput-wide v0, p0, LX/LKO;->A05:J

    .line 7
    .line 8
    iget-wide v3, p0, LX/LKO;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, LX/LKO;->A01:J

    .line 17
    .line 18
    iput-wide p1, p0, LX/LKO;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A02(J)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, LX/LKO;->A00:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v4

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sub-long v9, p1, v1

    .line 10
    .line 11
    const-wide/32 v7, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v9, v7

    .line 15
    const/16 v6, 0x108

    .line 16
    .line 17
    const/16 v0, 0x10d

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    cmp-long v0, v9, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, LX/LKO;->A06:J

    .line 25
    .line 26
    int-to-long v0, v6

    .line 27
    div-long/2addr v9, v0

    .line 28
    add-long/2addr v2, v9

    .line 29
    iput-wide v2, p0, LX/LKO;->A06:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-wide v2, p0, LX/LKO;->A0A:J

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/LKO;->A0A:J

    .line 37
    .line 38
    iput-wide p1, p0, LX/LKO;->A00:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/LKO;->A05:J

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-wide v0, p0, LX/LKO;->A02:J

    .line 47
    .line 48
    div-long/2addr p1, v7

    .line 49
    sub-long/2addr p1, v2

    .line 50
    add-long/2addr v0, p1

    .line 51
    iput-wide v0, p0, LX/LKO;->A02:J

    .line 52
    .line 53
    iput-wide v4, p0, LX/LKO;->A05:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v0, 0x89

    .line 57
    .line 58
    int-to-long v1, v0

    .line 59
    cmp-long v0, v9, v1

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-wide v2, p0, LX/LKO;->A07:J

    .line 64
    .line 65
    const/16 v0, 0x84

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    div-long/2addr v9, v0

    .line 69
    add-long/2addr v2, v9

    .line 70
    iput-wide v2, p0, LX/LKO;->A07:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v0, 0x47

    .line 74
    .line 75
    int-to-long v1, v0

    .line 76
    cmp-long v0, v9, v1

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    iget-wide v2, p0, LX/LKO;->A09:J

    .line 81
    .line 82
    const/16 v0, 0x42

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    div-long/2addr v9, v0

    .line 86
    add-long/2addr v2, v9

    .line 87
    iput-wide v2, p0, LX/LKO;->A09:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v0, 0x26

    .line 91
    .line 92
    int-to-long v1, v0

    .line 93
    cmp-long v0, v9, v1

    .line 94
    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    iget-wide v2, p0, LX/LKO;->A08:J

    .line 98
    .line 99
    const/16 v0, 0x21

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    div-long/2addr v9, v0

    .line 103
    add-long/2addr v2, v9

    .line 104
    iput-wide v2, p0, LX/LKO;->A08:J

    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_4
    :goto_1
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method
