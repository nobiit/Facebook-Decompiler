.class public final LX/BWs;
.super LX/Mqc;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWs;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Mqc;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/BWs;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/BWs;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(LX/MqO;LX/BWW;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "target"

    .line 3
    .line 4
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BWs;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v0, p0, LX/BWs;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BWs;->A02:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1A(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "NONE_FACEBOOK_ACTIVITY"

    .line 40
    .line 41
    const-string v0, "Empty phone number; text/call skipped."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
