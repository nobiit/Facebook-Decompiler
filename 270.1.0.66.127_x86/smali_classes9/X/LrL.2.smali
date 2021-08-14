.class public final LX/LrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/ClipDrawable;

.field public final synthetic A01:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A02:LX/MtE;


# direct methods
.method public constructor <init>(LX/MtE;Landroid/graphics/drawable/ClipDrawable;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LrL;->A02:LX/MtE;

    .line 1
    .line 2
    iput-object p2, p0, LX/LrL;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 3
    .line 4
    iput-object p3, p0, LX/LrL;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/LrL;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LrL;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
