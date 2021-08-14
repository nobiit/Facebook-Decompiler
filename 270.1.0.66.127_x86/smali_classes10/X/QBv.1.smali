.class public final LX/QBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OCf;


# instance fields
.field public final synthetic A00:LX/QBt;


# direct methods
.method public constructor <init>(LX/QBt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBv;->A00:LX/QBt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDV(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/user/model/User;

    .line 15
    .line 16
    iget-object v0, p0, LX/QBv;->A00:LX/QBt;

    .line 17
    .line 18
    iget-object v1, v0, LX/QBt;->A0D:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/QBv;->A00:LX/QBt;

    .line 26
    .line 27
    iget-object v1, v0, LX/QBt;->A0C:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/QBv;->A00:LX/QBt;

    .line 39
    .line 40
    iget-object v0, v0, LX/QBt;->A00:LX/QBy;

    .line 41
    .line 42
    iget-object v0, v0, LX/QBy;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final CQN(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CQo(Z)V
    .locals 0

    return-void
.end method
