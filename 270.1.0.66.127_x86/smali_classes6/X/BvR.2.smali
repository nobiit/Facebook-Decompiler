.class public final LX/BvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvR;->A00:Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const v2, 0x81cf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BvR;->A00:Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7R0;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/BvR;->A00:Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;

    .line 23
    .line 24
    sget-object v0, LX/BsJ;->A0B:LX/BsJ;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
