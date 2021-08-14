.class public final LX/OkG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/PillPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkG;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OkG;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A09(Lcom/facebook/video/polls/plugins/PillPlugin;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OkG;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A07:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Okg;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Okg;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A07:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A07:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/16 v2, 0x6271

    .line 30
    .line 31
    iget-object v1, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/52B;

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, v0, LX/52B;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x202b9000c054dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OkG;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v2, 0x6573

    .line 11
    .line 12
    iget-object v1, p0, LX/OkG;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/5uz;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LX/Qlg;->A03:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "voting_pill_shown"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5uz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method
