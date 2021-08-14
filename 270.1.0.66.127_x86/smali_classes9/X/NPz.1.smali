.class public final LX/NPz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NPw;


# direct methods
.method public constructor <init>(LX/NPw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPz;->A00:LX/NPw;

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
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NPz;->A00:LX/NPw;

    .line 15
    .line 16
    iget-object v2, v0, LX/NPw;->A01:LX/NPy;

    .line 17
    .line 18
    iget-object v0, v2, LX/NPy;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v3}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/NPy;->A02:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v2, LX/NPy;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
