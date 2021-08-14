.class public final LX/8Qj;
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
    iput-object v1, p0, LX/8Qj;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Qj;->A01:LX/1EO;

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/8Qj;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8Qj;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v3, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const v1, 0x8610

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8Qj;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/89X;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v4, p1, LX/21q;->A02:Landroid/content/Context;

    .line 48
    .line 49
    const/16 v2, 0x2504

    .line 50
    .line 51
    iget-object v1, v5, LX/89X;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1qg;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "android.intent.action.VIEW"

    .line 73
    .line 74
    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x10000000

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v0, "BrowserLiteIntent.LDP.CHROME_DATA"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const-string v0, "BrowserLiteIntent.LDP.ENABLED"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "iab_click_source"

    .line 94
    .line 95
    const-string v0, "ldp_chrome"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "custom_user_agent_suffix"

    .line 101
    .line 102
    const-string v0, " LDP_CHROME_FB4A;"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2510

    .line 108
    .line 109
    iget-object v0, v5, LX/89X;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 116
    .line 117
    invoke-interface {v0, v3, v4}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
