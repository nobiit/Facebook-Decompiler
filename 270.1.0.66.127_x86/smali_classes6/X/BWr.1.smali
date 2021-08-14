.class public final LX/BWr;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWr;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

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
.method public final A01(LX/MqO;LX/BWW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BWr;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
