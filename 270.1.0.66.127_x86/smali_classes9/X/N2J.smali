.class public final LX/N2J;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/N2I;


# direct methods
.method public constructor <init>(LX/N2I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2J;->A00:LX/N2I;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N2J;->A00:LX/N2I;

    .line 1
    .line 2
    iget-object v1, v0, LX/N2I;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/N2J;->A00:LX/N2I;

    .line 9
    .line 10
    iget-object v1, v0, LX/N2I;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
