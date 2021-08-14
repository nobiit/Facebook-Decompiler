.class public final LX/BWt;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWt;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

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
    .locals 3

    .line 0
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "contactpoint"

    .line 3
    .line 4
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/BWt;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0j:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/19q;

    .line 17
    .line 18
    :try_start_0
    const-class v0, Lcom/facebook/growth/model/Contactpoint;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/growth/model/Contactpoint;

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    iget-object v0, p0, LX/BWt;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0E:LX/0AO;

    .line 30
    .line 31
    const-string v1, "fb4a_backgroundConfirmationAddPendingContactpoint"

    .line 32
    .line 33
    const-string v0, "Failed to parse argument contactpoint"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, LX/BWt;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0f:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5Qt;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/5Qt;->A0B(Lcom/facebook/growth/model/Contactpoint;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
