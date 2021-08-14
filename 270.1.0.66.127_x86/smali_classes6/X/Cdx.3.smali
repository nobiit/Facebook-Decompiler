.class public final LX/Cdx;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cdu;


# direct methods
.method public constructor <init>(LX/Cdu;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cdx;->A01:LX/Cdu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cdx;->A00:Landroid/view/View;

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
    iget-object v0, p0, LX/Cdx;->A01:LX/Cdu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cdx;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
