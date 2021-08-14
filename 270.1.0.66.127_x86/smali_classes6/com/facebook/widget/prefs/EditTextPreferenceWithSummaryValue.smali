.class public Lcom/facebook/widget/prefs/EditTextPreferenceWithSummaryValue;
.super Lcom/facebook/widget/prefs/OrcaEditTextPreference;
.source ""


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/0qR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Baa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Baa;-><init>(Lcom/facebook/widget/prefs/EditTextPreferenceWithSummaryValue;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/widget/prefs/EditTextPreferenceWithSummaryValue;->A02:LX/0qR;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/widget/prefs/EditTextPreferenceWithSummaryValue;->A01:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/widget/prefs/EditTextPreferenceWithSummaryValue;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/prefs/EditTextPreferenceWithSummaryValue;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/widget/prefs/EditTextPreferenceWithSummaryValue;->A02:LX/0qR;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyt(Ljava/lang/String;LX/2GD;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/widget/prefs/EditTextPreferenceWithSummaryValue;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/widget/prefs/EditTextPreferenceWithSummaryValue;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;->onBindView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;->onClick()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
