.class public final LX/IdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/ui/PhotoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/ui/PhotoPreviewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IdD;->A00:Lcom/facebook/wem/ui/PhotoPreviewFragment;

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
    .locals 3

    .line 0
    const v0, -0x314c5f1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IdD;->A00:Lcom/facebook/wem/ui/PhotoPreviewFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A06:LX/IWT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IWT;->A06()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x2b354dbe

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
