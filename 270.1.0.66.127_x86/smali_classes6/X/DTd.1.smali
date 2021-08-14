.class public final LX/DTd;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTd;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Mqc;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/MqO;LX/BWW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DTd;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-interface {p2}, LX/BWW;->getMethod()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pageLoading"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0k:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(LX/MqO;LX/BWW;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DTd;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/DTd;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0V:LX/5Xu;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/DTd;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/1FP;->A05(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/DTd;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 33
    .line 34
    iget-object v3, v4, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 35
    .line 36
    iget-boolean v0, v4, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0k:Z

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    :cond_0
    const-string v1, "NONE_FACEBOOK_ACTIVITY"

    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0A:LX/1WN;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/1FP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
