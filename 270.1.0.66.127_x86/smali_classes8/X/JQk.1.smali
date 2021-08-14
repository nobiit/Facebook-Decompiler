.class public final LX/JQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public final synthetic A01:LX/JQf;


# direct methods
.method public constructor <init>(LX/JQf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQk;->A01:LX/JQf;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQk;->A01:LX/JQf;

    .line 1
    .line 2
    iget-object v0, v0, LX/JQf;->A0E:LX/JRX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v0, p0, LX/JQk;->A00:F

    .line 22
    .line 23
    sub-float v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/JqZ;->A00(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JQk;->A01:LX/JQf;

    .line 29
    .line 30
    iget-object v0, v0, LX/JQf;->A0H:LX/5e4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1KX;

    .line 37
    .line 38
    iget-object v0, p0, LX/JQk;->A01:LX/JQf;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/JQf;->A00(LX/JQf;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LX/JQk;->A00:F

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
