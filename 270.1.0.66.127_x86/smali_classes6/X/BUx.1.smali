.class public final LX/BUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbprefs.OnDemandPreferencesComponent$10$1"


# instance fields
.field public final synthetic A00:LX/BUy;


# direct methods
.method public constructor <init>(LX/BUy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUx;->A00:LX/BUy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BUx;->A00:LX/BUy;

    .line 1
    .line 2
    iget-object v0, v0, LX/BUy;->A02:LX/BUu;

    .line 3
    .line 4
    iget-object v0, v0, LX/BUu;->A06:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ba;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Ba;->A0A()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v1, p0, LX/BUx;->A00:LX/BUy;

    .line 37
    .line 38
    iget-object v0, v1, LX/BUy;->A02:LX/BUu;

    .line 39
    .line 40
    iget-object v3, v1, LX/BUy;->A01:Landroid/preference/PreferenceCategory;

    .line 41
    .line 42
    new-instance v2, Landroid/preference/Preference;

    .line 43
    .line 44
    iget-object v0, v0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "OTA Build #: %s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "metadata number: %s"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "Refresh get "

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v2, " metadata! "

    .line 86
    .line 87
    iget-object v0, p0, LX/BUx;->A00:LX/BUy;

    .line 88
    .line 89
    iget-object v1, v0, LX/BUy;->A02:LX/BUu;

    .line 90
    .line 91
    invoke-static {v4, v3, v2}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/BUu;->A02(LX/BUu;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
