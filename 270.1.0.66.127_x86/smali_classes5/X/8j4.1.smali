.class public final LX/8j4;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/8j4;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/0AH;

.field public final A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A04:LX/3Ju;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x894d

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8j4;->A02:LX/0AH;

    .line 11
    .line 12
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8j4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    invoke-static {p1}, LX/3Ju;->A01(LX/0kw;)LX/3Ju;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8j4;->A04:LX/3Ju;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8j4;->A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8j4;->A00:LX/0mM;

    .line 35
    .line 36
    const-string v1, "fb://webview/?url={%s}"

    .line 37
    .line 38
    const-string v0, "temporary_url_extra"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LX/3pU;->A05(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(LX/0kw;)LX/8j4;
    .locals 4

    .line 0
    sget-object v0, LX/8j4;->A05:LX/8j4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/8j4;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/8j4;->A05:LX/8j4;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8j4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8j4;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/8j4;->A05:LX/8j4;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/8j4;->A05:LX/8j4;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const-string v5, "temporary_url_extra"

    .line 7
    .line 8
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/8j4;->A02:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/8j4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    sget-object v0, LX/1pF;->A01:LX/0lu;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/8j4;->A00:LX/0mM;

    .line 48
    .line 49
    const/16 v0, 0x2b4

    .line 50
    .line 51
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_0
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "iab_click_source"

    .line 73
    .line 74
    const-string v0, "fblink"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/8j4;->A04:LX/3Ju;

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, LX/3Ju;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v2

    .line 85
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "fb"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "extbrowser"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "url"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v0, "android.intent.action.VIEW"

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    return-object v2
    .line 124
    .line 125
.end method
