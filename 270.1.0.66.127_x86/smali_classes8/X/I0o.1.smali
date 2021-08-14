.class public final LX/I0o;
.super LX/7Tz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0o;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Tz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/LuL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/7Tz;->A02(LX/LuL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/LuL;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/7Tz;->A02(LX/LuL;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I0o;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A03:LX/1pT;

    .line 6
    .line 7
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 8
    .line 9
    const-string v0, "snack_bar_shown"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/I0o;->A00:Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A01:LX/I0l;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A02:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v4, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "feather_snackbar_impression"

    .line 29
    .line 30
    invoke-static {v5, v2, v0, v1}, LX/I0l;->A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "endpoint"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x1c004

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/I0l;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Ge;

    .line 57
    .line 58
    invoke-static {v0}, LX/I0m;->A00(LX/2Ge;)LX/I0m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
