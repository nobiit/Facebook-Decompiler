.class public final LX/3u8;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/3u7;


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3u8;->A00:LX/3u7;

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
    iget-object v0, p0, LX/3u8;->A00:LX/3u7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3u7;->A09:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4ds;

    .line 9
    .line 10
    iget-object v0, p0, LX/3u8;->A00:LX/3u7;

    .line 11
    .line 12
    iget-object v0, v0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3u8;->A00:LX/3u7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3u7;->A09:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4ds;

    .line 9
    .line 10
    iget-object v0, p0, LX/3u8;->A00:LX/3u7;

    .line 11
    .line 12
    iget-object v0, v0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4ds;->A01(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
