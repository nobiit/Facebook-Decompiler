.class public final LX/JWv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWv;->A01:LX/JWY;

    .line 1
    .line 2
    iput-object p2, p0, LX/JWv;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JWv;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JWv;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JWv;->A01:LX/JWY;

    .line 17
    .line 18
    iget-object v0, v0, LX/JWY;->A08:LX/JX7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/JXB;->Ahu()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JWv;->A01:LX/JWY;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/JWY;->A0H:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JWv;->A01:LX/JWY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/JWY;->A0J:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/JWY;->A08:LX/JX7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JXB;->AgM()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JWv;->A01:LX/JWY;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/JWY;->A0H:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method
