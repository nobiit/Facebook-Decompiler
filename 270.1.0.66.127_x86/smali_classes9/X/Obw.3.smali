.class public final LX/Obw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oc9;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Obw;->A01:I

    .line 12
    .line 13
    iget-object v0, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Obw;->A02:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/Obw;->A00:F

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final C4I(LX/1o2;LX/54A;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0B:LX/Obx;

    .line 16
    .line 17
    iput-object v0, v1, LX/Obr;->A07:LX/Obx;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A05:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0G:LX/5Sy;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/5Sy;->A01(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public final C4Q(LX/1o2;LX/54A;)V
    .locals 0

    return-void
.end method

.method public final C4T(LX/1o2;LX/54A;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    iget v0, p0, LX/Obw;->A01:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    mul-float v0, v1, v3

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    float-to-int v2, v1

    .line 12
    iget v0, p0, LX/Obw;->A02:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    mul-float v0, v1, v3

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-int v1, v1

    .line 19
    iget-object v0, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Obw;->A03:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 45
    .line 46
    iget v0, p0, LX/Obw;->A00:F

    .line 47
    .line 48
    sub-float/2addr v2, v0

    .line 49
    mul-float/2addr v3, v2

    .line 50
    add-float/2addr v0, v3

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
