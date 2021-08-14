.class public final LX/Hq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Hq0;


# direct methods
.method public constructor <init>(LX/Hq0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq2;->A00:LX/Hq0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hq2;->A00:LX/Hq0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hq0;->A00:LX/Hq3;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Hq2;->A00:LX/Hq0;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hq0;->A00:LX/Hq3;

    .line 18
    .line 19
    iget-object v2, v0, LX/Hq3;->A00:Landroid/os/ResultReceiver;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Hq2;->A00:LX/Hq0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hq0;->A00:LX/Hq3;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0AO;

    .line 16
    .line 17
    const-string v0, "CovidBusinessPostStoryEditMutation mutation failed"

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Hq2;->A00:LX/Hq0;

    .line 23
    .line 24
    iget-object v0, v0, LX/Hq0;->A00:LX/Hq3;

    .line 25
    .line 26
    iget-object v0, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
