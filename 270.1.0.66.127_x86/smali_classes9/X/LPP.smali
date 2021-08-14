.class public LX/LPP;
.super LX/LRQ;
.source ""


# instance fields
.field public A00:LX/LX7;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LRQ;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LPP;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, LX/LPO;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/LX7;->A00(Lcom/facebook/graphql/enums/GraphQLComposedBlockType;)LX/LX7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LPP;->A00:LX/LX7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/LPB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LUS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LPP;->A04()LX/LXu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/LUS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LPP;->A04()LX/LXu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A04()LX/LXu;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LUS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LPQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LPQ;-><init>(LX/LPP;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/LUS;

    .line 12
    .line 13
    new-instance v0, LX/LUT;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/LUT;-><init>(LX/LUS;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
