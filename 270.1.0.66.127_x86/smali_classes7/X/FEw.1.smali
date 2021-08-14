.class public final LX/FEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FEu;

.field public final synthetic A01:LX/FF9;


# direct methods
.method public constructor <init>(LX/FEu;LX/FF9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEw;->A00:LX/FEu;

    .line 1
    .line 2
    iput-object p2, p0, LX/FEw;->A01:LX/FF9;

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
    const v0, -0x24015726

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FEw;->A01:LX/FF9;

    .line 8
    .line 9
    iget-object v0, v0, LX/FF9;->A00:LX/FEt;

    .line 10
    .line 11
    iget-object v0, v0, LX/FEt;->A02:LX/EUX;

    .line 12
    .line 13
    iget-object v0, v0, LX/EUX;->A0P:LX/FEr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FEr;->A08()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FEw;->A00:LX/FEu;

    .line 21
    .line 22
    iget-object v3, v0, LX/FEu;->A06:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, v0, LX/FEu;->A0B:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FEw;->A00:LX/FEu;

    .line 32
    .line 33
    iget-object v1, v0, LX/FEu;->A05:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget-object v0, v0, LX/FEu;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FEw;->A00:LX/FEu;

    .line 41
    .line 42
    iget-object v0, v0, LX/FEu;->A05:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    const v0, -0x30061abe

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
