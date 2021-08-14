.class public final LX/FF1;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/FEu;


# direct methods
.method public constructor <init>(LX/FEu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF1;->A00:LX/FEu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FF1;->A00:LX/FEu;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FEu;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/FEu;->A05:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FF1;->A00:LX/FEu;

    .line 1
    .line 2
    iget-object v3, v0, LX/FEu;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-int v0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
