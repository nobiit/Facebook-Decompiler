.class public final LX/4vk;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1QF;


# direct methods
.method public constructor <init>(LX/1QF;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vk;->A01:LX/1QF;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vk;->A00:Landroid/view/View;

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
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x618c

    .line 4
    .line 5
    iget-object v0, p0, LX/4vk;->A01:LX/1QF;

    .line 6
    .line 7
    iget-object v1, v0, LX/1QF;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4ds;

    .line 15
    .line 16
    iget-object v0, p0, LX/4vk;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
