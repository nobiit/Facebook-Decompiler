.class public final LX/D24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/D1x;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/D1x;Landroid/view/View;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D24;->A02:LX/D1x;

    .line 1
    .line 2
    iput-object p2, p0, LX/D24;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/D24;->A03:Z

    .line 5
    .line 6
    iput p4, p0, LX/D24;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D24;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/D24;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, LX/D24;->A00:I

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
