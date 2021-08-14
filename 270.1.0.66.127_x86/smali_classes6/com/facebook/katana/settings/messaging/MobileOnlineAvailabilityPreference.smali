.class public Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;
.super Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;
.source ""


# instance fields
.field public A00:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AH;LX/2uq;LX/Bcm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1zl;->A00:LX/0lu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f12325d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Bd3;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3, p4}, LX/Bd3;-><init>(Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;LX/2uq;LX/Bcm;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;->A00:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;->A00:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 1
    .line 2
    return-void
.end method
