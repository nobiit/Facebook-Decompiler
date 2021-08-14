.class public final LX/Idy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/ui/GuardLandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/ui/GuardLandingPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idy;->A00:Lcom/facebook/wem/ui/GuardLandingPageFragment;

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
    const v0, 0x841dcd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Idy;->A00:Lcom/facebook/wem/ui/GuardLandingPageFragment;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/wem/ui/PPSSStepFinishIntent;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/wem/ui/PPSSStepFinishIntent;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2E(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x78622c77

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
