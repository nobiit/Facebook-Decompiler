.class public final LX/6Z7;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 876534
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 876535
    iput-object p1, p0, LX/6Z7;->A00:LX/6ld;

    .line 876536
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 876537
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6aB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Z7;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-static {v1}, LX/6ld;->A0H(LX/6ld;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/6ld;->A0S(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1i:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6ld;->A0S(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
