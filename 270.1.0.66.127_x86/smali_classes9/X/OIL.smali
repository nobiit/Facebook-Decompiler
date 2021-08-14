.class public final LX/OIL;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/6CJ;


# direct methods
.method public constructor <init>(LX/6CJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIL;->A00:LX/6CJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OIL;->A00:LX/6CJ;

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
    return-void
    .line 9
.end method
