.class public final LX/IMf;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/IMY;


# direct methods
.method public constructor <init>(LX/IMY;Landroid/view/View;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMf;->A03:LX/IMY;

    .line 1
    .line 2
    iput-object p2, p0, LX/IMf;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/IMf;->A01:F

    .line 5
    .line 6
    iput p4, p0, LX/IMf;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IMf;->A02:Landroid/view/View;

    .line 4
    .line 5
    iget v0, p0, LX/IMf;->A01:F

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IMf;->A02:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, LX/IMf;->A00:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
