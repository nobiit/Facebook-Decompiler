.class public Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""

# interfaces
.implements LX/13Y;


# static fields
.field public static final A09:Ljava/lang/Class;

.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:LX/1dA;

.field public A01:LX/0li;

.field public A02:LX/5Ay;

.field public A03:LX/BeH;

.field public A04:LX/1OV;

.field public A05:LX/5RY;

.field public A06:Landroid/preference/PreferenceScreen;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    const-wide v0, 0x11b0dc443L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide v0, 0x5b24d97a4fc32L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x10036ec12bcf3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v2, v0}, [Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A0A:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A07:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private A00(LX/2Yt;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    const v0, 0x7f170cf7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A00:LX/1dA;

    .line 8
    .line 9
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 10
    .line 11
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 12
    .line 13
    invoke-virtual {v2, p0, p1, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    shr-int/lit8 v6, v1, 0x1

    .line 54
    .line 55
    move v7, v6

    .line 56
    move v8, v6

    .line 57
    move v9, v6

    .line 58
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public static A01(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A06:Landroid/preference/PreferenceScreen;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A06:Landroid/preference/PreferenceScreen;

    .line 6
    .line 7
    new-instance v8, Landroid/preference/PreferenceCategory;

    .line 8
    .line 9
    invoke-direct {v8, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f123989

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123988

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1a0ece

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v8}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/BeF;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, v7, LX/BeF;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A02:LX/5Ay;

    .line 57
    .line 58
    iget-boolean v0, v7, LX/BeF;->A00:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    const v0, 0x7f12398a

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Bd4;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/Bd4;-><init>(LX/5Ay;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/BeF;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v7, LX/BeF;->A02:LX/2Yt;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A00(LX/2Yt;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v7, LX/BeF;->A04:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const v0, 0x7f1a0ecf

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/BeC;

    .line 130
    .line 131
    invoke-direct {v0, p0, v7}, LX/BeC;-><init>(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;LX/BeF;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v2, 0x7

    .line 139
    const/16 v1, 0x2029

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/0AO;

    .line 148
    .line 149
    const-string v4, "tab_customization_activity_null tabtag fbicon name"

    .line 150
    .line 151
    const-string v3, "FBIconName from TabTag with tab id: "

    .line 152
    .line 153
    iget-wide v1, v7, LX/BeF;->A01:J

    .line 154
    .line 155
    const-string v0, " was null."

    .line 156
    .line 157
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2Yt;->A0m:LX/2Yt;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A00(LX/2Yt;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_3
    :goto_2
    monitor-exit p0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_4
    invoke-virtual {p0, v9}, Lcom/facebook/base/activity/FbPreferenceActivity;->A07(Landroid/preference/PreferenceGroup;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A02:LX/5Ay;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A06:Landroid/preference/PreferenceScreen;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/5Ay;->A03(Landroid/preference/PreferenceGroup;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public static A02(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "tab_hiding_settings_impression"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A03:LX/BeH;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x246

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x279

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x67

    .line 45
    .line 46
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A03(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x200d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f123ef9

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v2, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x200d

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f123ef8

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method private A04(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Z)V
    .locals 5

    .line 0
    sget-object v2, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A07:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, LX/BeF;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2, v0, p4}, LX/BeF;-><init>(Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A08:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    xor-int/lit8 v0, p4, 0x1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v1, v0}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A02(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

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
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1OV;->A01(LX/0kw;)LX/1OV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A04:LX/1OV;

    .line 21
    .line 22
    invoke-static {v2}, LX/5Ay;->A00(LX/0kw;)LX/5Ay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A02:LX/5Ay;

    .line 27
    .line 28
    invoke-static {v2}, LX/5RY;->A00(LX/0kw;)LX/5RY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A05:LX/5RY;

    .line 33
    .line 34
    invoke-static {v2}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A00:LX/1dA;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "tab_hiding_settings_source"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-class v0, LX/BeH;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/BeH;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A03:LX/BeH;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A03:LX/BeH;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/BeH;->A03:LX/BeH;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A03:LX/BeH;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A04:LX/1OV;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A04:LX/1OV;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "extra_launch_uri"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const-string v0, "fbinternal://tab_hiding_settings/"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    sget-object v0, LX/BeH;->A01:LX/BeH;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A05:LX/5RY;

    .line 135
    .line 136
    iget-object v1, v0, LX/5RY;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, v0, LX/5RY;->A00:Ljava/util/HashMap;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    monitor-exit v1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v1

    .line 156
    :goto_2
    if-eqz v9, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    new-instance v4, Landroid/util/LongSparseArray;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x298

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    const/16 v2, 0x297

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance v4, Landroid/util/LongSparseArray;

    .line 204
    .line 205
    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_8
    if-eqz v9, :cond_a

    .line 209
    .line 210
    new-instance v3, Landroid/util/LongSparseArray;

    .line 211
    .line 212
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    const/16 v0, 0x298

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    const/16 v0, 0x299

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    new-instance v3, Landroid/util/LongSparseArray;

    .line 256
    .line 257
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, v1, v3, v4, v0}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A04(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-direct {p0, v1, v3, v4, v0}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A04(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A06:Landroid/preference/PreferenceScreen;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A02:LX/5Ay;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, LX/5Ay;->A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A06:Landroid/preference/PreferenceScreen;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 326
    .line 327
    const/16 v0, 0x230

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 339
    .line 340
    .line 341
    const-wide/32 v0, 0x93a80

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x24bf

    .line 348
    .line 349
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/1ih;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v3, LX/BeD;

    .line 363
    .line 364
    invoke-direct {v3, p0}, LX/BeD;-><init>(Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x206d

    .line 368
    .line 369
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A01:LX/0li;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_0
    :try_start_1
    move-exception v0

    .line 383
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "app_settings"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6dfd93bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, -0x4a2bcdef

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x13dc51ff

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
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A02:LX/5Ay;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/5Ay;->A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/TabCustomizationSettingsActivity;->A02:LX/5Ay;

    .line 16
    .line 17
    const v0, 0x7f12398a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5Ay;->A02(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2380fc06

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
