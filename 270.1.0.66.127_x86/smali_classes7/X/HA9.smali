.class public final LX/HA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ZE;

.field public final A01:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/GraphQLResult;LX/2ZE;Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HA9;->A00:LX/2ZE;

    .line 4
    .line 5
    iput-object p3, p0, LX/HA9;->A03:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2cN;

    .line 26
    .line 27
    invoke-static {v0}, LX/2cQ;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HA9;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    iput-object p1, p0, LX/HA9;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
