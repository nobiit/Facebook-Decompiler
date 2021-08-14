.class public final LX/2Zi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/2Zk;

.field public final A06:LX/09X;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2Zi;->A07:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/2Zk;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 310503
    invoke-direct {p0, p1, p2, v0}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(LX/2Zk;Landroid/content/Context;Z)V
    .locals 4

    .line 162733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162734
    iput-boolean v0, p0, LX/2Zi;->A03:Z

    if-eqz p1, :cond_2

    .line 162735
    iput-object p1, p0, LX/2Zi;->A05:LX/2Zk;

    .line 162736
    new-instance v2, LX/2Zl;

    invoke-direct {v2, p0}, LX/2Zl;-><init>(LX/2Zi;)V

    .line 162737
    if-eqz p3, :cond_1

    .line 162738
    new-instance v1, LX/2FL;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/2FL;-><init>(Landroid/view/Choreographer;LX/09W;)V

    iput-object v1, p0, LX/2Zi;->A06:LX/09X;

    .line 162739
    :goto_0
    sget-object v0, LX/09Y;->A01:LX/09Y;

    if-nez v0, :cond_0

    new-instance v0, LX/09Y;

    invoke-direct {v0}, LX/09Y;-><init>()V

    sput-object v0, LX/09Y;->A01:LX/09Y;

    .line 162740
    :cond_0
    sget-object v0, LX/09Y;->A01:LX/09Y;

    .line 162741
    invoke-virtual {v0, p2}, LX/09Y;->A00(Landroid/content/Context;)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/2Zi;->A04:D

    .line 162742
    const-wide/16 v0, 0x0

    .line 162743
    iput-wide v0, p0, LX/2Zi;->A01:D

    .line 162744
    iput-wide v0, p0, LX/2Zi;->A00:D

    const-wide/16 v0, 0x0

    .line 162745
    iput-wide v0, p0, LX/2Zi;->A02:J

    .line 162746
    return-void

    .line 162747
    :cond_1
    new-instance v1, LX/0VD;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0VD;-><init>(Landroid/view/Choreographer;LX/09W;)V

    iput-object v1, p0, LX/2Zi;->A06:LX/09X;

    goto :goto_0

    .line 162748
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FPSReporter should not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/2Zi;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/2Zi;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/2Zi;->A06:LX/09X;

    .line 9
    .line 10
    invoke-interface {v0}, LX/09X;->AgM()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LX/2Zi;->A01:D

    .line 14
    .line 15
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, LX/2Zi;->A00:D

    .line 25
    .line 26
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-wide v2, p0, LX/2Zi;->A02:J

    .line 36
    .line 37
    sget-wide v0, LX/2Zi;->A07:J

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v0, p0, LX/2Zi;->A05:LX/2Zk;

    .line 50
    .line 51
    new-instance v3, LX/3jk;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, LX/3jk;-><init>(DDJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/2Zk;->Cbk(LX/3jk;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2Zi;->A05:LX/2Zk;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2Zk;->CF5()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, p0, LX/2Zi;->A01:D

    .line 67
    .line 68
    iput-wide v0, p0, LX/2Zi;->A00:D

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, LX/2Zi;->A02:J

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Zi;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2Zi;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/2Zi;->A06:LX/09X;

    .line 9
    .line 10
    invoke-interface {v0}, LX/09X;->Ahu()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2Zi;->A05:LX/2Zk;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2Zk;->CGn()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
