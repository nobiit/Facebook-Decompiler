.class public final LX/8e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:LX/00B;

.field public final A03:LX/01F;

.field public final A04:LX/0o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v0, "17951132926087090"

    .line 3
    .line 4
    const-string v2, "https://www.facebook.com/page/instagram/oauthlink/"

    .line 5
    .line 6
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https://api.instagram.com/oauth/authorize?app_id=%1s&redirect_uri=%2s&response_type=code&scope=basic&force_reauth=true"

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/8e0;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "342940726344008"

    .line 19
    .line 20
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/8e0;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8e0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8e0;->A02:LX/00B;

    .line 14
    .line 15
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8e0;->A01:LX/2h8;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8e0;->A04:LX/0o5;

    .line 26
    .line 27
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8e0;->A03:LX/01F;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(ILandroidx/fragment/app/Fragment;)V
    .locals 8

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/8e0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8e0;->A03:LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/8e0;->A05:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "force_in_app_browser"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BrowserLiteIntent.SESSION_ID"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/8dY;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "JS_BRIDGE_EXTENSION_TYPE"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8e0;->A02:LX/00B;

    .line 64
    .line 65
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "JS_BRIDGE_APP_ID"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/8e0;->A02:LX/00B;

    .line 73
    .line 74
    iget-object v1, v0, LX/00B;->A07:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "JS_BRIDGE_APP_NAME"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/8X0;

    .line 82
    .line 83
    invoke-direct {v2}, LX/8X0;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "https://api.instagram.com/oauth/authorize"

    .line 87
    .line 88
    const-string v6, "https://www.facebook.com/page/instagram/oauthlink/"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    .line 92
    .line 93
    const-string v0, "OAUTH_BASE_URI"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "OAUTH_REDIRECT_URI"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/8X0;->A02:Landroid/content/Intent;

    .line 106
    .line 107
    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/8X0;->A02:Landroid/content/Intent;

    .line 113
    .line 114
    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v2, LX/8X0;->A02:Landroid/content/Intent;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v2}, LX/8X0;->A00()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p1, p2}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object v0, LX/8e0;->A06:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0
.end method
