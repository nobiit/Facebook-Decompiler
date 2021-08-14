.class public final LX/Oc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oc9;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oc3;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4I(LX/1o2;LX/54A;)V
    .locals 0

    return-void
.end method

.method public final C4Q(LX/1o2;LX/54A;)V
    .locals 0

    return-void
.end method

.method public final C4T(LX/1o2;LX/54A;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Oc3;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Oc3;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 18
    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide v0, 0x3fc9999980000000L    # 0.19999998807907104

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    sub-double/2addr v4, v2

    .line 32
    double-to-float v0, v4

    .line 33
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
