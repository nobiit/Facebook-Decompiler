.class public abstract LX/1IY;
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
.method public A02(LX/1Ib;)LX/1Ia;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1IX;

    iget-object v0, v0, LX/1IX;->A00:LX/1Ia;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "feed"

    return-object v0
.end method

.method public A04()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/1Ib;->A01:LX/1Ib;

    filled-new-array {v0}, [LX/1Ib;

    move-result-object v0

    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    move-result-object v0

    return-object v0
.end method
