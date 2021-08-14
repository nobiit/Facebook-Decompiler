.class public final LX/JcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/JcI;


# direct methods
.method public constructor <init>(LX/JcI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcM;->A00:LX/JcI;

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
    iget-object v0, p0, LX/JcM;->A00:LX/JcI;

    .line 1
    .line 2
    iget-object v0, v0, LX/JcI;->A00:LX/JcH;

    .line 3
    .line 4
    iget-object v0, v0, LX/JcH;->A09:LX/5Sy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LX/5Sy;->A00(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JcM;->A00:LX/JcI;

    .line 11
    .line 12
    iget-object v0, v0, LX/JcI;->A00:LX/JcH;

    .line 13
    .line 14
    iget-object v0, v0, LX/JcH;->A0C:LX/Jh6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
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
