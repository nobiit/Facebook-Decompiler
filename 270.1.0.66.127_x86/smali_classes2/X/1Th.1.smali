.class public final LX/1Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Th;->A00:Ljava/lang/Runtime;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/1Th;->A00:Ljava/lang/Runtime;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, p0, LX/1Th;->A00:Ljava/lang/Runtime;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/1Th;->A00:Ljava/lang/Runtime;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v1, v7

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    long-to-double v3, v1

    .line 49
    long-to-double v0, v5

    .line 50
    div-double/2addr v3, v0

    .line 51
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpl-double v0, v3, v1

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    return-object v9
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public getFreeMemory()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Th;->A00:Ljava/lang/Runtime;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getMaxMemory()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Th;->A00:Ljava/lang/Runtime;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getTotalMemory()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Th;->A00:Ljava/lang/Runtime;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
