.class public final LX/NHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/NHY;


# direct methods
.method public constructor <init>(LX/NHY;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHo;->A02:LX/NHY;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHo;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/NHo;->A01:Landroid/view/View;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHo;->A02:LX/NHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/NHo;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NHo;->A02:LX/NHY;

    .line 10
    .line 11
    iget-object v1, v0, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, LX/NHo;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
