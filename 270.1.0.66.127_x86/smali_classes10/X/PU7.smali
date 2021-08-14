.class public final LX/PU7;
.super LX/PUB;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Ga;

.field public final A02:LX/Gpo;

.field public final A03:LX/5eK;


# direct methods
.method public constructor <init>(LX/0kw;LX/1gV;LX/7Ll;LX/B9Y;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/PUB;-><init>(LX/1gV;LX/7Ll;LX/B9Y;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PU7;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5Ga;->A00(LX/0kw;)LX/5Ga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PU7;->A01:LX/5Ga;

    .line 16
    .line 17
    invoke-static {p1}, LX/5eK;->A00(LX/0kw;)LX/5eK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PU7;->A03:LX/5eK;

    .line 22
    .line 23
    invoke-static {p1}, LX/Gpo;->A00(LX/0kw;)LX/Gpo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PU7;->A02:LX/Gpo;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(LX/7Ln;)LX/7Ln;
    .locals 5

    .line 0
    new-instance v4, LX/7Ln;

    .line 1
    .line 2
    iget-object v3, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    new-instance v2, LX/7Lo;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/7Ln;->A02:LX/7Lp;

    .line 14
    .line 15
    iget-object v0, p1, LX/7Ln;->A03:LX/7Lq;

    .line 16
    .line 17
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 18
    .line 19
    .line 20
    return-object v4
    .line 21
    .line 22
.end method

.method public final A07(LX/7Ln;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/PU7;->A02:LX/Gpo;

    .line 1
    .line 2
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Gpo;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/PU7;->A03:LX/5eK;

    .line 12
    .line 13
    iget-object v2, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 14
    .line 15
    const/16 v0, 0x89a

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v1, v0, v2}, LX/5eK;->A09(LX/5eK;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, LX/PUO;->A07(LX/7Ln;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
