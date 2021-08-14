.class public final Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5Ao;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A02:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/5Ao;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5Ao;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A03:LX/5Ao;

    .line 23
    .line 24
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A04:LX/2GK;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A01:LX/0tf;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 0
    const-string v0, "update_referrer"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "promotion_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A01:LX/0tf;

    .line 13
    .line 14
    const-string v0, "inappupdate_start_map_uri"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1e6

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2af

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A04:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x10546000817b6L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A03:LX/5Ao;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5Ao;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/16 v0, 0x277

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const-string v0, "fallback_uri"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A02:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A05(Ljava/lang/String;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
    .line 93
    .line 94
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A05(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A04:LX/2GK;

    .line 7
    .line 8
    const-wide v1, 0x30546000402aaL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v3, "fb://faceweb/f?href=%s"

    .line 14
    .line 15
    const-string v0, "/fb4a_upgrade/?app_referrer=in_app_update_fallback_hc"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p1}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/high16 v2, 0x10000000

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x2635

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2Ef;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p2, v0}, LX/2Ef;->A0I(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A01:LX/0tf;

    .line 55
    .line 56
    const-string v0, "inappupdate_uri_mapper_open_fallback_uri"

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0xe9

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    const/16 v1, 0x2504

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1qg;

    .line 98
    .line 99
    invoke-interface {v0, p2, p1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A01:LX/0tf;

    .line 106
    .line 107
    const-string v0, "inappupdate_uri_mapper_open_fallback_uri"

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0xe9

    .line 125
    .line 126
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_4
    return v4
    .line 141
    .line 142
    .line 143
    .line 144
.end method
