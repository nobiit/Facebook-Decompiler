.class public final LX/ByI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxv;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByI;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjX()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ByI;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A06:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v3, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 20
    .line 21
    iget-object v1, p0, LX/ByI;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A05:LX/2IN;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const-string v9, "fb4a_friend_search"

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/ByI;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A03:LX/Bxx;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A07:LX/By9;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v3, v1, v0}, LX/Bxx;->A01(Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;LX/By9;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
