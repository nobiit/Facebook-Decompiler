.class public Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/0li;

.field public A02:LX/3PS;

.field public A03:Ljava/lang/String;


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
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v4}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;->A03:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, LX/3PS;

    .line 22
    .line 23
    invoke-static {v4}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v2, v1, v0}, LX/3PS;-><init>(Landroid/content/pm/PackageManager;LX/2GK;LX/0AO;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;->A02:LX/3PS;

    .line 39
    .line 40
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;->A00:LX/0AO;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x26b

    .line 51
    .line 52
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x200a

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;->A01:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    sget-object v0, LX/OZz;->A0I:LX/0lu;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_0
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;->A03:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iput-object v1, p0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;->A02:LX/3PS;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/3PS;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0, p0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;->A00:LX/0AO;

    .line 114
    .line 115
    const/16 v0, 0x2d8

    .line 116
    .line 117
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x817

    .line 130
    .line 131
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v3, 0x0

    .line 143
    goto :goto_0
.end method
