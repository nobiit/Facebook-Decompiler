.class public Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:LX/5Ay;

.field public A01:LX/Bms;

.field public A02:LX/Bcm;

.field public A03:Landroid/preference/PreferenceScreen;


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

.method public static A00(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    const v0, 0x7f0a1dd0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Gpu;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A01:LX/Bms;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Bms;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/Gpu;->A0o(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Bmp;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/Bmp;-><init>(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a1dd1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1N1;

    .line 34
    .line 35
    new-instance v6, Landroid/text/SpannableString;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A01:LX/Bms;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Bms;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f124279

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f124277

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/8MO;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, LX/8MO;-><init>(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v3, 0x21

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    const-string v0, " "

    .line 109
    .line 110
    filled-new-array {v6, v0, v5}, [Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f124278

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A03:Landroid/preference/PreferenceScreen;

    .line 12
    .line 13
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/5Ay;->A00(LX/0kw;)LX/5Ay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A00:LX/5Ay;

    .line 22
    .line 23
    invoke-static {v1}, LX/Bcm;->A00(LX/0kw;)LX/Bcm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A02:LX/Bcm;

    .line 28
    .line 29
    sget-object v0, LX/Bms;->A01:LX/Bms;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v3, LX/Bms;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    sget-object v0, LX/Bms;->A01:LX/Bms;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Bms;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Bms;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/Bms;->A01:LX/Bms;

    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/Bms;->A01:LX/Bms;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A01:LX/Bms;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A03:Landroid/preference/PreferenceScreen;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A00:LX/5Ay;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, LX/5Ay;->A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/Bmt;

    .line 84
    .line 85
    invoke-direct {v1, p0, p0}, LX/Bmt;-><init>(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1a0f8c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A03:Landroid/preference/PreferenceScreen;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A02:LX/Bcm;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Bcm;->A01()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xad4106c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A00:LX/5Ay;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/5Ay;->A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A00:LX/5Ay;

    .line 16
    .line 17
    const v0, 0x7f12427b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5Ay;->A02(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7684786f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
