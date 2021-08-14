.class public final LX/LOp;
.super LX/LOn;
.source ""

# interfaces
.implements LX/LfN;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public final A01:LX/LOl;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/LOo;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LOn;-><init>(LX/LOm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LOo;->A02:LX/LOl;

    .line 4
    .line 5
    iput-object v0, p0, LX/LOp;->A01:LX/LOl;

    .line 6
    .line 7
    iget-object v0, p1, LX/LOo;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 8
    .line 9
    iput-object v0, p0, LX/LOp;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/LOo;->A00:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/LOp;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOp;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A09:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUt()LX/LOl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOp;->A01:LX/LOl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bn4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LOp;->A02:Z

    .line 1
    .line 2
    return v0
.end method
