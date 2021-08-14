.class public final LX/By5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/By9;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/By5;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CeP(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/By5;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cea(ZLcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->A00()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/By5;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/By5;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 36
    .line 37
    sget-object v0, LX/Bx7;->A05:LX/Bx7;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/By5;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
