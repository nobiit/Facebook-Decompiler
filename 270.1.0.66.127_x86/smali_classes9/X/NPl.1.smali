.class public final LX/NPl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NPk;


# direct methods
.method public constructor <init>(LX/NPk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPl;->A00:LX/NPk;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/NPl;->A00:LX/NPk;

    .line 11
    .line 12
    iget-object v0, v0, LX/NPk;->A04:LX/NPj;

    .line 13
    .line 14
    iget-object v0, v0, LX/NPj;->A02:LX/NPm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v0, LX/NPm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/NPn;

    .line 37
    .line 38
    iget-object v0, v2, LX/NPn;->A0A:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v4}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/NPn;->A0A:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v2, LX/NPn;->A0B:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
