.class public final LX/OIK;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/6CJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6CJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIK;->A00:LX/6CJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OIK;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/OIK;->A00:LX/6CJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    new-instance v2, LX/OIS;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/OIS;-><init>(LX/OIK;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OIK;->A00:LX/6CJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OIK;->A00:LX/6CJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v0, p0, LX/OIK;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
