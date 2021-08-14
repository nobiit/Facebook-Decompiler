.class public abstract LX/1ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;


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
.method public BGW()J
    .locals 3

    instance-of v0, p0, LX/2cM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2bz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2c8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1of;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/29e;

    const-wide/32 v0, 0x5265c00

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2cM;

    const/16 v2, 0x2680

    iget-object v1, v0, LX/2cM;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LY;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2045000160704L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public DAU(J)V
    .locals 1

    instance-of v0, p0, LX/1of;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1oi;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1of;

    iget-object v0, v0, LX/1of;->A00:LX/2nq;

    iput-wide p1, v0, LX/2nq;->A00:J

    return-void
.end method
