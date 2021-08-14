.class public final LX/OQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/imagepipeline/internal/RssFraction$Api16Utils;->getTotalMem(Landroid/app/ActivityManager;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    :cond_1
    iput-wide v3, p0, LX/OQx;->A00:J

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v3, p0, LX/OQx;->A00:J

    .line 1
    .line 2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/03S;->A00()LX/03T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v6, v0, LX/03T;->A02:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    long-to-double v4, v6

    .line 36
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 37
    .line 38
    mul-double/2addr v4, v0

    .line 39
    iget-wide v2, p0, LX/OQx;->A00:J

    .line 40
    .line 41
    long-to-double v0, v2

    .line 42
    div-double/2addr v4, v0

    .line 43
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpl-double v0, v4, v1

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v8
    .line 55
    .line 56
.end method
