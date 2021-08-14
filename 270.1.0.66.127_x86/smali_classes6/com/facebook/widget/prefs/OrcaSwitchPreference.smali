.class public Lcom/facebook/widget/prefs/OrcaSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A01:LX/BbM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

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
    iput-object v2, p0, Lcom/facebook/widget/prefs/OrcaSwitchPreference;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

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
    iput-object v1, p0, Lcom/facebook/widget/prefs/OrcaSwitchPreference;->A01:LX/BbM;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final getPersistedBoolean(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaSwitchPreference;->A01:LX/BbM;

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
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaSwitchPreference;->A01:LX/BbM;

    .line 1
    .line 2
    iget-object v0, v0, LX/BbM;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final persistBoolean(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaSwitchPreference;->A01:LX/BbM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BbM;->A02(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
