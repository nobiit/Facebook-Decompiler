.class public Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/1o8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->A01:LX/1o8;

    .line 12
    .line 13
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Active Triggers"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->A01:LX/1o8;

    .line 41
    .line 42
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v2, LX/1o8;->A08:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 73
    .line 74
    new-instance v1, Landroid/preference/Preference;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/BBn;

    .line 89
    .line 90
    invoke-direct {v0, p0, v3}, LX/BBn;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "All Triggers"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->values()[Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    array-length v5, v6

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    if-ge v4, v5, :cond_1

    .line 120
    .line 121
    aget-object v0, v6, v4

    .line 122
    .line 123
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/preference/Preference;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/BBn;

    .line 143
    .line 144
    invoke-direct {v0, p0, v3}, LX/BBn;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0, v7}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    iget-object v0, v2, LX/1o8;->A06:LX/1o9;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 164
    .line 165
    .line 166
    throw v1
    .line 167
.end method
