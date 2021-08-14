.class public final LX/C5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A01:LX/C5S;


# direct methods
.method public constructor <init>(LX/C5S;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5e;->A01:LX/C5S;

    .line 1
    .line 2
    iput-object p2, p0, LX/C5e;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const-string v0, "backgroundColor"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C5e;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
