.class public final LX/9Bt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public final synthetic A01:LX/9C1;

.field public final synthetic A02:LX/9Bs;


# direct methods
.method public constructor <init>(LX/9Bs;LX/9C1;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Bt;->A02:LX/9Bs;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Bt;->A01:LX/9C1;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Bt;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Bt;->A01:LX/9C1;

    .line 3
    .line 4
    iget-object v0, p0, LX/9Bt;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/9C1;->Cjy(Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Bt;->A01:LX/9C1;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Bt;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/9C1;->CIj(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
