.class public Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/14A;
.implements LX/14B;


# static fields
.field public static A0a:J

.field public static final A0b:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/Obr;

.field public A07:LX/0li;

.field public A08:LX/0mI;

.field public A09:LX/3ko;

.field public A0A:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

.field public A0B:LX/Obx;

.field public A0C:LX/5Sc;

.field public A0D:LX/5UE;

.field public A0E:LX/5UU;

.field public A0F:LX/5SX;

.field public A0G:LX/5Sy;

.field public A0H:LX/5S9;

.field public A0I:LX/54A;

.field public A0J:LX/54A;

.field public A0K:LX/3jJ;

.field public A0L:LX/5Sz;

.field public A0M:LX/5Sz;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Throwable;

.field public A0P:Z

.field public A0Q:I

.field public A0R:I

.field public A0S:LX/3Tk;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/Obt;

.field public final A0X:[I

.field public final A0Y:LX/5SU;

.field public final A0Z:LX/Oc9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0X:[I

    .line 7
    .line 8
    new-instance v0, LX/Obv;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Obv;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0Z:LX/Oc9;

    .line 14
    .line 15
    new-instance v0, LX/5UL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/5UL;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0Y:LX/5SU;

    .line 21
    .line 22
    new-instance v0, LX/Obt;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Obt;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0W:LX/Obt;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {v0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1
    .line 29
.end method

.method public static A01(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0X:[I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0X:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v4, v1, v0

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    aget v3, v1, v0

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v4

    .line 36
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v3

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0F:LX/5SX;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x58e

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "fb.debuglog"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "DebugLog"

    .line 40
    .line 41
    const-string v0, "SutroPhotoAnimationDialogFragment.insertFragment_.beginTransaction"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f0a169b

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0F:LX/5SX;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x58d

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A04(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1O3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/3ko;->A2J(LX/1O3;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3ko;->A2I()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/3ko;->A2O(LX/5TD;)Z

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Sc;->A03:LX/5Sh;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5Sh;->A02()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 41
    .line 42
    iget-object v0, v0, LX/5Sc;->A02:LX/5Sd;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5Sd;->A02()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A05(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0G:LX/5Sy;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0U:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/Obr;->A0A:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A06(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0F:LX/5SX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5SX;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1O3;

    .line 12
    .line 13
    new-instance v1, LX/13x;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, v0}, LX/13x;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A02()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3ko;->A2N()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0P:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A05(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/146;->A1v()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public static A07(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;F)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0S:LX/3Tk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 22
    .line 23
    :goto_0
    new-array v1, v1, [F

    .line 24
    .line 25
    aput v4, v1, v6

    .line 26
    .line 27
    :goto_1
    int-to-float v0, v0

    .line 28
    aput v0, v1, v5

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v1, 0xfa

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Oc4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Oc4;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0M:LX/5Sz;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v2}, LX/5T0;->A0A(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/5T0;->A05(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/5T0;->A01(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 99
    .line 100
    :goto_2
    new-array v1, v1, [F

    .line 101
    .line 102
    aput v4, v1, v6

    .line 103
    .line 104
    neg-int v0, v0

    .line 105
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;FI)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 16
    .line 17
    iput-boolean v6, v2, LX/Obr;->A0A:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v2, LX/Obr;->A06:LX/Obx;

    .line 21
    .line 22
    iput-object v1, v2, LX/Obr;->A03:LX/Obx;

    .line 23
    .line 24
    iput-object v1, v2, LX/Obr;->A07:LX/Obx;

    .line 25
    .line 26
    iput-object v1, v2, LX/Obr;->A05:LX/Obx;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/Obx;

    .line 30
    .line 31
    iput-object v0, v2, LX/5Sj;->A01:LX/Obx;

    .line 32
    .line 33
    iput-object v1, v2, LX/Obr;->A04:LX/Obx;

    .line 34
    .line 35
    new-array v5, v7, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    new-array v0, v7, [LX/54A;

    .line 38
    .line 39
    invoke-static {p0, v5, v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 58
    .line 59
    iget-object v2, v3, LX/5Sc;->A03:LX/5Sh;

    .line 60
    .line 61
    iget-object v1, v2, LX/5Sh;->A04:LX/1o2;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2}, LX/5Sh;->A01()LX/54A;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollX(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 79
    .line 80
    iget-object v2, v0, LX/5Sc;->A03:LX/5Sh;

    .line 81
    .line 82
    iget-object v1, v2, LX/5Sh;->A04:LX/1o2;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_2
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LX/5Sh;->A01()LX/54A;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 95
    .line 96
    iget-object v2, v0, LX/5Sc;->A03:LX/5Sh;

    .line 97
    .line 98
    aget-object v1, v5, v6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0W:LX/Obt;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v4, v3, v0}, LX/5Sh;->A04(Landroid/graphics/drawable/Drawable;LX/54A;LX/54A;LX/Oc9;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 106
    .line 107
    iget-object v4, v0, LX/5Sc;->A03:LX/5Sh;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iget-object v0, v4, LX/5Sh;->A06:LX/5Sc;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v2, v0

    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v2, v0

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v0, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v4, v1, v2, v0, v3}, LX/5Sh;->A03(FFFLX/Oc9;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0W:LX/Obt;

    .line 130
    .line 131
    iget-object v0, v0, LX/3jJ;->A00:LX/Oc7;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/Oc7;->ASS(LX/1HR;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 139
    .line 140
    neg-int v1, p2

    .line 141
    iget-object v0, v0, LX/3jJ;->A00:LX/Oc7;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v1}, LX/Oc7;->Alg(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x18

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-array v2, v7, [LX/54A;

    .line 167
    .line 168
    invoke-static {p0, v5, v2}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v8, Landroid/graphics/Rect;

    .line 175
    .line 176
    aget-object v0, v2, v6

    .line 177
    .line 178
    iget-object v0, v0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget-object v0, v4, LX/54A;->A00:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0X:[I

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0X:[I

    .line 200
    .line 201
    aget v0, v0, v6

    .line 202
    .line 203
    invoke-virtual {v8, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Landroid/graphics/Rect;

    .line 207
    .line 208
    aget-object v0, v2, v6

    .line 209
    .line 210
    iget-object v0, v0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 220
    .line 221
    .line 222
    aget-object v0, v2, v6

    .line 223
    .line 224
    iget-object v1, v0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    iget-object v2, v0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    sub-int/2addr v3, v0

    .line 233
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    sub-int/2addr v1, v0

    .line 238
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LX/54A;

    .line 242
    .line 243
    invoke-direct {v3, v7, v8}, LX/54A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0X:[I

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0X:[I

    .line 258
    .line 259
    aget v4, v0, v6

    .line 260
    .line 261
    aget v3, v0, v7

    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v1, v4

    .line 270
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v0, v3

    .line 277
    new-instance v2, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 283
    .line 284
    aget-object v0, v5, v6

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, LX/3ko;->A2E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)LX/54A;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    invoke-static {p0, p1}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;F)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static A09(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Oc5;->A01(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0O:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5Sj;->A0N()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 50
    .line 51
    iput-object v1, v0, LX/Obr;->A07:LX/Obx;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 54
    .line 55
    iget-object v4, v0, LX/5Sc;->A03:LX/5Sh;

    .line 56
    .line 57
    new-instance v3, LX/Obw;

    .line 58
    .line 59
    invoke-direct {v3, p0}, LX/Obw;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/5Sh;->A06:LX/5Sc;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v2, v0

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v2, v0

    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2, v0, v3}, LX/5Sh;->A03(FFFLX/Oc9;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0G:LX/5Sy;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    return-void
.end method

.method public static A0A(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1O3;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, v2}, LX/3ko;->A2J(LX/1O3;ZI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A0B(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0H:LX/5S9;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/5S9;->ApC(Ljava/lang/String;)LX/5UD;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    iget-object v1, v6, LX/5UD;->A00:LX/1Qz;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0D:LX/5UE;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/5UE;->A00(LX/1Qz;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :goto_0
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 54
    .line 55
    iget-object v0, v0, LX/3jJ;->A01:LX/13b;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/3jJ;->A02:LX/13b;

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, LX/13b;->B7a()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v2, v6, LX/5UD;->A01:LX/54A;

    .line 66
    .line 67
    iget-object v1, v2, LX/54A;->A01:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr v0, v8

    .line 72
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr v0, v8

    .line 77
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget-object v1, v2, LX/54A;->A00:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v0, v8

    .line 84
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int/2addr v0, v8

    .line 89
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/5UD;->A01:LX/54A;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0I:LX/54A;

    .line 103
    .line 104
    iput-object v4, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0J:LX/54A;

    .line 105
    .line 106
    iget-object v1, v0, LX/54A;->A02:LX/2gn;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v1, v0}, LX/KU2;->A00(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x7df

    .line 127
    .line 128
    if-lt v1, v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 131
    .line 132
    iget-object v2, v0, LX/5Sc;->A03:LX/5Sh;

    .line 133
    .line 134
    iget-object v1, v6, LX/5UD;->A01:LX/54A;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0Z:LX/Oc9;

    .line 137
    .line 138
    invoke-virtual {v2, v5, v1, v4, v0}, LX/5Sh;->A04(Landroid/graphics/drawable/Drawable;LX/54A;LX/54A;LX/Oc9;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 149
    .line 150
    iget-object v2, v0, LX/5Sc;->A02:LX/5Sd;

    .line 151
    .line 152
    iget-object v1, v6, LX/5UD;->A01:LX/54A;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0Y:LX/5SU;

    .line 155
    .line 156
    invoke-virtual {v2, v5, v1, v4, v0}, LX/5Sd;->A03(Landroid/graphics/drawable/Drawable;LX/54A;LX/54A;LX/5SU;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v5, v0}, LX/3ko;->A2E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)LX/54A;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A02()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/3ko;->A2N()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0P:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-static {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A05(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 196
    .line 197
    iput-boolean v7, v0, LX/Obr;->A0A:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 208
    .line 209
    iget-object v4, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    new-array v1, v6, [F

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    aput v0, v1, v7

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    aput v5, v1, v2

    .line 221
    .line 222
    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    const-wide/16 v3, 0xfa

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    new-instance v0, LX/Oby;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/Oby;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A01:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0M:LX/5Sz;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v3, v4}, LX/5T0;->A0A(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, LX/5T0;->A05(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/5T0;->A01(F)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-static {p0, v2}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0C(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0H:LX/5S9;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/5S9;->ApC(Ljava/lang/String;)LX/5UD;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v1, v3, LX/5UD;->A00:LX/1Qz;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0D:LX/5UE;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/5UE;->A00(LX/1Qz;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/5UD;->A01:LX/54A;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/54A;->A02:LX/2gn;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/KU2;->A00(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    aput-object v2, p1, v4

    .line 49
    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/5UD;->A01:LX/54A;

    .line 53
    .line 54
    aput-object v0, p2, v4

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    invoke-virtual {v0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A18(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const v0, -0x120c2ae4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A18(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    instance-of v5, p1, LX/13j;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/13j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/13j;->Anr()LX/186;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 38
    .line 39
    instance-of v0, v6, LX/13d;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    check-cast v0, LX/13d;

    .line 45
    .line 46
    invoke-interface {v0}, LX/13d;->BXt()LX/3jJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/16 v1, 0x2029

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/0AO;

    .line 64
    .line 65
    const-string v2, "SutroPhotoAnimationDialogFragment"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "onAttach contentFragment.getSutroTransitionConfig() returned null, contentFragment="

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    instance-of v0, p1, LX/13d;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, LX/13d;

    .line 94
    .line 95
    :goto_0
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, LX/13d;->BXt()LX/3jJ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_1
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, LX/3jJ;

    .line 104
    .line 105
    invoke-direct {v1}, LX/3jJ;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iput-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 109
    .line 110
    :cond_3
    const v0, -0x56d98b6f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-eqz v5, :cond_5

    .line 118
    .line 119
    check-cast p1, LX/13j;

    .line 120
    .line 121
    invoke-interface {p1}, LX/13j;->Anr()LX/186;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v0, p1, LX/13d;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast p1, LX/13d;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object p1, v1

    .line 133
    goto :goto_0
    .line 134
.end method

.method public final A1X(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x67b392fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0V:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "fb.debuglog"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "true"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "DebugLog"

    .line 35
    .line 36
    const-string v0, "SutroPhotoAnimationDialogFragment.onCreate_.beginTransaction"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 57
    .line 58
    .line 59
    const v0, -0x71fa7007

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v1, LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 81
    .line 82
    invoke-static {v3}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0M:LX/5Sz;

    .line 87
    .line 88
    new-instance v0, LX/5UE;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/5UE;-><init>(LX/0kw;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0D:LX/5UE;

    .line 94
    .line 95
    invoke-static {v3}, LX/5SX;->A00(LX/0kw;)LX/5SX;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0F:LX/5SX;

    .line 100
    .line 101
    const/16 v0, 0x2397

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08:LX/0mI;

    .line 108
    .line 109
    invoke-static {v3}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0L:LX/5Sz;

    .line 114
    .line 115
    invoke-static {v3}, LX/5UU;->A00(LX/0kw;)LX/5UU;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0E:LX/5UU;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v6, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0F:LX/5SX;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_1
    invoke-virtual {v1}, LX/3ko;->A2D()LX/5SY;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A06:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 148
    .line 149
    const/16 v0, 0x296

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v6, v3, v2, v0, v1}, LX/5SX;->A04(LX/5SG;LX/5SY;J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 165
    .line 166
    :cond_6
    const/16 v0, 0x116

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/3Tk;->valueOf(Ljava/lang/String;)LX/3Tk;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0S:LX/3Tk;

    .line 181
    .line 182
    const/16 v0, 0x117

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0R:I

    .line 193
    .line 194
    const/16 v0, 0x114

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x295

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0U:Z

    .line 217
    .line 218
    const/16 v0, 0x115

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0Q:I

    .line 229
    .line 230
    const/16 v1, 0x224d

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 233
    .line 234
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/15s;

    .line 239
    .line 240
    const/16 v0, 0xf8

    .line 241
    .line 242
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x10583479

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    iget-object v3, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A04:LX/5SG;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    const-string v3, "null"

    .line 262
    .line 263
    :goto_3
    const/16 v1, 0x2029

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/0AO;

    .line 272
    .line 273
    const-string v1, "SutroPhotoAnimationDialogFragment"

    .line 274
    .line 275
    const/16 v0, 0x842

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    iget-object v0, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A04:LX/5SG;

    .line 290
    .line 291
    iget-object v3, v0, LX/5SG;->referrer:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_3
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x757fe346

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, -0x7e4c0631

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x5e1efc81

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6e874d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const v0, -0x67c78d66

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const v1, 0x7f1a08c8

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x7c85c2f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0V:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Sc;->A03:LX/5Sh;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5Sh;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 28
    .line 29
    iget-object v0, v0, LX/5Sc;->A02:LX/5Sd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Sd;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, LX/5Sc;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/3ko;->A2O(LX/5TD;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 53
    .line 54
    :cond_2
    invoke-super {p0}, LX/145;->A1d()V

    .line 55
    .line 56
    .line 57
    const v0, 0x13ae38eb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A1e()V
    .locals 2

    .line 0
    const v0, 0x152e6b32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/147;->A1e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 12
    .line 13
    const v0, 0x5199f093

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0S:LX/3Tk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x116

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0R:I

    .line 19
    .line 20
    const/16 v0, 0x117

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x114

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0Q:I

    .line 41
    .line 42
    const/16 v0, 0x115

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0V:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7f0a16b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A05:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const v0, 0x7f0a1698

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Sc;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 28
    .line 29
    const v0, 0x7f0a169b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v1, LX/5Sy;

    .line 41
    .line 42
    const-wide/16 v3, 0xc8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0L:LX/5Sz;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0G:LX/5Sy;

    .line 51
    .line 52
    new-instance v0, LX/OcD;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/OcD;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/5Sy;->A02:LX/OcD;

    .line 58
    .line 59
    const v0, 0x7f0a169d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Obr;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 69
    .line 70
    iput-boolean v5, v2, LX/Obr;->A0A:Z

    .line 71
    .line 72
    new-instance v0, LX/Obx;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Obx;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0B:LX/Obx;

    .line 78
    .line 79
    iput-object v0, v2, LX/Obr;->A06:LX/Obx;

    .line 80
    .line 81
    iput-object v0, v2, LX/Obr;->A03:LX/Obx;

    .line 82
    .line 83
    iput-object v0, v2, LX/Obr;->A07:LX/Obx;

    .line 84
    .line 85
    iput-object v0, v2, LX/Obr;->A05:LX/Obx;

    .line 86
    .line 87
    iput-object v0, v2, LX/5Sj;->A01:LX/Obx;

    .line 88
    .line 89
    iput-object v0, v2, LX/Obr;->A04:LX/Obx;

    .line 90
    .line 91
    new-instance v0, LX/OcC;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/OcC;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/Obr;->A02:LX/OcC;

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0U:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0R:I

    .line 103
    .line 104
    iget-object v0, v2, LX/Obr;->A01:LX/5Sn;

    .line 105
    .line 106
    iput v1, v0, LX/5Sn;->A05:I

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 109
    .line 110
    iput-object v0, v2, LX/Obr;->A08:LX/3jJ;

    .line 111
    .line 112
    const v0, 0x7f0a02f9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    iget v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0Q:I

    .line 124
    .line 125
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0a169b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3ko;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    const/16 v1, 0x2029

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/0AO;

    .line 160
    .line 161
    const-string v1, "SutroPhotoAnimationDialogFragment"

    .line 162
    .line 163
    const/16 v0, 0xb43

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 174
    .line 175
    new-instance v0, LX/Oc0;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/Oc0;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/3ko;->A2K(LX/5TA;)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    const/16 v1, 0x26af

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2PW;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v1, 0x1

    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-static {v3}, LX/1GI;->A08(Landroid/view/Window;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-static {v3, v1}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v2, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 239
    .line 240
    new-instance v0, LX/Obz;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/Obz;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/3ko;->A2O(LX/5TD;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A02()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/Oc6;

    .line 262
    .line 263
    invoke-direct {v0, p0}, LX/Oc6;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    new-instance v0, LX/Obu;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Obu;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A1n()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/147;->A1n()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Aon()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xbb

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v3
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x2221de8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/Obr;->A0A:Z

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5Sj;->A0N()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/Obr;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, v2, LX/Obr;->A0D:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x111e08b6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x513b9223

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a169b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3ko;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, 0x1a161ad1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, LX/Oc0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Oc0;-><init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/3ko;->A2K(LX/5TA;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0U:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/Obr;->A0A:Z

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
