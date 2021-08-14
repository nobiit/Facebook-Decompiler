.class public Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A01:LX/BbM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x578

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v1, LX/BbM;

    .line 21
    .line 22
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p0, v0}, LX/BbM;-><init>(Landroid/preference/Preference;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A01:LX/BbM;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A01(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/0lu;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A01:LX/BbM;

    .line 1
    .line 2
    iget-object v1, v0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0AM;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPersistedBoolean(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A01:LX/BbM;

    .line 1
    .line 2
    iget-object v2, v0, LX/BbM;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    new-instance v1, LX/0lu;

    .line 5
    .line 6
    iget-object v0, v0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A01:LX/BbM;

    .line 1
    .line 2
    iget-object v0, v0, LX/BbM;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A01(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final persistBoolean(Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->shouldPersist()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A01:LX/BbM;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/BbM;->A02(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method
