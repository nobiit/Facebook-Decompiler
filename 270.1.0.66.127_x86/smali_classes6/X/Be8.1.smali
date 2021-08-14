.class public final LX/Be8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;

.field public final synthetic A01:Lcom/facebook/navigation/tabbar/state/TabTag;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Be8;->A00:Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Be8;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Be8;->A00:Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/Be8;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v1, v0, v4}, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00(Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;Lcom/facebook/navigation/tabbar/state/TabTag;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Be8;->A00:Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;

    .line 18
    .line 19
    iget-object v5, p0, LX/Be8;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 20
    .line 21
    const/16 v2, 0x211a

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/katana/settings/activity/TabBarBadgeSettingsActivity;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0tf;

    .line 31
    .line 32
    const-string v0, "tab_bar_badge_settings_change"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/BeA;

    .line 50
    .line 51
    invoke-direct {v2}, LX/BeA;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "tab_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-string v1, "on"

    .line 70
    .line 71
    :goto_0
    const-string v0, "badge_setting"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_1
    const-string v1, "off"

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
