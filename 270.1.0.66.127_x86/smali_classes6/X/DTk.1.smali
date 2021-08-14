.class public final LX/DTk;
.super LX/DUK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:J

.field public final synthetic A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DTk;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DUK;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/DTk;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/MqO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DTk;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DUJ;->A00:LX/BWW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/DUK;->A02(Landroid/content/Context;LX/MqO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A03(LX/MqO;Landroid/widget/TextView;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/DUK;->A03(LX/MqO;Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "text"

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "NONE_FACEBOOK_ACTIVITY"

    .line 28
    .line 29
    const-string v1, "inconceivable exception "

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DTk;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v1, v0}, LX/DTc;->A2F(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DTk;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0F:LX/0AT;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AT;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/DTk;->A01:J

    .line 65
    .line 66
    iget-object v0, p0, LX/DTk;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, LX/1FP;->A05(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DTk;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, p0}, LX/MqO;->A0A(Ljava/lang/String;Ljava/util/List;LX/MqT;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final BgO(LX/MqO;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/DTk;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, LX/DTc;->A2E(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LX/DTk;->A01:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/DTk;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 15
    .line 16
    iget-object v6, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0F:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, LX/DTk;->A01:J

    .line 25
    .line 26
    sub-long/2addr v4, v2

    .line 27
    invoke-virtual {v6, v4, v5}, LX/1FP;->A03(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/DTk;->A01:J

    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/DTk;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123e84

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/DUK;->BgO(LX/MqO;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
