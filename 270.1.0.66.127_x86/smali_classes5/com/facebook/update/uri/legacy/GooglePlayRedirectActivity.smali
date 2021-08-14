.class public Lcom/facebook/update/uri/legacy/GooglePlayRedirectActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/6y2;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;


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
    .locals 8

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
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/update/uri/legacy/GooglePlayRedirectActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/GooglePlayRedirectActivity;->A00:LX/6y2;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/GooglePlayRedirectActivity;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x200a

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/GooglePlayRedirectActivity;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    sget-object v0, LX/OZz;->A0I:LX/0lu;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/update/uri/legacy/GooglePlayRedirectActivity;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iput-object v3, p0, Lcom/facebook/update/uri/legacy/GooglePlayRedirectActivity;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/update/uri/legacy/GooglePlayRedirectActivity;->A00:LX/6y2;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "promotion_name"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "update_referrer"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v4, "android_update_app_uri"

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, LX/6y2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
