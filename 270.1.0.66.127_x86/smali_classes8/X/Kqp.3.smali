.class public final LX/Kqp;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqp;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kqp;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "learn_more_clicked"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2504

    .line 14
    .line 15
    iget-object v2, p0, LX/Kqp;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A05:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1qg;

    .line 25
    .line 26
    const-string v0, "fb://faceweb/f?href=//settings/location/learnmore"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Kqp;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
