.class public final LX/9IW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2Sw;


# direct methods
.method public constructor <init>(LX/2Sw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9IW;->A00:LX/2Sw;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9IW;->A00:LX/2Sw;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9IW;->A00:LX/2Sw;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9IW;->A00:LX/2Sw;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
