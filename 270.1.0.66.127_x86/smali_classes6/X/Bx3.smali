.class public final LX/Bx3;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

.field public final synthetic A01:LX/Bx2;

.field public final synthetic A02:LX/BxW;


# direct methods
.method public constructor <init>(LX/Bx2;Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;LX/BxW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bx3;->A01:LX/Bx2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bx3;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bx3;->A02:LX/BxW;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bx3;->A01:LX/Bx2;

    .line 3
    .line 4
    iget-object v0, v1, LX/Bx2;->A03:LX/Bxm;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, LX/Bxm;->A05:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/Bx2;->A00:LX/27Z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Bx3;->A01:LX/Bx2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/Bx2;->A00:LX/27Z;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 26
    .line 27
    const v1, 0xa3ee

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Bx3;->A01:LX/Bx2;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bx2;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Bx4;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/Bx3;->A02:LX/BxW;

    .line 46
    .line 47
    iget-object v0, p0, LX/Bx3;->A01:LX/Bx2;

    .line 48
    .line 49
    iget-object v0, v0, LX/Bx2;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mNonce:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v8, v2, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;->mSkipLogoutPwReset:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    invoke-interface/range {v3 .. v8}, LX/BxW;->CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bx3;->A01:LX/Bx2;

    .line 1
    .line 2
    iget-object v0, v3, LX/Bx2;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    .line 5
    .line 6
    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/Bx2;->A03:LX/Bxm;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Bxm;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/Bx3;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 17
    .line 18
    const-string v1, "END_REASON: OPENID_REQUEST_EXCEPTION"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v0}, LX/Bx2;->A00(LX/Bx2;Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
