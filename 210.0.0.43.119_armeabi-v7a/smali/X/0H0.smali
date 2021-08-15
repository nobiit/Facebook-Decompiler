.class public LX/0H0;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35366
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 2

    .line 35367
    check-cast p1, LX/0Fo;

    .line 35368
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Fo;->realtimeMs:J

    .line 35369
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Fo;->uptimeMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35370
    const-wide v0, 0x3c5000999c72a6bbL    # 3.469955208529651E-18

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35371
    check-cast p1, LX/0Fo;

    .line 35372
    iget-wide v0, p1, LX/0Fo;->realtimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35373
    iget-wide v0, p1, LX/0Fo;->uptimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
