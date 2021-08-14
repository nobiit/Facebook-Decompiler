.class public final LX/AzU;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/AzT;

.field public final synthetic A01:LX/Ayt;


# direct methods
.method public constructor <init>(LX/AzT;LX/Ayt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AzU;->A00:LX/AzT;

    .line 1
    .line 2
    iput-object p2, p0, LX/AzU;->A01:LX/Ayt;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/AzU;->A01:LX/Ayt;

    .line 3
    .line 4
    iget-object v1, p0, LX/AzU;->A00:LX/AzT;

    .line 5
    .line 6
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/AzY;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/AzT;->getMessengerTokens(LX/AzY;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, LX/Ayt;->CcV(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AzU;->A01:LX/Ayt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ayt;->CH6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
