.class public final LX/4rC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0E:LX/4rC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/0AT;

.field public final A0B:I

.field public final A0C:LX/3A7;

.field public final A0D:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4rC;->A0D:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4rC;->A0C:LX/3A7;

    .line 14
    .line 15
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4rC;->A0A:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/4rC;->A04:J

    .line 26
    .line 27
    iget-object v0, p0, LX/4rC;->A0C:LX/3A7;

    .line 28
    .line 29
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x20048009400c4L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1

    .line 41
    iput v0, p0, LX/4rC;->A08:I

    .line 42
    .line 43
    iget-object v0, p0, LX/4rC;->A0C:LX/3A7;

    .line 44
    .line 45
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x20048001c0079L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v0, v1

    .line 57
    iput v0, p0, LX/4rC;->A06:I

    .line 58
    .line 59
    iget-object v0, p0, LX/4rC;->A0C:LX/3A7;

    .line 60
    .line 61
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x200480020007bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v0, v1

    .line 73
    iput v0, p0, LX/4rC;->A0B:I

    .line 74
    .line 75
    iget-object v0, p0, LX/4rC;->A0C:LX/3A7;

    .line 76
    .line 77
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x20048004f0098L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-int v0, v1

    .line 89
    iput v0, p0, LX/4rC;->A09:I

    .line 90
    .line 91
    iget-object v0, p0, LX/4rC;->A0C:LX/3A7;

    .line 92
    .line 93
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x2004800020067L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-int v0, v1

    .line 105
    iput v0, p0, LX/4rC;->A07:I

    .line 106
    .line 107
    iget-object v0, p0, LX/4rC;->A0C:LX/3A7;

    .line 108
    .line 109
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x2004800340088L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method

.method public static final A00(LX/0kw;)LX/4rC;
    .locals 4

    .line 0
    sget-object v0, LX/4rC;->A0E:LX/4rC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4rC;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4rC;->A0E:LX/4rC;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4rC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4rC;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4rC;->A0E:LX/4rC;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4rC;->A0E:LX/4rC;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/4rC;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    int-to-long v4, p2

    .line 5
    iget-object v0, p0, LX/4rC;->A0A:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v0, p0, LX/4rC;->A04:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    mul-long/2addr v2, v4

    .line 15
    const-wide/32 v0, 0x5265c00

    .line 16
    .line 17
    .line 18
    div-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    return v6
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A02()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/4rC;->A05:I

    .line 2
    .line 3
    iget v0, p0, LX/4rC;->A0B:I

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/4rC;->A01(LX/4rC;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/4rC;->A05:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/4rC;->A05:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method
