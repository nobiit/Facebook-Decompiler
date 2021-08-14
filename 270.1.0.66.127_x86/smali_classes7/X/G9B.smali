.class public final LX/G9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gN;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9B;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    iput-object p2, p0, LX/G9B;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, LX/4DG;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/G9B;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BbV()LX/7ZW;
    .locals 1

    .line 0
    sget-object v0, LX/7ZW;->A09:LX/7ZW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BrE(LX/7gN;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/G9B;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, LX/7gN;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/G9B;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
