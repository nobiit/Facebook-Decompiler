.class public final LX/8tn;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8tn;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8tn;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8tn;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v1, p0, LX/8tn;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v7, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "account"

    .line 22
    .line 23
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x19c

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "priorView"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f120759

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v2, 0x893e

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/8tn;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/8to;

    .line 65
    .line 66
    iget-object v4, p1, LX/21q;->A02:Landroid/content/Context;

    .line 67
    .line 68
    const-string v0, "fb-biz-internal://biz_app_ads/campaign_group/?account=%s&campaignGroup=%s"

    .line 69
    .line 70
    invoke-static {v0, v8, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LX/3V8;

    .line 75
    .line 76
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "BMCampaignGroupRoute"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/3V8;->A00:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "title"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "biz_app_ads/campaign_group/?account={adAccountID}&campaignGroup={campaignGroupID}"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v4, v3, v0}, LX/8to;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
