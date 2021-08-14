.class public final LX/LlZ;
.super LX/LjU;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.widget.media.TiltToPanPlugin"


# instance fields
.field public A00:LX/4yc;

.field public A01:LX/Lg5;

.field public A02:LX/Lgj;

.field public A03:Z

.field public final A04:Landroid/graphics/Point;

.field public final A05:Landroid/view/Display;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LlZ;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/LlZ;->A02:LX/Lgj;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0a16d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Lg5;

    .line 20
    .line 21
    iput-object v0, p0, LX/LlZ;->A01:LX/Lg5;

    .line 22
    .line 23
    iget-object v0, p0, LX/LlZ;->A02:LX/Lgj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0a284f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4yc;

    .line 37
    .line 38
    iput-object v0, p0, LX/LlZ;->A00:LX/4yc;

    .line 39
    .line 40
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "window"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/WindowManager;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LlZ;->A05:Landroid/view/Display;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Point;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/LlZ;->A04:Landroid/graphics/Point;

    .line 66
    .line 67
    iget-object v0, p0, LX/LlZ;->A05:Landroid/view/Display;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/LlZ;->A00:LX/4yc;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/LlZ;->A04:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    shr-int/lit8 v5, v1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, LX/LlZ;->A04:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget-object v0, p0, LX/LlZ;->A00:LX/4yc;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    shr-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/LlZ;->A04:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget-object v0, p0, LX/LlZ;->A00:LX/4yc;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    shr-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    iget-object v0, p0, LX/LlZ;->A04:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget-object v0, p0, LX/LlZ;->A00:LX/4yc;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    shr-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v2, v3, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/LlZ;->A02:LX/Lgj;

    .line 61
    .line 62
    iget-object v0, p0, LX/LlZ;->A00:LX/4yc;

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A0F()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LlZ;->A00:LX/4yc;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/LlZ;->A01:LX/Lg5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lg5;->BFQ()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/LlZ;->A04:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    cmpl-float v1, v3, v1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/LlZ;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "https://lookaside.facebook.com/assets/519288584920644/"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, LX/4yc;->A0E(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/LlZ;->A00:LX/4yc;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/LlZ;->A00:LX/4yc;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/LlZ;->A00:LX/4yc;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v0, 0xbb8

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/LlZ;->A00:LX/4yc;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Llg;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/Llg;-><init>(LX/LlZ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/LlZ;->A00:LX/4yc;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
