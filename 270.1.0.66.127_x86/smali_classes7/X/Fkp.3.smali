.class public final LX/Fkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gq;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLComment;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fkp;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AjY(LX/5b9;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Fkp;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/5b9;->D5I(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BrP(LX/6Gq;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Fkp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Fkp;

    .line 6
    .line 7
    iget-object v1, p0, LX/Fkp;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/Fkp;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method
