.class public final LX/JFR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:F

.field public static final A0E:F

.field public static final A0F:F

.field public static final A0G:F

.field public static final A0H:F

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/view/View;

.field public A08:LX/0li;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:LX/4sg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/JFR;->A0E:F

    .line 8
    .line 9
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LX/JFR;->A0H:F

    .line 17
    .line 18
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, LX/JFR;->A0D:F

    .line 26
    .line 27
    const/high16 v1, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, LX/JFR;->A0G:F

    .line 35
    .line 36
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, LX/JFR;->A0F:F

    .line 42
    .line 43
    const/high16 v0, 0x42200000    # 40.0f

    .line 44
    .line 45
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, LX/JFR;->A0J:I

    .line 50
    .line 51
    const/high16 v0, 0x42800000    # 64.0f

    .line 52
    .line 53
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, LX/JFR;->A0I:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public constructor <init>(LX/0kw;LX/4sg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JFR;->A08:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JFR;->A0C:LX/4sg;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A02(LX/JFR;LX/JFY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JFR;->A0C:LX/4sg;

    .line 1
    .line 2
    iget-object v0, p1, LX/JFY;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, -0xe7880e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget v0, LX/JFR;->A0D:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/JFf;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, p1, v0, v1}, LX/JFf;-><init>(LX/JFY;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, LX/JFY;->A02:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/JFY;->A02:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/JFY;->A02:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/JFR;->A01(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/JFR;->A06()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, LX/JFY;->A03:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p1, LX/JFY;->A01:F

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A03(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/JFY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v2, LX/JFY;->A01:F

    .line 18
    .line 19
    iget-object v1, v2, LX/JFY;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/JFY;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/JFY;->A03:Z

    .line 29
    .line 30
    invoke-static {v1}, LX/JFR;->A00(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/JFY;->A03:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static A04(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JFY;

    .line 15
    .line 16
    iget-object v1, v0, LX/JFY;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JFR;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/JFR;->A04(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JFR;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/JFR;->A04(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JFR;->A07:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JFR;->A0C:LX/4sg;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JFR;->A0C:LX/4sg;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A07(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JFR;->A0C:LX/4sg;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/JFR;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/JFR;->A0A:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, LX/JFY;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/JFY;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/JFR;->A0A:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, LX/JFY;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/JFY;-><init>(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/JFR;->A0A:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, LX/JFY;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/JFY;-><init>(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v6, v0

    .line 63
    sget v0, LX/JFR;->A0H:F

    .line 64
    .line 65
    add-float/2addr v6, v0

    .line 66
    iget-object v0, p0, LX/JFR;->A0A:Ljava/util/List;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/JFY;

    .line 74
    .line 75
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v3, v0

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    int-to-float v2, v0

    .line 81
    iput v6, v5, LX/JFY;->A00:F

    .line 82
    .line 83
    iget-object v0, v5, LX/JFY;->A04:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/JFY;->A04:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/JFY;->A04:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x2

    .line 105
    div-int/2addr v0, v3

    .line 106
    add-int/2addr v1, v0

    .line 107
    int-to-float v8, v1

    .line 108
    iget-object v0, p0, LX/JFR;->A0A:Ljava/util/List;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/JFY;

    .line 116
    .line 117
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v6, v0

    .line 120
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    int-to-float v2, v0

    .line 123
    iput v8, v7, LX/JFY;->A00:F

    .line 124
    .line 125
    iget-object v0, v7, LX/JFY;->A04:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, LX/JFY;->A04:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/JFY;->A04:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v0, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    int-to-float v8, v0

    .line 143
    sget v0, LX/JFR;->A0H:F

    .line 144
    .line 145
    sub-float/2addr v8, v0

    .line 146
    iget-object v0, p0, LX/JFR;->A0A:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/JFY;

    .line 153
    .line 154
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    int-to-float v6, v0

    .line 157
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    int-to-float v2, v0

    .line 160
    iput v8, v7, LX/JFY;->A00:F

    .line 161
    .line 162
    iget-object v0, v7, LX/JFY;->A04:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, LX/JFY;->A04:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, LX/JFY;->A04:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {v0, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/JFR;->A09:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v2, p0, LX/JFR;->A09:Ljava/util/List;

    .line 186
    .line 187
    new-instance v1, LX/JFY;

    .line 188
    .line 189
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LX/JFY;-><init>(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/JFR;->A09:Ljava/util/List;

    .line 198
    .line 199
    new-instance v1, LX/JFY;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LX/JFY;-><init>(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LX/JFR;->A09:Ljava/util/List;

    .line 210
    .line 211
    new-instance v1, LX/JFY;

    .line 212
    .line 213
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LX/JFY;-><init>(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_1
    sget v1, LX/JFR;->A0J:I

    .line 222
    .line 223
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v7, v0

    .line 230
    sget v0, LX/JFR;->A0H:F

    .line 231
    .line 232
    add-float/2addr v7, v0

    .line 233
    iget-object v0, p0, LX/JFR;->A09:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/JFY;

    .line 240
    .line 241
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    int-to-float v4, v0

    .line 244
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    int-to-float v2, v0

    .line 247
    iput v7, v6, LX/JFY;->A00:F

    .line 248
    .line 249
    iget-object v0, v6, LX/JFY;->A04:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LX/JFY;->A04:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, LX/JFY;->A04:Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    div-int/2addr v0, v3

    .line 271
    add-int/2addr v1, v0

    .line 272
    int-to-float v6, v1

    .line 273
    iget-object v0, p0, LX/JFR;->A09:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LX/JFY;

    .line 280
    .line 281
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    int-to-float v4, v0

    .line 284
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    int-to-float v2, v0

    .line 287
    iput v6, v5, LX/JFY;->A00:F

    .line 288
    .line 289
    iget-object v0, v5, LX/JFY;->A04:Landroid/graphics/Path;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/JFY;->A04:Landroid/graphics/Path;

    .line 295
    .line 296
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, LX/JFY;->A04:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/JFR;->A0C:LX/4sg;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget v0, LX/JFR;->A0I:I

    .line 311
    .line 312
    sub-int/2addr v1, v0

    .line 313
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v5, v0

    .line 320
    iget-object v0, p0, LX/JFR;->A09:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/JFY;

    .line 327
    .line 328
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    int-to-float v3, v0

    .line 331
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    int-to-float v2, v0

    .line 334
    iput v5, v4, LX/JFY;->A00:F

    .line 335
    .line 336
    iget-object v0, v4, LX/JFY;->A04:Landroid/graphics/Path;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/JFY;->A04:Landroid/graphics/Path;

    .line 342
    .line 343
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/JFY;->A04:Landroid/graphics/Path;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/JFR;->A0C:LX/4sg;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v0, p0, LX/JFR;->A0C:LX/4sg;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    new-instance v1, Landroid/graphics/Path;

    .line 368
    .line 369
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v1, p0, LX/JFR;->A03:Landroid/graphics/Path;

    .line 373
    .line 374
    neg-int v0, v3

    .line 375
    int-to-float v0, v0

    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, LX/JFR;->A03:Landroid/graphics/Path;

    .line 381
    .line 382
    int-to-float v0, v3

    .line 383
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    .line 385
    .line 386
    :cond_2
    return-void
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A08(LX/JDC;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/JDC;->BcX()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, LX/JDC;->BTb()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v1, 0xe1b6

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JFR;->A08:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/JDF;

    .line 27
    .line 28
    invoke-interface {p1}, LX/JDC;->BcX()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x24a4

    .line 39
    .line 40
    iget-object v1, v1, LX/JDF;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1gV;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final A09(LX/JDC;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JFR;->A0C:LX/4sg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4sg;->A0K(LX/JDC;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LX/JDC;->BTb()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Iz1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Iz1;->A00()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1LG;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    iget-object v0, p0, LX/JFR;->A08:LX/0li;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x103880005112dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const v1, 0xe1b6

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JFR;->A08:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/JDF;

    .line 97
    .line 98
    invoke-interface {p1}, LX/JDC;->BcX()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v5, LX/JDF;->A01:LX/1AN;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const/16 v1, 0x24a4

    .line 122
    .line 123
    iget-object v0, v5, LX/JDF;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1gV;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v5, v4, v3, v0}, LX/JDF;->A01(LX/JDF;Ljava/lang/String;Landroid/graphics/Bitmap;LX/JFC;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    :goto_1
    if-eqz v6, :cond_0

    .line 143
    .line 144
    add-int/lit8 v1, v5, 0x1

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    if-ge v5, v0, :cond_0

    .line 148
    .line 149
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move v5, v1

    .line 162
    goto :goto_1
    .line 163
.end method
