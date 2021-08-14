.class public final LX/NPt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NPk;


# direct methods
.method public constructor <init>(LX/NPk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPt;->A00:LX/NPk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

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
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/NPt;->A00:LX/NPk;

    .line 17
    .line 18
    iget-object v0, v0, LX/NPk;->A04:LX/NPj;

    .line 19
    .line 20
    iget-object v0, v0, LX/NPj;->A02:LX/NPm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/NPm;->A0N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
