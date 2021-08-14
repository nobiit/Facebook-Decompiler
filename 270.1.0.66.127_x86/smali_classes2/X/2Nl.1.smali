.class public abstract LX/2Nl;
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
.method public final A01()LX/19m;
    .locals 1

    instance-of v0, p0, LX/2OJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2OL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2OM;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Nk;

    iget-object v0, v0, LX/2Nk;->A00:LX/19m;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2OM;

    iget-object v0, v0, LX/2OM;->A01:LX/19m;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2OL;

    iget-object v0, v0, LX/2OL;->A01:LX/19m;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2OJ;

    iget-object v0, v0, LX/2OJ;->A03:LX/19m;

    return-object v0
.end method
