.class public LX/LPQ;
.super LX/LRR;
.source ""

# interfaces
.implements LX/LXu;


# instance fields
.field public final A00:LX/LX7;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LPP;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LPP;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/LPQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, LX/LPP;->A00:LX/LX7;

    .line 8
    .line 9
    iput-object v0, p0, LX/LPQ;->A00:LX/LX7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LUT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A08:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BYr()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPQ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ6()LX/LX7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPQ;->A00:LX/LX7;

    .line 1
    .line 2
    return-object v0
.end method
