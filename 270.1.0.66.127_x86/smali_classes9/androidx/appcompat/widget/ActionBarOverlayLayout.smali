.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/NBB;
.implements LX/1ix;
.implements LX/1j0;


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/OverScroller;

.field public A05:Landroidx/appcompat/widget/ActionBarContainer;

.field public A06:LX/NAs;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0E:LX/NAg;

.field public A0F:Z

.field public final A0G:Landroid/animation/AnimatorListenerAdapter;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:LX/1Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x7f04001b

    .line 1
    .line 2
    .line 3
    const v0, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2701127
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2701128
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2701129
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    .line 2701130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    .line 2701131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 2701132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    .line 2701133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    .line 2701134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 2701135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    .line 2701136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 2701137
    new-instance v0, LX/NAo;

    invoke-direct {v0, p0}, LX/NAo;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Landroid/animation/AnimatorListenerAdapter;

    .line 2701138
    new-instance v0, LX/NAk;

    invoke-direct {v0, p0}, LX/NAk;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Ljava/lang/Runnable;

    .line 2701139
    new-instance v0, LX/NAj;

    invoke-direct {v0, p0}, LX/NAj;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Ljava/lang/Runnable;

    .line 2701140
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroid/content/Context;)V

    .line 2701141
    new-instance v0, LX/1Fv;

    invoke-direct {v0}, LX/1Fv;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:LX/1Fv;

    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a0075

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0079

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const v0, 0x7f0a0074

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, LX/NAg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v3, LX/NAg;

    .line 38
    .line 39
    :goto_0
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, v3, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0O:LX/N9D;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LX/N9D;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/N9D;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0O:LX/N9D;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->A0O:LX/N9D;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
    .line 82
    .line 83
    .line 84
.end method

.method private A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Z

    .line 50
    .line 51
    new-instance v0, Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/widget/OverScroller;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A02(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/NAm;

    .line 5
    .line 6
    iget v1, p0, LX/NAm;->leftMargin:I

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    iput v0, p0, LX/NAm;->leftMargin:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    iget v1, p0, LX/NAm;->topMargin:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iput v0, p0, LX/NAm;->topMargin:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    iget v1, p0, LX/NAm;->rightMargin:I

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iput v0, p0, LX/NAm;->rightMargin:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/NAm;->bottomMargin:I

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iput v0, p0, LX/NAm;->bottomMargin:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final AYp()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NAg;->AYp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Agk()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NAg;->Agj()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BjT()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NAg;->BjT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BkT(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x6d

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final BqN()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NAg;->BqN()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BqO()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NAg;->BqO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final CTj(Landroid/view/View;II[II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CTk(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CTl(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->CTk(Landroid/view/View;IIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final CTm(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Ci9(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public final Ciw(Landroid/view/View;I)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final DD0(Landroid/view/Menu;LX/N9P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/NAg;->DD0(Landroid/view/Menu;LX/N9P;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DD1()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NAg;->DD1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DIr(Landroid/view/Window$Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/NAg;->DIr(Landroid/view/Window$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DIs(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/NAg;->DIs(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DNR()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/NAg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NAg;->DNR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/NAm;

    .line 1
    .line 2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v3, v1

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto :goto_0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    .line 19
    .line 20
    sget-object v1, LX/7j8;->A00:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v4
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/NAm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NAm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2701240
    new-instance v1, LX/NAm;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/NAm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2701241
    new-instance v0, LX/NAm;

    invoke-direct {v0, p1}, LX/NAm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:LX/1Fv;

    .line 1
    .line 2
    iget v1, v0, LX/1Fv;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/1Fv;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x793294de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 11
    .line 12
    .line 13
    const v0, -0x85bf1fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v8, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/NAm;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v1, v0, LX/NAm;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr v1, v7

    .line 44
    iget v0, v0, LX/NAm;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v0, v6

    .line 47
    add-int/2addr v3, v1

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    move-object v6, p0

    .line 8
    move v8, p1

    .line 9
    move v10, p2

    .line 10
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/NAm;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, LX/NAm;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, v2, LX/NAm;->rightMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v2, LX/NAm;->topMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget v0, v2, LX/NAm;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v0, v0, 0x100

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    :cond_0
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    add-int/2addr v5, v5

    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    .line 109
    .line 110
    :goto_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    add-int/2addr v0, v5

    .line 113
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr v0, v9

    .line 118
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v5, v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->A00(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 149
    .line 150
    move-object v6, p0

    .line 151
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/NAm;

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v0, v5, LX/NAm;->leftMargin:I

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    iget v0, v5, LX/NAm;->rightMargin:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v0, v5, LX/NAm;->topMargin:I

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    iget v0, v5, LX/NAm;->bottomMargin:I

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredState()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    add-int/2addr v4, v1

    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    add-int/2addr v2, v1

    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    shl-int/lit8 v0, v3, 0x10

    .line 245
    .line 246
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    if-eq v1, v0, :cond_5

    .line 267
    .line 268
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    const/4 v5, 0x0

    .line 277
    goto/16 :goto_0
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

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/widget/OverScroller;

    .line 7
    .line 8
    float-to-int v4, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const v8, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-le v2, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Ljava/lang/Runnable;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Ljava/lang/Runnable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:I

    .line 1
    .line 2
    add-int/2addr v1, p3

    .line 3
    iput v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:LX/1Fv;

    .line 1
    .line 2
    iput p3, v0, LX/1Fv;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    neg-int v0, v0

    .line 14
    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:LX/NAs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/NAs;->CC5()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Ljava/lang/Runnable;

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x258

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Ljava/lang/Runnable;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00()V

    .line 4
    .line 5
    .line 6
    iget v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    .line 7
    .line 8
    xor-int/2addr v4, p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    and-int/lit16 v0, p1, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:LX/NAs;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    xor-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/NAs;->Ai0(Z)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, LX/NAs;->BjK()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    and-int/lit16 v0, v4, 0x100

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:LX/NAs;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    invoke-interface {v1}, LX/NAs;->DN3()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, 0x7f2e00a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:LX/NAs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/NAs;->Crf(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7e270a4a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
