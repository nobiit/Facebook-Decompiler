.class public final LX/QXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8Ac;

.field public final synthetic A02:LX/QXt;


# direct methods
.method public constructor <init>(LX/8Ac;Landroid/view/View;LX/QXt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXr;->A01:LX/8Ac;

    .line 1
    .line 2
    iput-object p2, p0, LX/QXr;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/QXr;->A02:LX/QXt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QXr;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QXr;->A02:LX/QXt;

    .line 8
    .line 9
    iget-object v0, v0, LX/QXt;->A00:LX/66b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
