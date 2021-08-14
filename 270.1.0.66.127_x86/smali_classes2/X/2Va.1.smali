.class public final LX/2Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Va;->A00:LX/2GK;

    .line 4
    .line 5
    return-void
.end method

.method private A00(J)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Va;->A00:LX/2GK;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0qA;->BEk(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v4, v0

    .line 16
    iget-object v2, p0, LX/2Va;->A00:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x406890006017dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    int-to-double v0, v4

    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-int v2, v0

    .line 30
    const-wide v0, 0x2068900070984L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, LX/2Va;->A00(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide v0, 0x2068900080985L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, LX/2Va;->A00(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-wide v0, 0x2068900090986L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, LX/2Va;->A00(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-wide v0, 0x20689000a0987L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, LX/2Va;->A00(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-wide v0, 0x20689000b0988L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, LX/2Va;->A00(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, LX/1UF;

    .line 76
    .line 77
    int-to-long v7, v0

    .line 78
    invoke-direct/range {v1 .. v8}, LX/1UF;-><init>(IIIIIJ)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
