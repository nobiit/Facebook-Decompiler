.class public final LX/ILw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.edit.text.BizComposerRichTextController"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A03:LX/IM3;

.field public A04:LX/IHB;

.field public A05:Z

.field public A06:Landroid/animation/ObjectAnimator;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/ImageView;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/view/ViewGroup$LayoutParams;

.field public final A0B:LX/IM9;

.field public final A0C:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/ILw;

    .line 1
    .line 2
    const-string v0, "BizComposerRichTextController"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/ILw;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/IHB;LX/IM9;Landroid/view/ViewStub;Landroid/graphics/Rect;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 4
    .line 5
    iput-object v0, p0, LX/ILw;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 6
    .line 7
    new-instance v0, LX/IM3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IM3;-><init>(LX/ILw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ILw;->A03:LX/IM3;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/ILw;->A01:LX/0li;

    .line 21
    .line 22
    iput-object p2, p0, LX/ILw;->A04:LX/IHB;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/ILw;->A0B:LX/IM9;

    .line 28
    .line 29
    iput-object p4, p0, LX/ILw;->A0C:Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object p5, p0, LX/ILw;->A09:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object p6, p0, LX/ILw;->A0A:Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/ILw;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A00(ZI)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/ILw;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x200d

    .line 7
    .line 8
    iget-object v3, p0, LX/ILw;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v0, 0x2319

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1K1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    :cond_1
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static A01(LX/ILw;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILw;->A06:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/ILw;->A0B:LX/IM9;

    .line 5
    .line 6
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ILw;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "textColor"

    .line 20
    .line 21
    invoke-static {v3, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/ILw;->A06:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/ILw;->A06:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    iget-object v0, p0, LX/ILw;->A03:LX/IM3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/ILw;->A06:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    new-instance v0, LX/IMG;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/IMG;-><init>(LX/ILw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/ILw;->A06:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    return-object v0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
    .line 15
.end method

.method public static A03(LX/ILw;II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ILw;->A0B:LX/IM9;

    .line 1
    .line 2
    iget-object v0, p0, LX/ILw;->A09:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/ILw;->A00(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LX/ILw;->A09:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v3, v0}, LX/ILw;->A00(ZI)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/ILw;->A09:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/ILw;->A00(ZI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/ILw;->A09:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-direct {p0, v3, v0}, LX/ILw;->A00(ZI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ILw;->A0B:LX/IM9;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ILw;->A08:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A04(LX/ILw;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ILw;->A07:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ILw;->A0C:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/ILw;->A07:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/ILw;->A08:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/ILw;->A07:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, 0x7f0a0377

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/ILw;->A08:Landroid/widget/ImageView;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/ILw;->A08:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
