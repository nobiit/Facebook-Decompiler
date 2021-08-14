.class public final LX/BxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxN;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

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
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BxN;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    .line 4
    .line 5
    sget-object v0, LX/Bx7;->A01:LX/Bx7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
