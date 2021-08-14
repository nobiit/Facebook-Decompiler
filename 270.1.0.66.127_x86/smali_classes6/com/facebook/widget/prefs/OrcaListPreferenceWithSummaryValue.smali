.class public Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;
.super Lcom/facebook/widget/prefs/OrcaListPreference;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BbY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BbY;-><init>(Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;->A01:LX/0qR;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;->A00:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/widget/prefs/OrcaListPreference;->onBindView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
