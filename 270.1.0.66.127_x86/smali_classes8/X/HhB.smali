.class public final LX/HhB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hh4;


# direct methods
.method public constructor <init>(LX/Hh4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HhB;->A00:LX/Hh4;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x1a97ba45

    .line 9
    .line 10
    .line 11
    const v0, 0x67adedd2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v0, 0x77a6cd06

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/HhB;->A00:LX/Hh4;

    .line 28
    .line 29
    iget-object v1, v0, LX/Hh4;->A05:LX/Hh6;

    .line 30
    .line 31
    new-instance v0, LX/Hhc;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Hhc;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v0, p0, LX/HhB;->A00:LX/Hh4;

    .line 13
    .line 14
    iget-object v1, v0, LX/Hh4;->A04:LX/HhA;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/HhA;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, ""

    .line 23
    .line 24
    goto :goto_0
.end method
