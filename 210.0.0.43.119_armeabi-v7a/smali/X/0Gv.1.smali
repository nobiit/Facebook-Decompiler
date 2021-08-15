.class public LX/0Gv;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35305
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 2

    .line 35306
    check-cast p1, LX/0GH;

    .line 35307
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, LX/0GH;->userTimeS:D

    .line 35308
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, LX/0GH;->systemTimeS:D

    .line 35309
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, LX/0GH;->childUserTimeS:D

    .line 35310
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, LX/0GH;->childSystemTimeS:D

    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35311
    const-wide v0, 0x20a9019430f122d9L    # 2.387257822174857E-151

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35312
    check-cast p1, LX/0GH;

    .line 35313
    iget-wide v0, p1, LX/0GH;->userTimeS:D

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 35314
    iget-wide v0, p1, LX/0GH;->systemTimeS:D

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 35315
    iget-wide v0, p1, LX/0GH;->childUserTimeS:D

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 35316
    iget-wide v0, p1, LX/0GH;->childSystemTimeS:D

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method
