.class public LX/59g;
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
.method public final A00(I)J
    .locals 2

    instance-of v0, p0, LX/59f;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A01(I)J
    .locals 2

    instance-of v0, p0, LX/59f;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No periodic job for for id: "

    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(I)Ljava/lang/Runnable;
    .locals 3

    instance-of v0, p0, LX/59f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/59f;

    const v0, 0xf4242

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v1, 0xa037

    iget-object v0, v2, LX/59f;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2F;

    iget-object v0, v0, LX/A2F;->A01:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/59f;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0xf4242

    if-eq p1, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "OnDemand job for TempFileDelayedWorker"

    return-object v0
.end method

.method public final A04()[I
    .locals 1

    instance-of v0, p0, LX/59f;

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final A05(I)[LX/2K9;
    .locals 2

    instance-of v0, p0, LX/59f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/2K9;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const v0, 0xf4242

    if-eq p1, v0, :cond_1

    new-array v0, v1, [LX/2K9;

    return-object v0

    :cond_1
    sget-object v1, LX/2K9;->A01:LX/2K9;

    sget-object v0, LX/2K9;->A0J:LX/2K9;

    filled-new-array {v1, v0}, [LX/2K9;

    move-result-object v0

    return-object v0
.end method

.method public final A06(I)[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/59f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
