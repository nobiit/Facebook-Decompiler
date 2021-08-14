.class public Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public A00:LX/886;

.field public A01:LX/8Jh;

.field public A02:LX/01A;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A05:LX/7lZ;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, LX/7lZ;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/7lZ;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A05:LX/7lZ;

    .line 13
    .line 14
    new-instance v0, LX/8Jh;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/8Jh;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A01:LX/8Jh;

    .line 20
    .line 21
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v0, LX/019;->A00:LX/019;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A02:LX/01A;

    .line 30
    .line 31
    new-instance v0, LX/886;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/886;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A00:LX/886;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, LX/8bL;->A01:LX/0lu;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A02:LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "report_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "screenshot_uri"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A08:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "html_source_uri"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "reporting_prompt"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A00:LX/886;

    .line 109
    .line 110
    const-string v2, "report_show"

    .line 111
    .line 112
    iget-object v1, v0, LX/886;->A00:LX/1pT;

    .line 113
    .line 114
    sget-object v0, LX/1pQ;->A4W:LX/1pR;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/7la;

    .line 120
    .line 121
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "in_app_browser"

    .line 125
    .line 126
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p0, v1, LX/7la;->A00:LX/O82;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/facebook/rapidreporting/model/DialogStateData;-><init>(Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/rapidreporting/model/DialogStateData;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A05:LX/7lZ;

    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, LX/7lZ;->A04(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method

.method public final CkM(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A01:LX/8Jh;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v6, LX/8Jh;->A04:LX/0mM;

    .line 9
    .line 10
    const/16 v1, 0xa6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v6, LX/8Jh;->A06:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/8CC;

    .line 22
    .line 23
    invoke-direct {v1, v6, v5, v4, v3}, LX/8CC;-><init>(LX/8Jh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x270b0aa0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A00:LX/886;

    .line 33
    .line 34
    const-string v2, "report_confirm"

    .line 35
    .line 36
    iget-object v0, v0, LX/886;->A00:LX/1pT;

    .line 37
    .line 38
    sget-object v1, LX/1pQ;->A4W:LX/1pR;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A00:LX/886;

    .line 44
    .line 45
    iget-object v0, v0, LX/886;->A00:LX/1pT;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A00:LX/886;

    .line 1
    .line 2
    const-string v2, "report_cancel"

    .line 3
    .line 4
    iget-object v0, v0, LX/886;->A00:LX/1pT;

    .line 5
    .line 6
    sget-object v1, LX/1pQ;->A4W:LX/1pR;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;->A00:LX/886;

    .line 12
    .line 13
    iget-object v0, v0, LX/886;->A00:LX/1pT;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
