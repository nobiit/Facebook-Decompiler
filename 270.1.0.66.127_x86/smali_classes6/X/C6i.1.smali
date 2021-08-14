.class public final LX/C6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1QF;

.field public final synthetic A02:[F

.field public final synthetic A03:[F

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(LX/1QF;[F[F[FLandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6i;->A01:LX/1QF;

    .line 1
    .line 2
    iput-object p2, p0, LX/C6i;->A02:[F

    .line 3
    .line 4
    iput-object p3, p0, LX/C6i;->A04:[F

    .line 5
    .line 6
    iput-object p4, p0, LX/C6i;->A03:[F

    .line 7
    .line 8
    iput-object p5, p0, LX/C6i;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C6i;->A02:[F

    .line 1
    .line 2
    iget-object v0, p0, LX/C6i;->A04:[F

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aget v2, v0, v3

    .line 6
    .line 7
    iget-object v0, p0, LX/C6i;->A03:[F

    .line 8
    .line 9
    aget v1, v0, v3

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    aput v2, v4, v3

    .line 19
    .line 20
    iget-object v4, p0, LX/C6i;->A02:[F

    .line 21
    .line 22
    iget-object v0, p0, LX/C6i;->A04:[F

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    iget-object v0, p0, LX/C6i;->A03:[F

    .line 28
    .line 29
    aget v1, v0, v3

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    add-float/2addr v2, v1

    .line 38
    aput v2, v4, v3

    .line 39
    .line 40
    iget-object v4, p0, LX/C6i;->A02:[F

    .line 41
    .line 42
    iget-object v0, p0, LX/C6i;->A04:[F

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aget v2, v0, v3

    .line 46
    .line 47
    iget-object v0, p0, LX/C6i;->A03:[F

    .line 48
    .line 49
    aget v1, v0, v3

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    add-float/2addr v2, v1

    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    iget-object v0, p0, LX/C6i;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/C6i;->A02:[F

    .line 71
    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
