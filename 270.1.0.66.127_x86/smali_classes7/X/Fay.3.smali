.class public final LX/Fay;
.super LX/FZU;
.source ""

# interfaces
.implements LX/FbF;
.implements LX/FbH;


# instance fields
.field public final A00:LX/Faw;

.field public final A01:LX/FbC;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fb7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/FZU;-><init>(LX/FZV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Fb7;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fay;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Fb7;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 8
    .line 9
    iput-object v0, p0, LX/Fay;->A02:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 10
    .line 11
    iget-object v0, p1, LX/Fb7;->A02:LX/FbC;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fay;->A01:LX/FbC;

    .line 14
    .line 15
    iget-object v0, p1, LX/Fb7;->A01:LX/Faw;

    .line 16
    .line 17
    iput-object v0, p0, LX/Fay;->A00:LX/Faw;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Ank()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fay;->A02:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BYe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fay;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
