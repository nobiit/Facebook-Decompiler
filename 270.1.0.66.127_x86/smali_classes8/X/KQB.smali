.class public final LX/KQB;
.super LX/0Gm;
.source ""


# instance fields
.field public final synthetic A00:LX/KPj;


# direct methods
.method public constructor <init>(LX/KPj;LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQB;->A00:LX/KPj;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Gm;-><init>(LX/15T;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0E()I
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/KQB;->A00:LX/KPj;

    .line 3
    .line 4
    iget-object v1, v0, LX/KPj;->A08:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x2076a00140a9eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v1, v2

    .line 23
    iget-object v0, p0, LX/KQB;->A00:LX/KPj;

    .line 24
    .line 25
    iget-object v0, v0, LX/KPj;->A07:LX/KPr;

    .line 26
    .line 27
    iget-object v0, v0, LX/KPr;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/9sR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9sR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KQB;->A00:LX/KPj;

    .line 6
    .line 7
    iget-object v0, v0, LX/KPj;->A07:LX/KPr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KPr;->A01(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/9sR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    return-object v1
.end method
