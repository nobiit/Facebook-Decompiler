.class public Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/13f;
.implements LX/14A;
.implements LX/14B;


# static fields
.field public static A0Q:J

.field public static final A0R:Ljava/lang/String;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;

.field public static final A0U:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/3Tk;

.field public A06:LX/5Si;

.field public A07:LX/0li;

.field public A08:LX/3ko;

.field public A09:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

.field public A0A:LX/5Sc;

.field public A0B:LX/5Sy;

.field public A0C:LX/5S9;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Throwable;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/view/ViewStub;

.field public A0M:Lcom/google/common/base/Optional;

.field public A0N:Ljava/lang/String;

.field public final A0O:LX/5SU;

.field public final A0P:LX/5SU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_PHOTOS_FEED"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_MEDIA_GALLERY"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0R:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v1, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0U:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0M:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    new-instance v0, LX/5ST;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5ST;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0P:LX/5SU;

    .line 13
    .line 14
    new-instance v0, LX/5SV;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5SV;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0O:LX/5SU;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0D:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0I:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A09:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A01:I

    .line 7
    .line 8
    return p0
.end method

.method private A01()Landroid/graphics/Rect;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v3, v6, v4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v3, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v6, v4

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v5, v0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object v5
    .line 47
    .line 48
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x640d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5SX;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "FRAGMENT_TRANSACTION_START"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "fb.debuglog"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "true"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "DebugLog"

    .line 44
    .line 45
    const-string v0, "PhotoAnimationDialogFragment.insertFragment_.beginTransaction"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f0a169b

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x640d

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/5SX;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "FRAGMENT_TRANSACTION_END"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static A03(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A04(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x2397

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1O3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/3ko;->A2J(LX/1O3;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3ko;->A2I()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/3ko;->A2O(LX/5TD;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3ko;->A2L(LX/FXS;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 40
    .line 41
    iget-object v0, v0, LX/5Sc;->A02:LX/5Sd;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5Sd;->A02()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A05(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3ko;->A2F()LX/1qF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0H:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/5Si;->A08:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A06(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V
    .locals 3

    .line 0
    const/16 v2, 0x640d

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5SX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5SX;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3ko;->A2N()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0G:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A05(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/146;->A1v()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static A07(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;F)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v7, 0x0

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
    iput-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 16
    .line 17
    iput-boolean v7, v0, LX/5Si;->A08:Z

    .line 18
    .line 19
    new-array v8, v4, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-array v6, v4, [LX/54A;

    .line 22
    .line 23
    invoke-static {p0, v8, v6}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0C(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 42
    .line 43
    iget-object v5, v0, LX/5Sc;->A02:LX/5Sd;

    .line 44
    .line 45
    iget-object v1, v5, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/5Sd;->A03:LX/54A;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/5Sd;->A01:LX/54A;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/54A;

    .line 67
    .line 68
    invoke-direct {v2}, LX/54A;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v11, v5, LX/5Sd;->A01:LX/54A;

    .line 72
    .line 73
    iget-object v10, v5, LX/5Sd;->A03:LX/54A;

    .line 74
    .line 75
    iget-object v0, v5, LX/5Sd;->A00:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_0
    iget-object v3, v11, LX/54A;->A00:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v1, v10, LX/54A;->A00:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v0, v2, LX/54A;->A00:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-static {v3, v1, v9, v0}, LX/5Sd;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v11, LX/54A;->A01:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v1, v10, LX/54A;->A01:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v0, v2, LX/54A;->A01:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {v3, v1, v9, v0}, LX/5Sd;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v3, v0, [I

    .line 103
    .line 104
    iget-object v0, v5, LX/5Sd;->A04:LX/5Sc;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/54A;

    .line 110
    .line 111
    invoke-direct {v5}, LX/54A;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/54A;->A01:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v0, v2, LX/54A;->A01:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, LX/54A;->A00:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v0, v2, LX/54A;->A00:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v5, LX/54A;->A01:Landroid/graphics/Rect;

    .line 129
    .line 130
    aget v1, v3, v7

    .line 131
    .line 132
    aget v0, v3, v4

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, LX/54A;->A00:Landroid/graphics/Rect;

    .line 138
    .line 139
    aget v1, v3, v7

    .line 140
    .line 141
    aget v0, v3, v4

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 144
    .line 145
    .line 146
    :goto_1
    if-eqz v5, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 149
    .line 150
    iget-object v3, v0, LX/5Sc;->A02:LX/5Sd;

    .line 151
    .line 152
    aget-object v2, v8, v7

    .line 153
    .line 154
    aget-object v1, v6, v7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0O:LX/5SU;

    .line 157
    .line 158
    invoke-virtual {v3, v2, v5, v1, v0}, LX/5Sd;->A03(Landroid/graphics/drawable/Drawable;LX/54A;LX/54A;LX/5SU;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x6412

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 164
    .line 165
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/5Sz;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-wide/16 v0, 0x64

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/5T0;->A0A(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, LX/5T0;->A05(F)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v0}, LX/5T0;->A01(F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 194
    .line 195
    aget-object v1, v8, v7

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A01()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v1, v0}, LX/3ko;->A2E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)LX/54A;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;F)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A08(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;F)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A05:LX/3Tk;

    .line 1
    .line 2
    sget-object v1, LX/JgZ;->A00:[I

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const-string/jumbo v5, "translationX"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const-string/jumbo v5, "translationY"

    .line 22
    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    aput v3, v1, v6

    .line 37
    .line 38
    :goto_1
    int-to-float v0, v0

    .line 39
    aput v0, v1, v4

    .line 40
    .line 41
    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0M:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    const-wide/16 v1, 0xfa

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0M:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0O:LX/5SU;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0M:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x6412

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/5Sz;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, v2}, LX/5T0;->A0A(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, LX/5T0;->A05(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/5T0;->A01(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    new-array v1, v1, [F

    .line 128
    .line 129
    aput v3, v1, v6

    .line 130
    .line 131
    neg-int v0, v0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5UV;->A02(Ljava/lang/Integer;)Z

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
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0F:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0I:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-boolean v5, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0I:Z

    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p0, v2}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0L:Landroid/view/ViewStub;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5Sj;->A0N()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 87
    .line 88
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v4, LX/5Si;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 100
    .line 101
    new-instance v1, LX/8F3;

    .line 102
    .line 103
    invoke-direct {v1, v3}, LX/8F3;-><init>(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v4, LX/5Si;->A04:LX/8F3;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v5, v5}, LX/5Si;->A0P(IIZ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0B:LX/5Sy;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, LX/5Sy;->A01(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0D:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v1, v4, LX/5Si;->A04:LX/8F3;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v0, v1, LX/8F3;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v0, v3, :cond_5

    .line 128
    .line 129
    iget-object v2, v1, LX/8F3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v1, v1, LX/8F3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, LX/0s2;->cancel(Z)Z

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, LX/5Si;->A04:LX/8F3;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v4}, LX/5Sj;->A0N()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LX/5Si;->A01:LX/5Sn;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/5Sn;->A04()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, LX/5Sn;->A02()V

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method

.method public static A0A(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;Z)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v4, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A09:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 14
    .line 15
    const/4 v8, 0x5

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0C:LX/5S9;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/5S9;->ApC(Ljava/lang/String;)LX/5UD;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    iget-object v4, v7, LX/5UD;->A00:LX/1Qz;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x641c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5UE;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/5UE;->A00(LX/1Qz;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A01()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v6, v0}, LX/3ko;->A2E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)LX/54A;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v0, v7, LX/5UD;->A01:LX/54A;

    .line 68
    .line 69
    iget-object v1, v0, LX/54A;->A02:LX/2gn;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6, v1, v0}, LX/KU2;->A00(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 91
    .line 92
    iget-object v2, v0, LX/5Sc;->A02:LX/5Sd;

    .line 93
    .line 94
    iget-object v1, v7, LX/5UD;->A01:LX/54A;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0P:LX/5SU;

    .line 97
    .line 98
    invoke-virtual {v2, v6, v1, v4, v0}, LX/5Sd;->A03(Landroid/graphics/drawable/Drawable;LX/54A;LX/54A;LX/5SU;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x6412

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/5Sz;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide/16 v0, 0x64

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/5T0;->A0A(J)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, LX/5T0;->A05(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/5T0;->A01(F)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x203f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const v0, 0xc14f

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/EqL;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0L:Landroid/view/ViewStub;

    .line 165
    .line 166
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/GEv;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/GEv;-><init>(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, LX/EqL;->A01(Landroid/view/ViewStub;LX/EqJ;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A05:LX/3Tk;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/3ko;->A2N()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0G:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-static {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A05(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 202
    .line 203
    iput-boolean v2, v0, LX/5Si;->A08:Z

    .line 204
    .line 205
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 218
    .line 219
    iget-object v4, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    new-array v1, v7, [F

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    aput v0, v1, v2

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    aput v2, v1, v3

    .line 229
    .line 230
    const-string/jumbo v0, "translationY"

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    const-wide/16 v4, 0xfa

    .line 240
    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    new-instance v0, LX/GEL;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/GEL;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x6412

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 268
    .line 269
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/5Sz;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v4, v5}, LX/5T0;->A0A(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, LX/5T0;->A05(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/5T0;->A01(F)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 293
    .line 294
    const/16 v1, 0x2397

    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 297
    .line 298
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/1O3;

    .line 303
    .line 304
    invoke-static {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v2, v1, v3, v0}, LX/3ko;->A2J(LX/1O3;ZI)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public static A0B(Landroid/content/Context;LX/3ko;Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 10

    .line 0
    sget-object v9, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0U:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v8, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    sget-wide v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0Q:J

    .line 10
    .line 11
    sub-long v4, v6, v0

    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    monitor-exit v9

    .line 21
    return v1

    .line 22
    :cond_0
    sput-wide v6, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0Q:J

    .line 23
    .line 24
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, LX/3ko;->A2H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v0, LX/13L;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/13L;

    .line 36
    .line 37
    const-string v0, "MediaGallery needs FragmentManager to be supported on it\'s launch-site"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-class v0, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    return v1

    .line 79
    :cond_2
    new-instance v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 85
    .line 86
    iput-object p2, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A09:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 87
    .line 88
    iput-object p3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0C:LX/5S9;

    .line 89
    .line 90
    iput-object p4, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 91
    .line 92
    new-instance v5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "content_id"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-string v6, "EXTRA_LAUNCH_TIMESTAMP"

    .line 109
    .line 110
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A03:LX/3Tk;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "EXTRA_DEFAULT_DISMISS_DIRECTION"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v1, p2, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A02:I

    .line 125
    .line 126
    const-string v0, "EXTRA_SWIPE_DISMISS_DIRECTION_FLAGS"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget v1, p2, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A00:I

    .line 132
    .line 133
    const-string v0, "EXTRA_BACKGROUND_COLOR"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p2, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A07:Z

    .line 139
    .line 140
    const-string v0, "EXTRA_ENABLE_SWIPE_TO_DISMISS"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    instance-of v0, p1, LX/14A;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast p1, LX/14A;

    .line 150
    .line 151
    invoke-interface {p1}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    const-string v0, "EXTRA_ANALYTICS_TAG"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const-string v0, "disable_host_activity_overrides"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0, v3}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_3
    const-string/jumbo v1, "unknown"

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A0C(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;[Landroid/graphics/drawable/Drawable;[LX/54A;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0C:LX/5S9;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/5S9;->ApC(Ljava/lang/String;)LX/5UD;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    iget-object v3, v4, LX/5UD;->A00:LX/1Qz;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x641c

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5UE;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/5UE;->A00(LX/1Qz;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/5UD;->A01:LX/54A;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/54A;->A02:LX/2gn;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, LX/KU2;->A00(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    aput-object v2, p1, v5

    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v0, v4, LX/5UD;->A01:LX/54A;

    .line 62
    .line 63
    aput-object v0, p2, v5

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {v0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v5
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A1C(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4dd10d67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A05(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const v0, -0x25c9f9d8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3ko;->A2M()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0H:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LX/5Si;->A08:Z

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A1X(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x5684cedf

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {v5, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v0, 0x640d

    .line 35
    .line 36
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/5SX;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A09:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2}, LX/3ko;->A2D()LX/5SY;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "EXTRA_LAUNCH_TIMESTAMP"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v5, v3, v2, v0, v1}, LX/5SX;->A04(LX/5SG;LX/5SY;J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_3
    const-string v0, "EXTRA_DEFAULT_DISMISS_DIRECTION"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3Tk;->valueOf(Ljava/lang/String;)LX/3Tk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A05:LX/3Tk;

    .line 86
    .line 87
    const-string v0, "EXTRA_SWIPE_DISMISS_DIRECTION_FLAGS"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0K:I

    .line 94
    .line 95
    const-string v0, "EXTRA_ANALYTICS_TAG"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0N:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "EXTRA_ENABLE_SWIPE_TO_DISMISS"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0H:Z

    .line 110
    .line 111
    const-string v0, "EXTRA_BACKGROUND_COLOR"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0J:I

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    const/16 v1, 0x224d

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/15s;

    .line 129
    .line 130
    const/16 v0, 0xf8

    .line 131
    .line 132
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7ddb7f1f

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget-object v3, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A04:LX/5SG;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A09:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    const-string/jumbo v3, "null"

    .line 154
    .line 155
    .line 156
    :goto_2
    const/4 v1, 0x6

    .line 157
    const/16 v0, 0x2029

    .line 158
    .line 159
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/0AO;

    .line 164
    .line 165
    sget-object v1, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "content fragment is null, gallery source is "

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v0, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A04:LX/5SG;

    .line 178
    .line 179
    iget-object v3, v0, LX/5SG;->referrer:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2
    .line 182
    .line 183
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x48f9ce6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a08c7

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x1fa9b437

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x138fb2da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A04(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0M:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0O:LX/5SU;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 36
    .line 37
    iget-object v0, v0, LX/5Sc;->A02:LX/5Sd;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5Sd;->A02()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LX/5Sc;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/3ko;->A2O(LX/5TD;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/3ko;->A2L(LX/FXS;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const/16 v1, 0x2397

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1O3;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, LX/145;->A1d()V

    .line 78
    .line 79
    .line 80
    const v0, -0x58685b5a

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A05:LX/3Tk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "EXTRA_DEFAULT_DISMISS_DIRECTION"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0K:I

    .line 15
    .line 16
    const-string v0, "EXTRA_SWIPE_DISMISS_DIRECTION_FLAGS"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0N:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "EXTRA_ANALYTICS_TAG"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0J:I

    .line 29
    .line 30
    const-string v0, "EXTRA_BACKGROUND_COLOR"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2873

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0L:Landroid/view/ViewStub;

    .line 13
    .line 14
    const v0, 0x7f0a16b9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A04:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, 0x7f0a1698

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5Sc;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 35
    .line 36
    const v0, 0x7f0a169b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v3, LX/5Sy;

    .line 48
    .line 49
    const/16 v2, 0x6411

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/5Sz;

    .line 59
    .line 60
    const-wide/16 v5, 0xc8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0B:LX/5Sy;

    .line 67
    .line 68
    const v0, 0x7f0a169d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/5Si;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 78
    .line 79
    iput-boolean v7, v2, LX/5Si;->A08:Z

    .line 80
    .line 81
    new-instance v0, LX/5T6;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/5T6;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/5Si;->A02:LX/5T7;

    .line 87
    .line 88
    iput-object v0, v2, LX/5Si;->A05:LX/5T6;

    .line 89
    .line 90
    iput-object v0, v2, LX/5Si;->A03:LX/5T8;

    .line 91
    .line 92
    iput-object v0, v2, LX/5Si;->A06:LX/5T6;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0H:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0K:I

    .line 99
    .line 100
    iget-object v0, v2, LX/5Si;->A01:LX/5Sn;

    .line 101
    .line 102
    iput v1, v0, LX/5Sn;->A05:I

    .line 103
    .line 104
    :cond_0
    const v0, 0x7f0a02f9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 112
    .line 113
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    iget v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0J:I

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02:Landroid/view/View;

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0a169b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3ko;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    const/16 v1, 0x2029

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/0AO;

    .line 159
    .line 160
    sget-object v1, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0T:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v0, "onCreate(): Content fragment when savedInstanceState is non-null"

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 170
    .line 171
    new-instance v0, LX/5T9;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/5T9;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/3ko;->A2K(LX/5TA;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    const/16 v1, 0x2397

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1O3;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v1, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    new-instance v0, LX/5TC;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/5TC;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/3ko;->A2O(LX/5TD;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const/16 v2, 0x20ff

    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 223
    .line 224
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/2GK;

    .line 229
    .line 230
    const-wide v0, 0x103a10000116bL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 242
    .line 243
    new-instance v0, LX/FXS;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/FXS;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/3ko;->A2L(LX/FXS;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-direct {p0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A02()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/OcB;

    .line 262
    .line 263
    invoke-direct {v0, p0}, LX/OcB;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    new-instance v0, LX/5SZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5SZ;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A25()LX/3ko;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "content_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x44

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A09:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A04:LX/5SG;

    .line 13
    .line 14
    sget-object v0, LX/5SG;->A0K:LX/5SG;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "fb.debuglog"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "true"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "DebugLog"

    .line 34
    .line 35
    const-string v0, "PhotoAnimationDialogFragment.handleDeletePhotoEvent_.beginTransaction"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A01:Landroid/content/DialogInterface$OnDismissListener;

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
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x16bd665d

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
    iget-object v2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/5Si;->A08:Z

    .line 14
    .line 15
    invoke-virtual {v2}, LX/5Sj;->A0N()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/5Si;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v2, LX/5Si;->A0A:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x22f6c583

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x717db4b6

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
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

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
    const v0, 0x540e2e7a

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
    new-instance v0, LX/5T9;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/5T9;-><init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/3ko;->A2K(LX/5TA;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0H:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LX/5Si;->A08:Z

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method
