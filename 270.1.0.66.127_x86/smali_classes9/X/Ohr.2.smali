.class public final LX/Ohr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohj;


# direct methods
.method public constructor <init>(LX/Ohj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ohr;->A00:LX/Ohj;

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
    iget-object v0, p0, LX/Ohr;->A00:LX/Ohj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ohj;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ohr;->A00:LX/Ohj;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ohj;->A02:LX/Ohc;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ohr;->A00:LX/Ohj;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ohj;->A02:LX/Ohc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
