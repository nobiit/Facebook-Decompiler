.class public final LX/5ys;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1jt;

.field public final synthetic A01:LX/5i7;


# direct methods
.method public constructor <init>(LX/5i7;LX/1jt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ys;->A01:LX/5i7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ys;->A00:LX/1jt;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ys;->A00:LX/1jt;

    .line 1
    .line 2
    iget-object v1, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5ys;->A00:LX/1jt;

    .line 10
    .line 11
    iget-object v1, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ys;->A00:LX/1jt;

    .line 1
    .line 2
    iget-object v2, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5ys;->A01:LX/5i7;

    .line 10
    .line 11
    iget-object v0, p0, LX/5ys;->A00:LX/1jt;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1jZ;->A0I(LX/1jt;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
