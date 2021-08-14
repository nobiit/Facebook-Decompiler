.class public final LX/JE6;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/JBx;


# direct methods
.method public constructor <init>(LX/JBx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JE6;->A00:LX/JBx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JE6;->A00:LX/JBx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JBx;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v1, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JE6;->A00:LX/JBx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JBx;->A07()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
