.class public final LX/NSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSB;->A03:Lcom/google/ar/core/InstallActivity;

    .line 1
    .line 2
    iput p2, p0, LX/NSB;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/NSB;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/NSB;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v4, v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v0, p0, LX/NSB;->A00:I

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    mul-float/2addr v2, v4

    .line 15
    iget v0, p0, LX/NSB;->A01:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    mul-float/2addr v1, v3

    .line 19
    add-float/2addr v2, v1

    .line 20
    float-to-int v2, v2

    .line 21
    iget v0, p0, LX/NSB;->A02:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, v4

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v1, v0

    .line 27
    iget-object v0, p0, LX/NSB;->A03:Lcom/google/ar/core/InstallActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NSB;->A03:Lcom/google/ar/core/InstallActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
