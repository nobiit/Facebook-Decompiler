.class public final LX/QYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/QYR;


# direct methods
.method public constructor <init>(LX/QYR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYY;->A00:LX/QYR;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/QYY;->A00:LX/QYR;

    .line 1
    .line 2
    iget-object v0, v0, LX/QYR;->A01:LX/QYS;

    .line 3
    .line 4
    iget-object v1, v0, LX/QYS;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, v0, LX/QYS;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
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
