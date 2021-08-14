.class public abstract LX/MGd;
.super LX/1FL;
.source ""

# interfaces
.implements LX/3m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1FL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A02()LX/3m0;
    .locals 2

    instance-of v0, p0, LX/MnZ;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/MbL;

    instance-of v0, v1, LX/Mb5;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Mb7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Mb7;

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/MbL;->A03()LX/MbX;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, LX/Mb5;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/MnZ;

    iget-object v0, v0, LX/MnZ;->A00:LX/3m0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MnZ;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/MbL;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/MGd;->A02()LX/3m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, LX/MbL;

    .line 15
    .line 16
    instance-of v0, v1, LX/Mb5;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v1, LX/Mb7;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/Mb7;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/MbL;->A03()LX/MbX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    check-cast v1, LX/Mb5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v0, p0

    .line 35
    check-cast v0, LX/MnZ;

    .line 36
    .line 37
    invoke-direct {v0}, LX/MGd;->A02()LX/3m0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final B8f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MGd;->A02()LX/3m0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3m0;->B8f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BlZ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MGd;->A02()LX/3m0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3m0;->BlZ(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Blb()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MGd;->A02()LX/3m0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3m0;->Blb()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Blc(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MGd;->A02()LX/3m0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/3m0;->Blc(Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CwK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MGd;->A02()LX/3m0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/3m0;->CwK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
