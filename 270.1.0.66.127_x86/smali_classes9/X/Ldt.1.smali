.class public final LX/Ldt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Ldk;


# direct methods
.method public constructor <init>(LX/Ldk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ldt;->A01:LX/Ldk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Ldt;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    move-result v4

    .line 10
    iget-object v2, p0, LX/Ldt;->A01:LX/Ldk;

    .line 11
    .line 12
    iget v0, p0, LX/Ldt;->A00:I

    .line 13
    .line 14
    sub-int v1, v4, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/Ldk;->A05:LX/LeD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v3, v2, LX/Ldk;->A02:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/Ldk;->A02:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v1, v0, LX/LeD;->A02:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput v4, p0, LX/Ldt;->A00:I

    .line 35
    .line 36
    return-void
.end method
