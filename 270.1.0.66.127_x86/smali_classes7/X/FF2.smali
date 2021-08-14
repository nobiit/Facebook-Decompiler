.class public final LX/FF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/FEs;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FEs;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF2;->A00:LX/FEs;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FF2;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FF2;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FF2;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FF2;->A00:LX/FEs;

    .line 1
    .line 2
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/FF2;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/FF2;->A00:LX/FEs;

    .line 17
    .line 18
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v1, v0

    .line 25
    :goto_0
    iget-boolean v0, p0, LX/FF2;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/FF2;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/FF2;->A00:LX/FEs;

    .line 34
    .line 35
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    iget-object v2, p0, LX/FF2;->A00:LX/FEs;

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v2, v1, v0}, LX/FEs;->A05(LX/FEs;FF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/FF2;->A00:LX/FEs;

    .line 50
    .line 51
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, LX/FF2;->A00:LX/FEs;

    .line 60
    .line 61
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0
.end method
