.class public final LX/IxL;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Iwc;


# direct methods
.method public constructor <init>(LX/Iwc;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IxL;->A01:LX/Iwc;

    .line 1
    .line 2
    iput-object p2, p0, LX/IxL;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IxL;->A01:LX/Iwc;

    .line 1
    .line 2
    iget-object v0, p0, LX/IxL;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Iwc;->A01(LX/Iwc;Landroid/view/View;)LX/1KX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
