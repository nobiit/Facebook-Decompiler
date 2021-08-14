.class public final LX/1Zk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Zf;


# direct methods
.method public constructor <init>(LX/1Zf;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zk;->A01:LX/1Zf;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Zk;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Zk;->A01:LX/1Zf;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Zf;->A05:LX/1Zb;

    .line 3
    .line 4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1Zk;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, LX/1Zf;->A06:LX/1GY;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Zb;->A03(LX/1GY;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
