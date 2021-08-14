.class public final LX/CVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/CVP;


# direct methods
.method public constructor <init>(LX/CVP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVQ;->A00:LX/CVP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CVQ;->A00:LX/CVP;

    .line 1
    .line 2
    iget-object v3, v0, LX/CVP;->A00:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "should_modify_minutiae"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CVQ;->A00:LX/CVP;

    .line 21
    .line 22
    iget-object v0, v0, LX/CVP;->A00:Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
