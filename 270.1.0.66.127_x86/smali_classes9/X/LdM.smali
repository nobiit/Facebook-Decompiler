.class public final LX/LdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic A01:LX/LdK;


# direct methods
.method public constructor <init>(LX/LdK;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdM;->A01:LX/LdK;

    .line 1
    .line 2
    iput-object p2, p0, LX/LdM;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

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
    iget-object v1, p0, LX/LdM;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    move-result v0

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
