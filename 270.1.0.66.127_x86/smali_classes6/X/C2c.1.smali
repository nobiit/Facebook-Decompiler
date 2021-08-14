.class public final LX/C2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2c;->A00:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

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
    iget-object v0, p0, LX/C2c;->A00:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 3
    .line 4
    const-string v1, "auto_confirm_empty_selection_error_dialog_skip"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C2c;->A00:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
