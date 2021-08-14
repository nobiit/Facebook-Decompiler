.class public final LX/LzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/LzG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LzG;Landroid/view/View;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LzI;->A01:LX/LzG;

    .line 1
    .line 2
    iput-object p2, p0, LX/LzI;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/LzI;->A02:Z

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
    iget-object v1, p0, LX/LzI;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/LzI;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LzI;->A01:LX/LzG;

    .line 12
    .line 13
    iget-object v0, v0, LX/LzG;->A03:LX/1qF;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
