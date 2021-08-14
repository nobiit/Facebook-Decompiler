.class public final LX/BxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxE;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6f43653b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0xa3ee

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BxE;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bx4;

    .line 20
    .line 21
    const-string v2, "END_REASON: NOT_YOU_PRESSED"

    .line 22
    .line 23
    iget-object v1, v0, LX/Bx4;->A00:LX/1pT;

    .line 24
    .line 25
    sget-object v0, LX/1pQ;->A04:LX/1pR;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0xa3ee

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BxE;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Bx4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Bx4;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/BxE;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 53
    .line 54
    .line 55
    const v0, -0x4d39f6e

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
