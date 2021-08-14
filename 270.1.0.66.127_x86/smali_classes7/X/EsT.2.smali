.class public final LX/EsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/EsU;


# direct methods
.method public constructor <init>(LX/EsU;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EsT;->A01:LX/EsU;

    .line 1
    .line 2
    iput-object p2, p0, LX/EsT;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, LX/EsT;->A01:LX/EsU;

    .line 5
    .line 6
    iget-object v1, v0, LX/EsU;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/feedplugins/researchpoll/activity/ResearchPollActivity;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EsT;->A00:LX/1w5;

    .line 14
    .line 15
    const-string v0, "feed_unit_extra"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "research_poll_unit_extra"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EsT;->A01:LX/EsU;

    .line 26
    .line 27
    iget-object v1, v0, LX/EsU;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    iget-object v0, v0, LX/EsU;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
