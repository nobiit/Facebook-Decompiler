.class public final LX/LT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LT0;->A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LT0;->A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
