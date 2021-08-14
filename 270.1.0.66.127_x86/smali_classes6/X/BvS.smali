.class public final LX/BvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvS;->A00:Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BvS;->A00:Lcom/facebook/account/login/fragment/LoginHelpNotifAppJobLandingFragment;

    .line 1
    .line 2
    sget-object v0, LX/BsJ;->A0B:LX/BsJ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
