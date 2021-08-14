.class public Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;
.super Landroid/preference/DialogPreference;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/22a;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/8HE;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A03:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A01:LX/22a;

    .line 21
    .line 22
    invoke-static {p1}, LX/8HE;->A00(LX/0kw;)LX/8HE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A04:LX/8HE;

    .line 27
    .line 28
    sget-object v0, LX/1pF;->A00:LX/0lu;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    sget-object v0, LX/1pF;->A00:LX/0lu;

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v2, "Last Cleared on "

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A01:LX/22a;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3, v4}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1020016

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A00:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDialogClosed(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A04:LX/8HE;

    .line 7
    .line 8
    iget-object v1, v2, LX/8HE;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    new-instance v0, LX/8HD;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/8HD;-><init>(LX/8HE;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LX/1pF;->A00:LX/0lu;

    .line 25
    .line 26
    sget-object v0, LX/019;->A00:LX/019;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/019;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v2, "Last Cleared on "

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A01:LX/22a;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3, v4}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    .line 71
.end method

.method public final onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A03:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v1, 0x7f1a01a8

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f0a0495

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f12001d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    return-void
.end method
