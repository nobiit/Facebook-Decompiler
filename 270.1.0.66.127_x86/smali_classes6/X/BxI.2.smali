.class public final LX/BxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public final synthetic A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxI;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/BxI;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1f0464d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa3ee

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxI;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Bx4;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/BxI;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 27
    .line 28
    iget-object v0, p0, LX/BxI;->A00:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x37b22db

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
