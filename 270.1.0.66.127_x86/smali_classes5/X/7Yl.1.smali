.class public final LX/7Yl;
.super LX/7Ym;
.source ""


# instance fields
.field public final synthetic A00:LX/7WJ;


# direct methods
.method public constructor <init>(LX/7WJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yl;->A00:LX/7WJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Ym;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Yl;->A00:LX/7WJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/7WJ;->A0M:LX/5e4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
