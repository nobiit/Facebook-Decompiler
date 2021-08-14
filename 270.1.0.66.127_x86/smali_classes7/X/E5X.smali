.class public final LX/E5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y7;
.implements LX/4mG;
.implements LX/4mI;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5X;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    iput-object p2, p0, LX/E5X;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5X;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5X;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BCF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5X;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BEZ()LX/5n2;
    .locals 1

    .line 0
    sget-object v0, LX/5n2;->A07:LX/5n2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
