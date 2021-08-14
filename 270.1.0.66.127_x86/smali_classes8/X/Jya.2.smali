.class public final LX/Jya;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JyY;


# direct methods
.method public constructor <init>(LX/JyY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jya;->A00:LX/JyY;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jya;->A00:LX/JyY;

    .line 1
    .line 2
    iget v1, v0, LX/JyY;->A00:F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v1, v0

    .line 9
    const v0, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, LX/Jya;->A00:LX/JyY;

    .line 24
    .line 25
    iget v0, v2, LX/JyY;->A00:F

    .line 26
    .line 27
    sub-float/2addr v0, v3

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iput v3, v2, LX/JyY;->A00:F

    .line 40
    .line 41
    iget-object v0, v2, LX/JyY;->A08:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Jya;->A00:LX/JyY;

    .line 47
    .line 48
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jya;->A00:LX/JyY;

    .line 1
    .line 2
    sget-object v0, LX/Jyb;->A04:LX/Jyb;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JyY;->A02(LX/JyY;LX/Jyb;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Jya;->A00:LX/JyY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/JyY;->A06:Z

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jya;->A00:LX/JyY;

    .line 1
    .line 2
    sget-object v0, LX/Jyb;->A04:LX/Jyb;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JyY;->A01(LX/JyY;LX/Jyb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
