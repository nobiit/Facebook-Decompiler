.class public final LX/L2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/L2f;


# direct methods
.method public constructor <init>(LX/L2f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2h;->A00:LX/L2f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/L2h;->A00:LX/L2f;

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x30accdee

    .line 11
    .line 12
    .line 13
    const v0, 0x703a7a69

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingOptInStatus;->A03:Lcom/facebook/graphql/enums/GraphQLCrowdsourcingOptInStatus;

    .line 23
    .line 24
    const v0, -0x75cc9bf2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingOptInStatus;

    .line 32
    .line 33
    iput-object v0, v4, LX/L2f;->A00:Lcom/facebook/graphql/enums/GraphQLCrowdsourcingOptInStatus;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2h;->A00:LX/L2f;

    .line 1
    .line 2
    iget-object v2, v0, LX/L2f;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "crowdsourcing"

    .line 5
    .line 6
    const-string v0, "Failed to load Nearby Questions Opt-in state"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
