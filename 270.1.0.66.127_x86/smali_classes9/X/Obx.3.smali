.class public final LX/Obx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 10
    .line 11
    iget-object v3, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v3}, LX/Oc5;->A01(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v0, 0x78e

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/Oc5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0, v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0, p1}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;FI)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Obx;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5Sj;->A0N()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const-string v0, "null"

    .line 75
    .line 76
    goto :goto_0
.end method
