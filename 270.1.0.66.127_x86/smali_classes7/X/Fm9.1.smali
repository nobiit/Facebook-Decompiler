.class public final LX/Fm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OOr;

.field public final synthetic A01:LX/FmA;


# direct methods
.method public constructor <init>(LX/FmA;LX/OOr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fm9;->A01:LX/FmA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fm9;->A00:LX/OOr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5ddc7f2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Fm9;->A01:LX/FmA;

    .line 8
    .line 9
    iget-object v1, v0, LX/FmA;->A01:LX/3pQ;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3pQ;->A0N:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/3pQ;->A0Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LX/Fm9;->A00:LX/OOr;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v4, LX/OOr;->A03:LX/OPA;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, LX/OOr;->A06:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v4, LX/OOr;->A06:Z

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/Fm9;->A01:LX/FmA;

    .line 64
    .line 65
    iget-object v0, v0, LX/FmA;->A01:LX/3pQ;

    .line 66
    .line 67
    iget-object v1, v0, LX/3pQ;->A0q:LX/4Ep;

    .line 68
    .line 69
    sget-object v0, LX/EUh;->A0E:LX/EUh;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4Ep;->A01(LX/EUh;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x39dc3e9

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
