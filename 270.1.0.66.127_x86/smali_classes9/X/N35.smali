.class public final LX/N35;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/N2o;


# direct methods
.method public constructor <init>(LX/N2o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N35;->A00:LX/N2o;

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
    iget-object v1, p0, LX/N35;->A00:LX/N2o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/N2o;->A01:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    return-void
.end method
