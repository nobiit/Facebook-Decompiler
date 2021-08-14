.class public Lcom/facebook/transliteration/TransliterationQPActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:LX/5cp;

.field public A02:LX/3qd;


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
    move-result-object v0

    .line 7
    new-instance v3, LX/3qd;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/3qd;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LX/5cp;->A00(LX/0kw;)LX/5cp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v3, p0, Lcom/facebook/transliteration/TransliterationQPActivity;->A02:LX/3qd;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/transliteration/TransliterationQPActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/transliteration/TransliterationQPActivity;->A01:LX/5cp;

    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, v3, LX/3qd;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x102a400040bbcL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/transliteration/TransliterationQPActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "enable"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v1, p0, Lcom/facebook/transliteration/TransliterationQPActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    sget-object v0, LX/5HI;->A04:LX/0lu;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v3, :cond_1

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/transliteration/TransliterationQPActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/5HI;->A04:LX/0lu;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/transliteration/TransliterationQPActivity;->A01:LX/5cp;

    .line 103
    .line 104
    xor-int/lit8 v0, v3, 0x1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/5cp;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method
