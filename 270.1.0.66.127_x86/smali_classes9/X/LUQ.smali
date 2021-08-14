.class public final LX/LUQ;
.super LX/LOm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;ILcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, LX/LOm;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/LUQ;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/LUQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p2, p0, LX/LUQ;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;

    .line 9
    .line 10
    iput-object p4, p0, LX/LUQ;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 11
    .line 12
    return-void
.end method
