.class public final LX/BbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BbY;->A00:Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BbY;->A00:Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
