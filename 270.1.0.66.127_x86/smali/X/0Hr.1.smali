.class public final LX/0Hr;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Hs;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Hr;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0Hs;->A00(Landroid/content/Context;)LX/0Hs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0Hr;->A01:LX/0Hs;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    iput-object v0, p0, LX/0Hr;->A02:[J

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, LX/0Hr;->A03:[J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/0Hq;[JI)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0Hq;->mobileBytesTx:J

    .line 1
    .line 2
    or-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/0Hq;->mobileBytesTx:J

    .line 8
    .line 9
    iget-wide v2, p0, LX/0Hq;->mobileBytesRx:J

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    aget-wide v0, p1, v0

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/0Hq;->mobileBytesRx:J

    .line 17
    .line 18
    iget-wide v2, p0, LX/0Hq;->wifiBytesTx:J

    .line 19
    .line 20
    or-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/0Hq;->wifiBytesTx:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/0Hq;->wifiBytesRx:J

    .line 28
    .line 29
    or-int/lit8 v0, p2, 0x0

    .line 30
    .line 31
    aget-wide v0, p1, v0

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/0Hq;->wifiBytesRx:J

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0Hq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Hq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 10

    .line 0
    check-cast p1, LX/0Hq;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0Hr;->A00:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/0Hr;->A01:LX/0Hs;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Hr;->A02:[J

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Hs;->A03([J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v9, p0, LX/0Hr;->A02:[J

    .line 19
    .line 20
    iget-object v8, p0, LX/0Hr;->A03:[J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v0, v9

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-wide v5, v9, v3

    .line 27
    .line 28
    aget-wide v1, v8, v3

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const-string v3, "Network Bytes decreased from "

    .line 35
    .line 36
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, " to "

    .line 41
    .line 42
    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "NetworkMetricsCollector"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {v9, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_2
    iput-boolean v0, p0, LX/0Hr;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/0Hr;->A01:LX/0Hs;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0Hs;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p1, LX/0Hq;->mobileBytesTx:J

    .line 78
    .line 79
    iput-wide v0, p1, LX/0Hq;->mobileBytesRx:J

    .line 80
    .line 81
    iput-wide v0, p1, LX/0Hq;->wifiBytesTx:J

    .line 82
    .line 83
    iput-wide v0, p1, LX/0Hq;->wifiBytesRx:J

    .line 84
    .line 85
    iget-object v1, p0, LX/0Hr;->A02:[J

    .line 86
    .line 87
    invoke-static {p1, v1, v4}, LX/0Hr;->A00(LX/0Hq;[JI)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {p1, v1, v0}, LX/0Hr;->A00(LX/0Hq;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    monitor-exit p0

    .line 98
    return v0

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return v4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
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
