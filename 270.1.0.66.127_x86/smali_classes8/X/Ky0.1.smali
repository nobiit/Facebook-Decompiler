.class public final LX/Ky0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/placecuration/PlaceCurationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/placecuration/PlaceCurationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ky0;->A00:Lcom/facebook/placecuration/PlaceCurationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ky0;->A00:Lcom/facebook/placecuration/PlaceCurationActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/placecuration/PlaceCurationActivity;->A01:Landroid/widget/ViewFlipper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Ky0;->A00:Lcom/facebook/placecuration/PlaceCurationActivity;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Ky0;->A00:Lcom/facebook/placecuration/PlaceCurationActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/placecuration/PlaceCurationActivity;->A01:Landroid/widget/ViewFlipper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    iput-object v0, v2, Lcom/facebook/placecuration/PlaceCurationActivity;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ky0;->A00:Lcom/facebook/placecuration/PlaceCurationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/placecuration/PlaceCurationActivity;->A00(Lcom/facebook/placecuration/PlaceCurationActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
