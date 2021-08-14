.class public final LX/Ohs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohj;

.field public final synthetic A01:LX/Ohj;


# direct methods
.method public constructor <init>(LX/Ohj;LX/Ohj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ohs;->A00:LX/Ohj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ohs;->A01:LX/Ohj;

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
    iget-object v0, p0, LX/Ohs;->A00:LX/Ohj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ohj;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ohs;->A01:LX/Ohj;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ohj;->A02:LX/Ohc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ohs;->A00:LX/Ohj;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ohj;->A02:LX/Ohc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
