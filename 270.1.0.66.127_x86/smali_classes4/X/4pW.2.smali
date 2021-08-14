.class public LX/4pW;
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
.method public final A00()J
    .locals 3

    instance-of v0, p0, LX/4pV;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4pV;

    iget-object v2, v0, LX/4pV;->A00:LX/2GK;

    const-wide v0, 0x2021e000b03e5L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()Z
    .locals 3

    instance-of v0, p0, LX/4pV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4pV;

    iget-object v2, v0, LX/4pV;->A00:LX/2GK;

    const-wide v0, 0x1021e000809b5L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 3

    instance-of v0, p0, LX/4pV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4pV;

    iget-object v2, v0, LX/4pV;->A00:LX/2GK;

    const-wide v0, 0x1021e000f09baL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method
