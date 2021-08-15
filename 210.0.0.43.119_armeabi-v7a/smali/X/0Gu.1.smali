.class public LX/0Gu;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35297
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 2

    .line 35298
    check-cast p1, LX/0GR;

    .line 35299
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GR;->cameraOpenTimeMs:J

    .line 35300
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GR;->cameraPreviewTimeMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35301
    const-wide v0, -0x4cf28a411f42d80bL    # -8.951644553134164E-63

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35302
    check-cast p1, LX/0GR;

    .line 35303
    iget-wide v0, p1, LX/0GR;->cameraOpenTimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35304
    iget-wide v0, p1, LX/0GR;->cameraPreviewTimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
