.class public final LX/JGh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/767;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/JYi;

.field public A03:LX/0li;

.field public A04:LX/JRD;

.field public A05:LX/JYe;

.field public A06:LX/5yI;

.field public A07:LX/Jlq;

.field public A08:LX/4hS;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/JBH;

.field public final A0I:LX/JgV;

.field public final A0J:LX/4he;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JGh;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGh;->A0N:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;LX/JgV;Landroid/view/View;LX/JBH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JGh;->A0E:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JGh;->A03:LX/0li;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JGh;->A0L:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p3, p0, LX/JGh;->A0G:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/JGh;->A0C:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Landroid/view/GestureDetector;

    .line 44
    .line 45
    new-instance v0, LX/JH3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/JH3;-><init>(LX/JGh;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/JGh;->A0F:Landroid/view/GestureDetector;

    .line 54
    .line 55
    iput-object p4, p0, LX/JGh;->A0I:LX/JgV;

    .line 56
    .line 57
    iput-object p5, p0, LX/JGh;->A0M:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, LX/4he;

    .line 60
    .line 61
    invoke-direct {v0, p5}, LX/4he;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/JGh;->A0J:LX/4he;

    .line 65
    .line 66
    iput-object p6, p0, LX/JGh;->A0H:LX/JBH;

    .line 67
    .line 68
    iget-object v0, p0, LX/JGh;->A0C:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f1223f8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/JGh;->A0K:Ljava/lang/String;

    .line 82
    .line 83
    return-void
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

.method public static A00(LX/JGh;Lcom/facebook/photos/base/tagging/TagTarget;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/JGh;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f160059

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v2, 0x4

    .line 20
    const v1, 0x812f

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JGh;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7GO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/JGh;->A05:LX/JYe;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/JYe;->A00(Lcom/facebook/photos/base/tagging/TagTarget;)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    int-to-float v0, v4

    .line 47
    add-float/2addr v2, v0

    .line 48
    int-to-float v1, v1

    .line 49
    cmpl-float v0, v2, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    float-to-int v3, v1

    .line 55
    iget-object v0, p0, LX/JGh;->A0I:LX/JgV;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    int-to-float v1, v3

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput v3, p0, LX/JGh;->A00:I

    .line 83
    .line 84
    return v3
    .line 85
.end method

.method public static A01(LX/JGh;)LX/IzE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGh;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75H;

    .line 16
    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/IzE;->A0s:LX/IzE;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75H;

    .line 39
    .line 40
    check-cast v0, LX/75G;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public static A02(LX/JGh;)Lcom/facebook/photos/base/media/PhotoItem;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JGh;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    invoke-static {p0}, LX/J8a;->A02(LX/76D;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A03(LX/JGh;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JGh;->A02:LX/JYi;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JGh;->A06:LX/5yI;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGh;->A0E:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v0}, LX/JYi;->A03(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGh;->A0I:LX/JgV;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JGh;->A07:LX/Jlq;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LX/JGh;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JGh;->A0L:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/75H;

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    check-cast v3, LX/75I;

    .line 28
    .line 29
    invoke-static {v3}, LX/JAV;->A00(LX/75I;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LX/JGh;->A02(LX/JGh;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v3}, LX/J5k;->A01(LX/75I;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    rem-int/lit16 v4, v1, 0x168

    .line 47
    .line 48
    div-int/lit8 v0, v4, 0x5a

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/JGh;->A02:LX/JYi;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/JYi;->A0C:LX/BKB;

    .line 60
    .line 61
    invoke-static {v2}, LX/JYi;->A00(LX/JYi;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v3, v0, v4}, LX/BKB;->A08(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/JYi;->A08:LX/BKA;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 74
    .line 75
    check-cast v5, LX/75U;

    .line 76
    .line 77
    invoke-static {v5}, LX/J8a;->A01(LX/75U;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/JGh;->A0E:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v0, p0, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, p0, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/JGh;->A05:LX/JYe;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v0, v0, LX/JYe;->A01:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    iget-object v0, p0, LX/JGh;->A0E:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v1, v0

    .line 122
    iget-object v0, p0, LX/JGh;->A0E:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    iget-object v0, p0, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    const v1, 0xe1c3

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/JGh;->A03:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/JGv;

    .line 152
    .line 153
    invoke-static {p0}, LX/JGh;->A02(LX/JGh;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/JGv;->A01(Lcom/facebook/photos/base/media/PhotoItem;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p0, v0}, LX/JGh;->A03(LX/JGh;Z)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JGh;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGh;->A08:LX/4hS;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JGh;->A0J:LX/4he;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/4he;->A02(LX/4hS;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JGh;->A01:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/JGh;->A04:LX/JRD;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/JGh;->A04:LX/JRD;

    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/JRD;->A04(F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v3, p0, LX/JGh;->A05:LX/JYe;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/JYe;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v2, v3, LX/JYe;->A09:LX/Jlq;

    .line 60
    .line 61
    iget-object v1, v3, LX/JYe;->A00:Landroid/graphics/PointF;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v0, v1}, LX/Jlq;->A0S(ZLandroid/graphics/PointF;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v3, LX/JYe;->A07:Z

    .line 69
    .line 70
    :cond_4
    return-void
.end method
