.class public final LX/B5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5K;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/B5K;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x5e0f67f

    .line 9
    .line 10
    .line 11
    const v0, -0xd26a245

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 35
    .line 36
    const/16 v0, 0xed

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0A:LX/1ih;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/B5I;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/B5I;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v3}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A02(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A01(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    invoke-static {v3, v0}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A03(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5K;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "CaspianFriendSelectorFragment"

    .line 5
    .line 6
    const-string v0, "Failed to fetch Work group"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
