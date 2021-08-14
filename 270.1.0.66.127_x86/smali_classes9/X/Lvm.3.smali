.class public final LX/Lvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5hD;


# direct methods
.method public constructor <init>(LX/5hD;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lvm;->A01:LX/5hD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lvm;->A00:Landroid/view/View;

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
    iget-object v0, p0, LX/Lvm;->A01:LX/5hD;

    .line 11
    .line 12
    iget-object v0, v0, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iget-object v0, p0, LX/Lvm;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Lvm;->A01:LX/5hD;

    .line 28
    .line 29
    iget-object v0, v0, LX/5hD;->A07:[I

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/Lvm;->A01:LX/5hD;

    .line 38
    .line 39
    iget-object v0, p0, LX/Lvm;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5hD;->A00(LX/5hD;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method
