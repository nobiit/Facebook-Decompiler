.class public final LX/Ohv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohj;


# direct methods
.method public constructor <init>(LX/Ohj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ohv;->A00:LX/Ohj;

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
    iget-object v0, p0, LX/Ohv;->A00:LX/Ohj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ohj;->A02:LX/Ohc;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
