.class public final LX/6Z6;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 876522
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 876523
    iput-object p1, p0, LX/6Z6;->A00:LX/6ld;

    .line 876524
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 876525
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6aA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/6aA;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Z6;->A00:LX/6ld;

    .line 3
    .line 4
    iget-object v1, p1, LX/6aA;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/6ld;->A0Z:LX/6lh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/6ld;->A2H(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
