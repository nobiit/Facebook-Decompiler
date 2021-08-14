.class public Lcom/facebook/debug/pref/NonEmployeeModePreference;
.super Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/debug/pref/NonEmployeeModePreference;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/debug/pref/NonEmployeeModePreference;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    sget-object v0, LX/0yx;->A08:LX/0lu;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Disable certain employee only features that cause performance problems. An app restart is needed for this to take effect"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Non-employee mode"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/BC5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/BC5;-><init>(Lcom/facebook/debug/pref/NonEmployeeModePreference;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "NonEmployeeModePreference"

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 0
    const v0, 0x27e3238f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/debug/pref/NonEmployeeModePreference;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0yx;->A08:LX/0lu;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 19
    .line 20
    .line 21
    const v0, -0x340557f9    # -3.285403E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
