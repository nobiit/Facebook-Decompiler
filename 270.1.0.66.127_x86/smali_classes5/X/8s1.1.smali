.class public final LX/8s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

.field public final A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8s1;->A01:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/8s1;->A00:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A14(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8s1;->A00:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/8s1;->A01:LX/1GY;

    .line 19
    .line 20
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:GroupCueCardComponent.updateJoinState"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
