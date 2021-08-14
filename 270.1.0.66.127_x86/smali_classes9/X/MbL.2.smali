.class public abstract LX/MbL;
.super LX/MGd;
.source ""

# interfaces
.implements LX/MbX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MGd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()LX/MbX;
    .locals 1

    instance-of v0, p0, LX/Mb5;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Mb7;

    iget-object v0, v0, LX/Mb7;->A02:LX/MbX;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Mb5;

    iget-object v0, v0, LX/Mb5;->A01:LX/MbX;

    return-object v0
.end method

.method public final Bbw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MbL;->A03()LX/MbX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/MbX;->Bbw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MbL;->A03()LX/MbX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/MbX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MbL;->A03()LX/MbX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/MbX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
