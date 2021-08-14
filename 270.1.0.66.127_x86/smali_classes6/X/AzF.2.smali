.class public final LX/AzF;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/AzD;

.field public final synthetic A01:LX/Ayt;


# direct methods
.method public constructor <init>(LX/AzD;LX/Ayt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AzF;->A00:LX/AzD;

    .line 1
    .line 2
    iput-object p2, p0, LX/AzF;->A01:LX/Ayt;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/AzF;->A01:LX/Ayt;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-static {v0}, LX/AzD;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Ayt;->CcV(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AzF;->A01:LX/Ayt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ayt;->CH6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
