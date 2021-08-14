.class public abstract LX/KEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 6

    instance-of v0, p0, LX/KEE;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/KE5;

    iget-wide v3, v5, LX/KE5;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/KE5;->A00:J

    sub-long/2addr v0, p1

    iput-wide v0, v5, LX/KE5;->A01:J

    :cond_0
    iget-wide v0, v5, LX/KE5;->A01:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_1
    return-wide p1
.end method
