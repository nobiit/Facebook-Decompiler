.class public final LX/E1y;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lM;
.implements LX/5pS;
.implements LX/3Ak;
.implements LX/1lS;
.implements LX/1lT;
.implements LX/1lH;
.implements LX/3ic;
.implements LX/5mD;
.implements LX/5pU;
.implements LX/5pW;
.implements LX/4Mz;
.implements LX/5pZ;
.implements LX/5pb;
.implements LX/1lf;
.implements LX/2Re;


# instance fields
.field public A00:LX/3i4;

.field public A01:LX/0li;

.field public final A02:LX/1lD;

.field public final A03:LX/5pG;

.field public final A04:LX/5pQ;

.field public final A05:LX/5pF;

.field public final A06:LX/5pN;

.field public final A07:LX/EbP;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/1lF;LX/5pG;LX/5pN;LX/5pF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v3, p5}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/E1y;->A01:LX/0li;

    .line 11
    .line 12
    iput-object p3, p0, LX/E1y;->A02:LX/1lD;

    .line 13
    .line 14
    const v1, 0x8426

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    sget-object v0, LX/2R0;->A0R:LX/2R0;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0W(LX/1ld;LX/2R0;)LX/EbP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E1y;->A07:LX/EbP;

    .line 31
    .line 32
    iput-object p6, p0, LX/E1y;->A03:LX/5pG;

    .line 33
    .line 34
    iput-object p7, p0, LX/E1y;->A06:LX/5pN;

    .line 35
    .line 36
    iput-object p8, p0, LX/E1y;->A05:LX/5pF;

    .line 37
    .line 38
    const/16 v2, 0x6132

    .line 39
    .line 40
    iget-object v1, p6, LX/5pG;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4Pn;

    .line 48
    .line 49
    iput-object v3, v0, LX/4Pn;->A02:LX/E1n;

    .line 50
    .line 51
    new-instance v0, LX/5pQ;

    .line 52
    .line 53
    invoke-direct {v0}, LX/5pQ;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/E1y;->A04:LX/5pQ;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final AqM()LX/3i4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E1y;->A00:LX/3i4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E1y;->A05:LX/5pF;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/5pF;->A03:LX/3cU;

    .line 10
    .line 11
    new-instance v0, LX/5o1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5o1;-><init>(LX/3cU;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/E1y;->A00:LX/3i4;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/E1y;->A00:LX/3i4;

    .line 19
    .line 20
    return-object v0
.end method

.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1y;->A02:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3l()LX/225;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E1y;->BFl()LX/225;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BEb()LX/E1n;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1y;->A07:LX/EbP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMO()LX/3Zw;
    .locals 0

    return-object p0
.end method

.method public final BT8(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I
    .locals 1

    const/4 v0, -0x7

    return v0
.end method

.method public final BdT()LX/5pQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1y;->A04:LX/5pQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BdU(LX/1w5;Ljava/lang/String;)LX/5fE;
    .locals 4

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const v2, 0x8514

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/E1y;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    invoke-static {v3}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1, p2}, Lcom/facebook/video/videohome/environment/common/VideoHomeStoryKey;-><init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5fE;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final BfP()LX/4Pp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1y;->A03:LX/5pG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pG;->A06:LX/4Pp;

    .line 3
    .line 4
    return-object v0
.end method

.method public final CJ8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1y;->A03:LX/5pG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pG;->A04:LX/2Re;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Rf;->CJ8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E1y;->A05:LX/5pF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5pF;->A01:LX/3i5;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Rf;->CJ8()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/E1y;->A06:LX/5pN;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/5pN;->A00(LX/5pN;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final CJ9()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E1y;->A03:LX/5pG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pG;->A04:LX/2Re;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Rf;->CJ9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E1y;->A05:LX/5pF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5pF;->A01:LX/3i5;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Rf;->CJ9()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/E1y;->A06:LX/5pN;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x249d

    .line 21
    .line 22
    iget-object v1, v3, LX/5pN;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1gO;

    .line 30
    .line 31
    iget-object v0, v3, LX/5pN;->A02:LX/1gP;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1gO;->A07(LX/1gP;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final Cq2(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1y;->A06:LX/5pN;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/5pN;->A03:LX/5MB;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5MB;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CqT(IIFF)V
    .locals 0

    return-void
.end method
