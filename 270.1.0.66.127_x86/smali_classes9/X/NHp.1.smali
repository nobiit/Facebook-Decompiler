.class public final LX/NHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/NHY;


# direct methods
.method public constructor <init>(LX/NHY;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHp;->A01:LX/NHY;

    .line 1
    .line 2
    iput-object p2, p0, LX/NHp;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHp;->A01:LX/NHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/NHY;->A01:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    new-instance v0, LX/NHq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NHq;-><init>(LX/NHp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
