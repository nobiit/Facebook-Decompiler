.class public final LX/IsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkS;


# instance fields
.field public final synthetic A00:LX/IsD;


# direct methods
.method public constructor <init>(LX/IsD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsE;->A00:LX/IsD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIT()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IsE;->A00:LX/IsD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsD;->A00:LX/IsG;

    .line 3
    .line 4
    iget-object v2, v0, LX/IsG;->A01:LX/IsA;

    .line 5
    .line 6
    iget-object v0, v2, LX/IsA;->A08:LX/5xe;

    .line 7
    .line 8
    iget-object v1, v0, LX/5xe;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    new-instance v0, LX/IsH;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/IsH;-><init>(LX/IsA;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IsE;->A00:LX/IsD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsD;->A00:LX/IsG;

    .line 3
    .line 4
    iget-object v0, v0, LX/IsG;->A00:LX/5TU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IsE;->A00:LX/IsD;

    .line 12
    .line 13
    iget-object v0, v0, LX/IsD;->A00:LX/IsG;

    .line 14
    .line 15
    iget-object v0, v0, LX/IsG;->A00:LX/5TU;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5TU;->BJt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/IsE;->A00:LX/IsD;

    .line 24
    .line 25
    iget-object v0, v0, LX/IsD;->A00:LX/IsG;

    .line 26
    .line 27
    iget-object v0, v0, LX/IsG;->A00:LX/5TU;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5TU;->BJt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/IsE;->A00:LX/IsD;

    .line 39
    .line 40
    iget-object v0, v0, LX/IsD;->A00:LX/IsG;

    .line 41
    .line 42
    iget-object v0, v0, LX/IsG;->A01:LX/IsA;

    .line 43
    .line 44
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 45
    .line 46
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 47
    .line 48
    const-string v0, "click_bottom_sheet_share_external_photo"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
