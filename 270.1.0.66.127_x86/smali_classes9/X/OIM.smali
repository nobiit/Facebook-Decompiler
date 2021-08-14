.class public final LX/OIM;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/6CJ;

.field public final synthetic A01:LX/3u9;


# direct methods
.method public constructor <init>(LX/6CJ;LX/3u9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIM;->A00:LX/6CJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OIM;->A01:LX/3u9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OIM;->A00:LX/6CJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OIM;->A01:LX/3u9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
