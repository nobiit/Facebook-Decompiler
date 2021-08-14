.class public final LX/6gm;
.super LX/6af;
.source ""


# instance fields
.field public final synthetic A00:LX/6fl;


# direct methods
.method public constructor <init>(LX/6fl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gm;->A00:LX/6fl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6af;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/6ap;

    .line 1
    .line 2
    iget-wide v4, p1, LX/6ap;->A00:J

    .line 3
    .line 4
    iget-object v3, p0, LX/6gm;->A00:LX/6fl;

    .line 5
    .line 6
    iget-wide v1, v3, LX/6fl;->A00:J

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/6fl;->A0N:LX/6gL;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v3, LX/Oia;

    .line 21
    .line 22
    iget-object v1, p0, LX/6gm;->A00:LX/6fl;

    .line 23
    .line 24
    iget-object v0, v1, LX/6fl;->A0N:LX/6gL;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/Oia;-><init>(LX/6fl;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/Oia;->A00:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/Oia;->A00:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iget-object v0, v3, LX/Oia;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    filled-new-array {v1, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/Oia;->A00:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
