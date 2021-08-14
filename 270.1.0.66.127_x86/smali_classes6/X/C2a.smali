.class public final LX/C2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2a;->A00:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

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
    .locals 4

    .line 0
    const v0, -0x33b0b658    # -5.4339232E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C2a;->A00:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 10
    .line 11
    const-string v1, "auto_confirm_step_skipped"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/C2a;->A00:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x38d77bc9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
