.class public final LX/Ivj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Ivg;


# direct methods
.method public constructor <init>(LX/Ivg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ivj;->A00:LX/Ivg;

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
    iget-object v0, p0, LX/Ivj;->A00:LX/Ivg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ivg;->A09:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
