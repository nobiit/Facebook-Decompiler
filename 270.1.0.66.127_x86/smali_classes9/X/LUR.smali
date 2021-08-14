.class public final LX/LUR;
.super LX/LOn;
.source ""

# interfaces
.implements LX/LPB;
.implements LX/LfP;
.implements LX/Lfn;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;


# direct methods
.method public constructor <init>(LX/LUQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LOn;-><init>(LX/LOm;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/LUQ;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/LUR;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/LUQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/LUR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, p1, LX/LUQ;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;

    .line 12
    .line 13
    iput-object v0, p0, LX/LUR;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;

    .line 14
    .line 15
    iget-object v0, p1, LX/LUQ;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 16
    .line 17
    iput-object v0, p0, LX/LUR;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LUR;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method
