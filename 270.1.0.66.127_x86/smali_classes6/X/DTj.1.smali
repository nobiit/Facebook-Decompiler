.class public final LX/DTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqT;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTj;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgO(LX/MqO;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DTj;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, LX/DTc;->A2E(I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DTj;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 7
    .line 8
    iget-wide v3, v5, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A03:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v5, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0F:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, LX/DTj;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A03:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-virtual {v4, v2, v3}, LX/1FP;->A03(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/DTj;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123e89

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
