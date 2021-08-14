.class public final LX/BVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/BVD;

.field public final synthetic A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;


# direct methods
.method public constructor <init>(LX/BVD;Lcom/facebook/widget/prefs/OrcaEditTextPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVC;->A00:LX/BVD;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVC;->A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

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
    .locals 3

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BVC;->A00:LX/BVD;

    .line 5
    .line 6
    iget-object v2, v0, LX/BVD;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Error! Version name is not a string!"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/BVC;->A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 29
    .line 30
    const-string v0, "No override for the version name inside UserAgent."

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p0, LX/BVC;->A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 37
    .line 38
    const-string v0, "Version name is overridden to "

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
