.class public Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public final A00:LX/22B;

.field public final A01:LX/8wX;

.field public final A02:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Oua;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Oua;-><init>(Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;->A02:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 9
    .line 10
    invoke-static {p1}, LX/8wX;->A00(LX/0kw;)LX/8wX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;->A01:LX/8wX;

    .line 15
    .line 16
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;->A00:LX/22B;

    .line 21
    .line 22
    const v0, 0x7f12326a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/zero/iptest/prefs/ZeroIPTestPreference;->A02:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
