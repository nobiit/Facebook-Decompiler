.class public final LX/0Pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Pj;


# instance fields
.field public A00:LX/0Ll;

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Pj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Pj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Pj;->A02:LX/0Pj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Ll;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Ll;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Pj;->A00:LX/0Ll;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/0Pj;->A01:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00(IZ)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-wide v6, p0, LX/0Pj;->A01:J

    .line 6
    .line 7
    sub-long v2, v4, v6

    .line 8
    .line 9
    iget-object v11, p0, LX/0Pj;->A00:LX/0Ll;

    .line 10
    .line 11
    iget v0, v11, LX/0Ll;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v11, LX/0Ll;->A00:I

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const-wide/16 v0, 0x36b0

    .line 20
    .line 21
    cmp-long v8, v6, v12

    .line 22
    .line 23
    if-ltz v8, :cond_0

    .line 24
    .line 25
    cmp-long v8, v2, v0

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v8, v11, LX/0Ll;->A03:I

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    iput v8, v11, LX/0Ll;->A03:I

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget v8, v11, LX/0Ll;->A02:I

    .line 38
    .line 39
    add-int/2addr v8, p1

    .line 40
    iput v8, v11, LX/0Ll;->A02:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v8, v11, LX/0Ll;->A01:I

    .line 44
    .line 45
    add-int/2addr v8, p1

    .line 46
    iput v8, v11, LX/0Ll;->A01:I

    .line 47
    .line 48
    :goto_0
    iget-wide v8, v11, LX/0Ll;->A04:J

    .line 49
    .line 50
    cmp-long v10, v6, v12

    .line 51
    .line 52
    if-ltz v10, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :cond_3
    add-long/2addr v8, v0

    .line 59
    iput-wide v8, v11, LX/0Ll;->A04:J

    .line 60
    .line 61
    iput-wide v4, p0, LX/0Pj;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
