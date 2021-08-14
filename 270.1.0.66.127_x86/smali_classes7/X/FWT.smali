.class public final LX/FWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/FWQ;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FWQ;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWT;->A01:LX/FWQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/FWT;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/FWT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FWL;->A71()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/FWT;->A01:LX/FWQ;

    .line 16
    .line 17
    iget-object v0, p0, LX/FWT;->A02:LX/1GY;

    .line 18
    .line 19
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "fb://messaging/compose/%s"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/FWQ;->A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v4
    .line 37
    .line 38
.end method
