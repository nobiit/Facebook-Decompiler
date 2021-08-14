.class public final LX/B5J;
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
    iput-object p1, p0, LX/B5J;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/B5J;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 3
    .line 4
    iget-object v1, v0, LX/BAX;->A0K:LX/1q2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x5e0f67f

    .line 17
    .line 18
    .line 19
    const v0, -0x1ea1dbf7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v1, 0x69ea0e2f

    .line 31
    .line 32
    .line 33
    const v0, -0x6b581911

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v1, 0x5be4a56

    .line 45
    .line 46
    .line 47
    const v0, 0x79612034

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const v1, 0x33ae02

    .line 71
    .line 72
    .line 73
    const v0, 0x12b90f43

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/B5J;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0M:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v0, 0x12f

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/B5J;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A03(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
    .line 105
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5J;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "CaspianFriendSelectorFragment"

    .line 5
    .line 6
    const-string v0, "Failed to fetch group invitees"

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
