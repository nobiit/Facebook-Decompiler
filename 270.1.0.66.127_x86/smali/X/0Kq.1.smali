.class public final LX/0Kq;
.super LX/0Hs;
.source ""


# instance fields
.field public final A00:Landroid/app/usage/NetworkStats$Bucket;

.field public final A01:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Kq;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 9
    .line 10
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Kq;->A01:Landroid/app/usage/NetworkStatsManager;

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
.end method

.method private A01([JII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Kq;->A01:Landroid/app/usage/NetworkStatsManager;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/high16 v3, -0x8000000000000000L

    .line 4
    .line 5
    const-wide v5, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move v1, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/0Kq;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0Kq;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v6, 0x4

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_0
    or-int/lit8 v4, p3, 0x0

    .line 38
    .line 39
    or-int/2addr v4, v6

    .line 40
    aget-wide v2, p1, v4

    .line 41
    .line 42
    iget-object v0, p0, LX/0Kq;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v2, v0

    .line 49
    aput-wide v2, p1, v4

    .line 50
    .line 51
    or-int/lit8 v0, p3, 0x1

    .line 52
    .line 53
    or-int/2addr v6, v0

    .line 54
    aget-wide v2, p1, v6

    .line 55
    .line 56
    iget-object v0, p0, LX/0Kq;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v2, v0

    .line 63
    aput-wide v2, p1, v6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->close()V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03([J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v1, v0}, LX/0Kq;->A01([JII)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v1, v0}, LX/0Kq;->A01([JII)V

    .line 13
    .line 14
    .line 15
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "NetworkStatsManagerBytesCollector"

    .line 18
    .line 19
    const-string v0, "Unable to get bytes transferred"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method
