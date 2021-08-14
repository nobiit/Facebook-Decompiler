.class public final LX/N7m;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/N7s;

.field public final synthetic A01:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LX/N7s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7m;->A01:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 1
    .line 2
    iput-object p2, p0, LX/N7m;->A00:LX/N7s;

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
    iget-object v0, p0, LX/N7m;->A00:LX/N7s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/N7s;->getRevealInfo()LX/N81;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput v0, v1, LX/N81;->A02:F

    .line 10
    .line 11
    return-void
.end method
