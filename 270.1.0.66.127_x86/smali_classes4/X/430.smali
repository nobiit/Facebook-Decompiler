.class public final LX/430;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "Limit must be non-negative"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, LX/430;->A01:J

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final write(I)V
    .locals 6

    .line 545254
    iget-wide v4, p0, LX/430;->A00:J

    iget-wide v2, p0, LX/430;->A01:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 545255
    iget-object v0, p0, LX/430;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 545256
    :cond_0
    new-instance v1, LX/8sN;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LX/8sN;-><init>(JI)V

    throw v1
.end method

.method public final write([BII)V
    .locals 5

    .line 545257
    iget-wide v2, p0, LX/430;->A01:J

    iget-wide v0, p0, LX/430;->A00:J

    sub-long/2addr v2, v0

    int-to-long v0, p3

    .line 545258
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    if-lez v4, :cond_0

    .line 545259
    iget-object v0, p0, LX/430;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 545260
    iget-wide v2, p0, LX/430;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/430;->A00:J

    :cond_0
    if-lt v4, p3, :cond_1

    return-void

    :cond_1
    sub-int/2addr p3, v4

    .line 545261
    new-instance v2, LX/8sN;

    iget-wide v0, p0, LX/430;->A01:J

    invoke-direct {v2, v0, v1, p3}, LX/8sN;-><init>(JI)V

    throw v2
.end method
