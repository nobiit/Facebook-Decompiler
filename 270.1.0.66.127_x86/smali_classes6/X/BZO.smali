.class public final LX/BZO;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZO;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/BZO;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Mqc;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(LX/MqO;LX/BWW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BZO;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0J:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1qg;

    .line 9
    .line 10
    iget-object v0, p0, LX/BZO;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "ref"

    .line 41
    .line 42
    const-string v0, "dialtone_faceweb"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BZO;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0I:LX/0mI;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 56
    .line 57
    iget-object v0, p0, LX/BZO;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
