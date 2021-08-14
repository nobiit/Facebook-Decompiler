.class public final LX/NGz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/NGy;


# direct methods
.method public constructor <init>(LX/NGy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NGz;->A00:LX/NGy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/NGz;->A00:LX/NGy;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    cmpl-float v0, p4, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/NGz;->A00:LX/NGy;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v4}, LX/NGy;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    sub-float/2addr v0, v3

    .line 34
    div-float/2addr v0, p4

    .line 35
    mul-float/2addr v0, v2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LX/NGz;->A00:LX/NGy;

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {v1, v0}, LX/NGy;->A04(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LX/NGz;->A00:LX/NGy;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/NGy;->A05:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    neg-float v0, p4

    .line 53
    div-float/2addr v3, v0

    .line 54
    mul-float/2addr v3, v2

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LX/NGz;->A00:LX/NGy;

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {v1, v0}, LX/NGy;->A03(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/NGz;->A00:LX/NGy;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    cmpg-float v0, v6, v4

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    cmpl-float v0, p4, v4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    iget-object v3, p0, LX/NGz;->A00:LX/NGy;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, LX/NGy;->A00(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-float v2, v1

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/NGz;->A00:LX/NGy;

    .line 47
    .line 48
    sub-float/2addr v6, p4

    .line 49
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/NGz;->A00:LX/NGy;

    .line 57
    .line 58
    iput-boolean v5, v0, LX/NGy;->A05:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
