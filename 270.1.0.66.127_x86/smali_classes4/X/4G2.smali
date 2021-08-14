.class public final LX/4G2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4G2;->A00:LX/4Fp;

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
    iget-object v0, p0, LX/4G2;->A00:LX/4Fp;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Fp;->A0K:LX/2R3;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4G2;->A00:LX/4Fp;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Fp;->A0K:LX/2R3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
