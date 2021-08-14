.class public final LX/Fb1;
.super LX/FZU;
.source ""

# interfaces
.implements LX/FbF;
.implements LX/FbH;


# instance fields
.field public final A00:LX/FbC;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FbA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/FZU;-><init>(LX/FZV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FbA;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fb1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/FbA;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 8
    .line 9
    iput-object v0, p0, LX/Fb1;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 10
    .line 11
    iget-object v0, p1, LX/FbA;->A01:LX/FbC;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fb1;->A00:LX/FbC;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Ank()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb1;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BYe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
