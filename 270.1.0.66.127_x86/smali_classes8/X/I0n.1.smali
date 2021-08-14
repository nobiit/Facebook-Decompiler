.class public final LX/I0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0n;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x59b9cc78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/I0n;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A03:LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 12
    .line 13
    const-string v0, "snakc_bar_action_clicked"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/I0n;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A01:LX/I0l;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A02:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v5, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "feather_snackbar_click"

    .line 33
    .line 34
    invoke-static {v6, v2, v0, v1}, LX/I0l;->A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "endpoint"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x1c004

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/I0l;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Ge;

    .line 61
    .line 62
    invoke-static {v0}, LX/I0m;->A00(LX/2Ge;)LX/I0m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/I0n;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A00(Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x69c4b4ea

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
