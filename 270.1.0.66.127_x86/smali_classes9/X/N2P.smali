.class public final LX/N2P;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/N2N;


# direct methods
.method public constructor <init>(LX/N2N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2P;->A00:LX/N2N;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/N2P;->A00:LX/N2N;

    .line 1
    .line 2
    iget-object v0, v0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/N2P;->A00:LX/N2N;

    .line 9
    .line 10
    iget-object v0, v0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/N2P;->A00:LX/N2N;

    .line 18
    .line 19
    iget-object v0, v0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/N2P;->A00:LX/N2N;

    .line 25
    .line 26
    iget-object v0, v0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/N2P;->A00:LX/N2N;

    .line 32
    .line 33
    iget-object v1, v0, LX/N2N;->A01:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/N2P;->A00:LX/N2N;

    .line 41
    .line 42
    iget-object v1, v0, LX/N2N;->A01:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
