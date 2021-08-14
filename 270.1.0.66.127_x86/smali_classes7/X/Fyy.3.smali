.class public final LX/Fyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/Fyp;


# direct methods
.method public constructor <init>(LX/Fyp;Landroid/view/ViewGroup;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyy;->A02:LX/Fyp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyy;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fyy;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v1, p0, LX/Fyy;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v0, LX/Fyx;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Fyx;-><init>(LX/Fyy;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
