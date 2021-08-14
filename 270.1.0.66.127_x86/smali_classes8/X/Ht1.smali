.class public final LX/Ht1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Ht4;

.field public final synthetic A01:LX/Ht5;


# direct methods
.method public constructor <init>(LX/Ht5;LX/Ht4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ht1;->A01:LX/Ht5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ht1;->A00:LX/Ht4;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x21ef08c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Ht1;->A00:LX/Ht4;

    .line 27
    .line 28
    const/16 v0, 0x10f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Ht4;->A00(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ht1;->A00:LX/Ht4;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Ht4;->A00(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
