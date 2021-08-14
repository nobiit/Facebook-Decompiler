.class public final LX/Lbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;


# direct methods
.method public constructor <init>(Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lbp;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lbp;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a0781

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LTR;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v1, v0

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Lbp;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 51
    .line 52
    iget-object v0, v1, LX/147;->A06:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
.end method
