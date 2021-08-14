.class public final LX/7Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Cl;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Cl;->A00:LX/0mM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Cl;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2084900260bafL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
.end method

.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Cl;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2084900250baeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Cl;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1084900242607L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Cl;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10849000a25f3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Cl;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1084900362611L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Cl;->A00:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x214

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
