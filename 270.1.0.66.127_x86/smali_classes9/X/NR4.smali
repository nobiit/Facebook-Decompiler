.class public final LX/NR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/NR1;


# direct methods
.method public constructor <init>(LX/NR1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NR4;->A00:LX/NR1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NR4;->A00:LX/NR1;

    .line 1
    .line 2
    iget-object v0, v0, LX/NR1;->A01:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
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
