.class public final LX/Hq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/Hq0;


# direct methods
.method public constructor <init>(LX/Hq0;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq1;->A01:LX/Hq0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hq1;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hq1;->A01:LX/Hq0;

    .line 6
    .line 7
    iget-object v0, v0, LX/Hq0;->A00:LX/Hq3;

    .line 8
    .line 9
    iget-object v3, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 10
    .line 11
    iget-object v2, p0, LX/Hq1;->A00:Landroid/content/Intent;

    .line 12
    .line 13
    const/16 v0, 0x167

    .line 14
    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "minutiae_object"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Hq1;->A01:LX/Hq0;

    .line 35
    .line 36
    iget-object v0, v0, LX/Hq0;->A00:LX/Hq3;

    .line 37
    .line 38
    iget-object v0, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Hq1;->A01:LX/Hq0;

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
    const-string v0, "FetchMinutiaeObject query failed"

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Hq1;->A01:LX/Hq0;

    .line 23
    .line 24
    iget-object v0, v0, LX/Hq0;->A00:LX/Hq3;

    .line 25
    .line 26
    iget-object v2, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 27
    .line 28
    iget-object v1, p0, LX/Hq1;->A00:Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Hq1;->A01:LX/Hq0;

    .line 35
    .line 36
    iget-object v0, v0, LX/Hq0;->A00:LX/Hq3;

    .line 37
    .line 38
    iget-object v0, v0, LX/Hq3;->A01:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
