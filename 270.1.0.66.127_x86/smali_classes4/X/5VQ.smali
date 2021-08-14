.class public abstract LX/5VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VO;


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
.method public final Ar6()LX/5VS;
    .locals 2

    instance-of v0, p0, LX/5VU;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5VV;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5VW;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5VX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5VY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5VZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5VP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5VP;

    iget-object v0, v0, LX/5VP;->A01:LX/5VR;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5VZ;

    iget-object v0, v0, LX/5VZ;->A05:LX/5VS;

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/5VY;

    new-instance v0, LX/AKC;

    invoke-direct {v0, v1}, LX/AKC;-><init>(LX/5VY;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/5VX;

    new-instance v0, LX/AQ9;

    invoke-direct {v0, v1}, LX/AQ9;-><init>(LX/5VX;)V

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/5VW;

    new-instance v0, LX/AZ2;

    invoke-direct {v0, v1}, LX/AZ2;-><init>(LX/5VW;)V

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/5VV;

    iget-object v0, v0, LX/5VV;->A02:LX/5Vr;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/5VU;

    iget-object v0, v0, LX/5VU;->A02:LX/5Vq;

    return-object v0
.end method

.method public final BGU()J
    .locals 4

    instance-of v0, p0, LX/5VU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5VV;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5VW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5VX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5VY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5VZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5VP;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x240c8400

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5VP;

    iget-object v0, v0, LX/5VP;->A00:LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A12:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x5265c00

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x240c8400

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5VY;

    iget-wide v2, v0, LX/5VY;->A00:J

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    return-wide v2

    :cond_3
    const-wide/32 v0, 0xdbba00

    return-wide v0

    :cond_4
    const-wide/32 v0, 0x5265c00

    return-wide v0

    :cond_5
    const-wide/32 v0, 0x1499700

    return-wide v0
.end method
