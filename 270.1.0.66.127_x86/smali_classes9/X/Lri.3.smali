.class public final LX/Lri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/1k1;


# direct methods
.method public constructor <init>(LX/1k1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lri;->A00:LX/1k1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v1, v1

    .line 14
    iget-object v0, p0, LX/Lri;->A00:LX/1k1;

    .line 15
    .line 16
    iget-object v0, v0, LX/1k1;->A0I:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Lri;->A00:LX/1k1;

    .line 22
    .line 23
    iget-object v0, v0, LX/1k1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Lri;->A00:LX/1k1;

    .line 29
    .line 30
    iget-object v0, v0, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
