.class public final LX/3mg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/stagingground/StagingGroundActivity;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mg;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mg;->A00:LX/IAS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3mg;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/3mg;->A00:LX/IAS;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3mg;->A00:LX/IAS;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/3mg;->A01:Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "staging_ground"

    .line 1
    .line 2
    const-string v0, "error creating timeline Intent: "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3mg;->A00:LX/IAS;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3mg;->A00:LX/IAS;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
